autowatch   = 1;
outlets     = 2;

var device_db_file_     = jsarguments.length > 0 ? jsarguments[1] : "";
var grid_db_file_       = jsarguments.length > 1 ? jsarguments[2] : "";
var ctrl_db_file_       = jsarguments.length > 2 ? jsarguments[3] : "";
var view_db_file_       = jsarguments.length > 3 ? jsarguments[4] : "";
var mapping_db_file_    = jsarguments.length > 4 ? jsarguments[5] : "";

var device_db_          = require(device_db_file_);
var grid_db_            = require(grid_db_file_)
var ctrl_db_            = require (ctrl_db_file_);
var view_db_            = require (view_db_file_);
var mapping_db_         = require (mapping_db_file_);

// ------------------------------------------------------------------------------

function init
(
    device_file_path,
    grid_file_path,
    mapping_file_path,
    device_dict_name, 
    grid_dict_name, 
    ctrl_dict_name, 
    view_dict_name, 
    mapping_dict_name
)
{
    post ("device file path     =", "\"" + device_file_path + "\"",   "\n");
    post ("grid file path       =", "\"" + grid_file_path + "\"","\n");
    post ("mapping file path    =", "\"" + mapping_file_path + "\"","\n");
    
    init_device_    (device_dict_name,  device_file_path    );
    init_grid_      (grid_dict_name,    grid_file_path      );
    init_mapping_   (mapping_dict_name, mapping_file_path   );
    init_ctrl_      (ctrl_dict_name                         );
    init_view_      (view_dict_name                         );

    output_when_done_();
}


function clear_mapping()
{
    clear_mapping_      ();
    output_when_done_   ();
}

function save_mapping(file_path)
{
    mapping_db_.export_json(file_path);
    output_when_done_();
}


function load_mapping()
{
    clear_mapping_      ();
    load_device_        ();
    load_grid_          ();
    load_mapping_       ();
    output_when_done_   ();
}


function add_parameter(param, cell_type, cell_value, hue)
{
    add_mapping_parameter_  (param, cell_type, cell_value, hue)
    add_view_parameter_     (param, cell_type, cell_value, hue);
    add_ctrl_parameter_     (param, cell_type, cell_value, hue)
    output_when_done_       ();
}


function remove_parameter(param)
{
    if (!mapping_db_.contains(param))
        return;

    remove_view_parameter_      (param)
    remove_ctrl_parameter_      (param)
    remove_mapping_parameter_   (param)
    output_when_done_           ();
}


// LOCAL -----------------------------------------------------


function init_device_(device_dict_name, device_file_path)
{
    device_db_.set_dict(device_dict_name);
    if (device_file_path)
    {
        device_db_.import_json(device_file_path);
        device_name_ = device_db_.name();
        load_device_();
    }
}
init_device_.local = 1;


function init_grid_(grid_dict_name, grid_file_path)
{
    grid_db_.set_dict(grid_dict_name);
    if (grid_file_path)
    {
        grid_db_.import_json(grid_file_path);
        load_grid_();
    }
}
init_grid_.local = 1;


function init_mapping_(mapping_dict_name, mapping_file_path)
{
    mapping_db_.set_dict(mapping_dict_name);
    if (mapping_file_path)
    {
        mapping_db_.import_json(mapping_file_path);
        load_mapping_();
    }
}
init_mapping_.local = 1;


function init_ctrl_(ctrl_dict_name)
{
    ctrl_db_.set_dict(ctrl_dict_name);
}
init_ctrl_.local = 1;


function init_view_(view_dict_name)
{
    view_db_.set_dict(view_dict_name);
}
init_view_.local = 1;


//--------------------------------------------------------


function load_device_()
{
    view_db_.set_midi_count         (device_db_.midi_count());
    view_db_.set_cc_count           (device_db_.cc_count());
}
load_device_.local = 1;


function load_grid_()
{
    view_db_.set_chapter_cell_count (grid_db_.chapter_count());
    view_db_.set_bar_cell_count     (grid_db_.bar_count());

    grid_db_.all_parameters().forEach(
        function (param)
        {
            var [cell_type, cell_value, hue] = grid_db_.cell_data(param);
            add_view_parameter_(param, cell_type, cell_value, hue);
            add_ctrl_parameter_(param, cell_type, cell_value, hue);
        }
    )
}
load_grid_.local = 1;


function load_mapping_()
{
    mapping_db_.all_parameters().forEach(
        function (param)
        {
            var [cell_type, cell_value, hue] = mapping_db_.cell_data(param);
            add_view_parameter_(param, cell_type, cell_value, hue);
            add_ctrl_parameter_(param, cell_type, cell_value, hue);
        }
    )

}
load_mapping_.local = 1;


//--------------------------------------------------------


function add_mapping_parameter_(param, cell_type, cell_value, hue)
{
    mapping_db_.add_parameter(param, cell_type, cell_value, hue);
}
add_mapping_parameter_.local = 1


function add_view_parameter_(param, cell_type, cell_value, hue)
{
    mapping_db_.states(param).forEach(
        function (state)
        {
            var color = mapping_db_.color(param, state);
            view_db_.add_parameter(param, state, cell_type, cell_value, color_code_(color));
        }
    )
}
add_view_parameter_.local = 1;


function add_ctrl_parameter_(param, cell_type, cell_value, hue)
{
    ctrl_db_.add_parameter(param, cell_type, cell_value);
}
add_ctrl_parameter_.local = 1;


//--------------------------------------------------------


function remove_mapping_parameter_(param)
{
    mapping_db_.remove_parameter(param);
}
remove_mapping_parameter_.local = 1;


function remove_view_parameter_(param)
{
    mapping_db_.states(param).forEach(
        function (state)
        {
            view_db_.remove_parameter(param, state);
        }
    )
}
remove_view_parameter_.local = 1;


function remove_ctrl_parameter_(param)
{
    var [cell_type, cell_value] = mapping_db_.cell_data(param);
    ctrl_db_.remove_parameter(cell_type, cell_value);
}
remove_ctrl_parameter_.local = 1;

//----------------------------------------------------------------------------


function output_when_done_()
{
    outlet (0, view_db_.get_dict(), ctrl_db_.get_dict());
}
output_when_done_.local = 1;


function clear_mapping_()
{
    view_db_.clear();
    ctrl_db_.clear();
    mapping_db_.clear();
}
clear_mapping_.local = 1;


function color_code_(color_data_string)
{
      var data            = color_data_string.split(" ");
      var hue             = data[0];
      var is_none         = (hue === "none"); 
      var value           = is_none? BRIGHT : data[1];
      var behavior        = is_none ? STATIC : data[2];
 
      var color_code      = device_db_.color_code(hue, value);
      var behavior_code   = device_db_.behavior_code(behavior);
 
      color_to_midi_callback_ = device_db_.color_callback();
      return color_to_midi_callback_(color_code, behavior_code).join(" ");
}
color_code_.local = 1;





// function init_and_load_mapping(
//     //device_data_file, 
//     device_dict_name, 

//     //grid_file_path, 
//     //mapping_file_path, 

//     grid_dict_name, 
//     mapping_dict_name, 
//     ctrl_dict_name,
//     view_dict_name
// )
// {
//     post ("init_and_load_mapping 1\n");
//     init(device_dict_name);
//     post ("init_and_load_mapping 2\n");
//     load_mapping(grid_dict_name, mapping_dict_name, ctrl_dict_name, view_dict_name);
//     post ("init_and_load_mapping 3\n");
// }