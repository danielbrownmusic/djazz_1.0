autowatch       = 1;

var device_dict_name_               = jsarguments.length > 0 ? jsarguments[0] : "";
var device_data_file_               = jsarguments.length > 1 ? jsarguments[1] : "";
var color_to_midi_callback_file_    = jsarguments.length > 2 ? jsarguments[2] : "";

if (!(device_dict_name_ && device_data_file_ && color_to_midi_callback_file_))
    post ("Error in djazz_launchpad_mapping.js : three arguments must be provided.")

var impl_   = require("djazz_launchpad_mapping_impl");
var c_      = require(color_to_midi_callback_file_);

impl_.init(device_dict_name_, device_data_file_, c_.color_to_midi_callback);


// ------------------------------------------------------------------------------


function clear_mapping()
{
    impl_.clear_mapping();
    output_when_done_();
}

function save_mapping(mapping_dict, file_path)
{
    impl_.save_mapping(mapping_dict, file_path);
    output_when_done_();
}


function load_mapping(mapping_file_path, mapping_dict_name, view_dict_name, ctrl_dict_name)
{
    impl_.load_mapping(mapping_file_path, mapping_dict_name, view_dict_name, ctrl_dict_name);
    output_when_done_();
}


function add_parameter(param, cell_type, cell_value, hue)
{
    impl_.add_parameter(param, cell_type, cell_value, hue);
    output_when_done_();
}


function remove_parameter(param)
{
    impl_.remove_parameter(param);
    output_when_done_();
}

//----------------------------------------------------------------------------


function output_when_done_()
{
    outlet (0, impl_.view_dict(), impl_.ctrl_dict());
}
output_when_done_.local = 1;