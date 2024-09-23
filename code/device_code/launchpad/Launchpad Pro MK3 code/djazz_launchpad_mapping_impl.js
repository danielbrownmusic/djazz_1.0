autowatch       = 1;

var device_db_      = require('djazz_launchpad_database_device');
var ctrl_db_        = require ('djazz_launchpad_database_ctrl');
var mapping_db_     = require ('djazz_launchpad_database_mapping');
var view_db_        = require ('djazz_launchpad_database_view');

var device_name_            = "";

var color_to_midi_callback_ = null;

// ------------------------------------------------------------------------------


exports.init = function(device_dict_name, device_data_file_path, color_to_midi_callback)
{
    device_db_.set_dict(device_dict_name);
    device_db_.import_json(device_data_file_path);
    device_name_            = device_dict_.get("device");
    color_to_midi_callback_ = color_to_midi_callback;
}


exports.clear_mapping = function()
{
    clear_mapping_();
}


exports.save_mapping = function(mapping_dict, file_path)
{
    mapping_dict.export_json(file_path);
}


exports.load_mapping = function
(    
    mapping_file_path,
    mapping_dict_name,
    view_dict_name,
    ctrl_dict_name
)
{
    clear_mapping_();

    mapping_db_.import_json(mapping_file_path);
    if (!mapping_db_.set_dict(device_name_, mapping_dict_name))
        return;

    view_db_.set_dict(view_dict_name);
    ctrl_db_.set_dict(ctrl_dict_name);

    view_db_.set("midi_count",         device_db_.midi_count());
    view_db_.set("cc_count",           device_db_.cc_count());
    view_db_.set("chapter_cell_count", mapping_db_.chapter_count());
    view_db_.set("bar_cell_count",     mapping_db_.bar_count());

    mapping_db_.params().forEach(
        function (param)
        {
            var [cell_type, cell_value] = mapping_db_.cell_data(param);
            add_view_parameter_(param, cell_type, cell_value);
            add_ctrl_parameter_(param, cell_type, cell_value);
        }
    )
}


exports.add_parameter = function(param, cell_type, cell_value, hue)
{
    mapping_db_.add_parameter(param, cell_type, cell_value, hue);
    mapping_db_.states(param).forEach(
        function (state)
        {
            var color = mapping_db_.color(param, state);
            view_db_.add_parameter(param, state, cell_type, cell_value, color_code_(color));
        }
    )
    ctrl_db_.add_parameter(param, cell_type, cell_value);

}


exports.remove_parameter = function(param)
{
    if (!mapping_db_.contains(param))
        return;

    var [cell_type, cell_value] = mapping_db_.cell_data(param);

    mapping_db_.states(param).forEach(
        function (state)
        {
            view_db_.remove_parameter(param, state);
        }
    )
    ctrl_db_.remove_parameter(cell_type, cell_value);
    mapping_db_.remove_parameter(param);
}


//-------------------------------------------------------------------------------

function clear_mapping_()
{
    view_db_.clear();
    ctrl_db_.clear();
    mapping_db_.clear();
    //mapping_dict_writer_.close();

    //mapping_dict_writer_.set_dict(mapping_dict_.name);
}
clear_mapping_.local = 1;


function color_code_(color_data_string)
{
      var data            = color_data_string.split(" ");
      var hue             = data[0];
      var is_none         = (hue === 'none'); 
      var value           = is_none? 'bright' : data[1];
      var behavior        = is_none ? 'static' : data[2];
 
      var color_code      = device_db_.get("colors").get(hue).get(value);
      var behavior_code   = device_db_.get("behaviors").get(behavior);
 
      return color_to_midi_callback_(color_code, behavior_code).join(" ");
}



/* function load_mapping_
(
    mapping_file_path,
    mapping_dict_name,
    view_dict_name,
    ctrl_dict_name
)
{
    
}
load_mapping_.local = 1; */


/* function to_symbol_()
{
    return Array.prototype.slice.call(arguments).join(" ");
}
to_symbol_.local = 1; */



/* exports.view_dict = function()
{
    return view_dict_.name;
}

exports.ctrl_dict = function()
{
    return ctrl_dict_.name;
} */


/* exports.set_device_dict_reader = function (device_dict_reader)
{
    view_dict_writer_.set_device_dict_reader(device_dict_reader);
} */