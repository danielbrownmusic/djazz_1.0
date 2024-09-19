autowatch       = 1;

var map_rdr_        = require ('djazz_launchpad_dict_reader_map');
var map_wrtr_       = require ('djazz_launchpad_dict_writer_map');
var view_wrtr_      = require ('djazz_launchpad_dict_writer_view');
var ctrl_wrtr_      = require ('djazz_launchpad_dict_writer_ctrl');

var view_dict_      = new Dict ();
var ctrl_dict_      = new Dict ();
var map_dict_       = new Dict ();
var device_dict_    = new Dict ();
var device_name_    = "";

// ------------------------------------------------------------------------------


exports.view_dict = function()
{
    return view_dict_.name;
}

exports.ctrl_dict = function()
{
    return ctrl_dict_.name;
}


exports.set_device_dict_reader = function (device_dict_rdr)
{
    view_wrtr_.set_device_dict_reader(device_dict_rdr);
}

exports.init = function
(
    device_dict_file_path,
    mapping_dict_file_path,

    device_dict_name, 
    map_dict_name, 
    view_dict_name, 
    ctrl_dict_name
)
{
    device_dict_file_path_  = device_dict_file_path;
      
    device_dict_.name       = device_dict_name;
    device_dict_.import_json(device_dict_file_path_);
    device_name_            = device_dict_.get("device");

    map_dict_.name          = map_dict_name;

    view_dict_.name         = view_dict_name;
    view_wrtr_.load(device_dict_.name, view_dict_.name);

    ctrl_dict_.name         = ctrl_dict_name;
    ctrl_wrtr_.set_dict(ctrl_dict_.name);

    load_mapping_(mapping_dict_file_path);
}


exports.clear_mapping = function()
{
    clear_mapping_();
}


exports.save_mapping = function(map_file_path)
{
    map_dict_.export_json(map_file_path);
}


exports.load_mapping = function(mapping_dict_file_path)
{
    load_mapping_(mapping_dict_file_path);
}


exports.add_parameter = function(param, cell_type, cell_value, hue)
{
    map_wrtr_.set_dict(map_dict_.name);
    map_wrtr_.add_param(param, cell_type, cell_value, hue);
    map_wrtr_.close();

    if (!map_rdr_.set_dict(device_name_, map_dict_.name))
        return;
    add_param_(param, cell_type, cell_value);
    map_rdr_.close();
}


exports.remove_parameter = function(param)
{
    if (!map_rdr_.set_dict(device_name_, map_dict_.name))
        return;

    if (!map_rdr_.contains(param))
        return;

    var [cell_type, cell_value] = map_rdr_.cell_data(param);
    ctrl_wrtr_.remove_param(cell_type, cell_value);
    map_rdr_.states(param).forEach(
        function (state)
        {
            view_wrtr_.remove_param(param, state);
        }
    )
    map_rdr_.close();

    map_wrtr_.set_dict(map_dict_.name);
    map_wrtr_.remove_param(param);
    map_wrtr_.close();
}


//-------------------------------------------------------------------------------


function add_param_(param, cell_type, cell_value)
{
    map_rdr_.states(param).forEach(
        function (state)
        {
            var color = map_rdr_.color(param, state);
            view_wrtr_.add_param(param, state, cell_type, cell_value, color);
        }
    )
    ctrl_wrtr_.add_param(param, cell_type, cell_value);
}
add_param_.local = 1;


//------------------------------------------------------------------

function clear_mapping_()
{
    view_wrtr_.clear();
    ctrl_wrtr_.clear();

    map_wrtr_.set_dict(map_dict_.name);
    map_wrtr_.clear();
    map_wrtr_.close();
}
clear_mapping_.local = 1;


function load_mapping_(mapping_dict_file_path)
{
    clear_mapping_();
    map_dict_.import_json(mapping_dict_file_path);

    if (!map_rdr_.set_dict(device_name_, map_dict_.name))
        return;

    // where's a better place to add non-param data.... 
    // ANSWER: put map_rdrs in view_wrtr and ctrl_wrtr and just give them 
    // the map_dict. Then you can take out the add_param_ method below. Some other time.
    view_dict_.set("chapter_cell_count", map_rdr_.chapter_count());
    view_dict_.set("bar_cell_count",     map_rdr_.bar_count());

    map_rdr_.params().forEach(
        function (param)
        {
            var [cell_type, cell_value] = map_rdr_.cell_data(param);
            add_param_(param, cell_type, cell_value);
        }
    )

    map_rdr_.close();
}
load_mapping_.local = 1;


function to_symbol_()
{
    return Array.prototype.slice.call(arguments).join(" ");
}
to_symbol_.local = 1;