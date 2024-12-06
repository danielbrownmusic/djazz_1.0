autowatch       = 1;

var device_dict_name_               = jsarguments.length > 0 ? jsarguments[1] : "";
var device_data_file_               = jsarguments.length > 1 ? jsarguments[2] : "";

if (!(device_dict_name_ && device_data_file_))
    post ("Error in djazz_launchpad.js : two arguments must be provided.")

var device_db_  = require('djazz_launchpad_device');
var ctrl_db_    = require ('djazz_launchpad_control');
var mapping_db_ = require ('djazz_launchpad_mapping');
var view_db_    = require ('djazz_launchpad_view');
//var c_          = require(color_to_midi_callback_file_);

//var device_name_            = "";
//var color_to_midi_callback_ = null;
//var impl_   = require("djazz_launchpad_mapping_impl");
//impl_.init(device_dict_name_, device_data_file_, c_.color_to_midi_callback);

init(device_dict_name_, device_data_file_);

// ------------------------------------------------------------------------------

function init(device_dict_name, device_data_file)//, color_to_midi_callback)
{
    post ("device_dict_name =",device_dict_name,"\n");
    post ("device_data_file =", device_data_file,"\n");
    device_db_.set_dict(device_dict_name);
    device_db_.import_json(device_data_file);
    device_name_ = device_db_.name();
}

function clear_mapping()
{
    clear_mapping_();
    output_when_done_();
}

function save_mapping(mapping_dict, file_path)
{
    mapping_dict.export_json(file_path);
    output_when_done_();
}


function load_mapping(mapping_file_path, mapping_dict_name, view_dict_name, ctrl_dict_name)
{
    clear_mapping_();

    mapping_db_.import_json(mapping_file_path);
    if (!mapping_db_.set_dict(device_name_, mapping_dict_name))
        return;

    view_db_.set_dict(view_dict_name);
    ctrl_db_.set_dict(ctrl_dict_name);

    view_db_.set_midi_count         (device_db_.midi_count());
    view_db_.set_cc_count           (device_db_.cc_count());

    view_db_.set_chapter_cell_count (mapping_db_.chapter_count());
    view_db_.set_bar_cell_count     (mapping_db_.bar_count());

    mapping_db_.params().forEach(
        function (param)
        {
            var [cell_type, cell_value, hue] = mapping_db_.cell_data(param);
            add_parameter(param, cell_type, cell_value, hue);
        }
    )
    output_when_done_();
}


function add_parameter(param, cell_type, cell_value, hue)
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
    output_when_done_();
}


function remove_parameter(param)
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
    output_when_done_();
}

//----------------------------------------------------------------------------


function output_when_done_()
{
    outlet (0, impl_.view_dict(), impl_.ctrl_dict());
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