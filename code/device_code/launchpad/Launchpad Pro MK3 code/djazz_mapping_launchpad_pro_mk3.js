autowatch       = 1;

var dev_dict_rdr_  = require ('djazz_device_dict_reader_launchpad_pro_mk3');
var impl_          = require('djazz_launchpad_mapping')

impl_.set_device_dict_reader(dev_dict_rdr_);

// ------------------------------------------------------------------------------


function init(
    device_dict_file_path,
    mapping_dict_file_path,

    device_dict_name, 
    map_dict_name, 
    view_dict_name, 
    ctrl_dict_name
)
{
    impl_.init(device_dict_file_path, mapping_dict_file_path, device_dict_name, map_dict_name, view_dict_name, ctrl_dict_name)
    output_when_done_();
}


function clear_mapping()
{
    impl_.clear_mapping();
    output_when_done_();
}

function save_mapping(map_file_path)
{
    impl_.save_mapping(map_file_path);
    output_when_done_();
}


function load_mapping(map_dict_file_path)
{
    impl_.load_mapping();
    output_when_done_();
}


function add_parameter(param, cell_type, cell_value, hue)
{
    impl_.add_parameter(param, cell_type, cell_value, hue)
    output_when_done_();
}


function remove_parameter(param)
{
    impl_.remove_parameter(param);
    output_when_done_();
}


function output_when_done_()
{
    outlet (0, impl_.view_dict(), impl_.ctrl_dict());
}
output_when_done_.local = 1;