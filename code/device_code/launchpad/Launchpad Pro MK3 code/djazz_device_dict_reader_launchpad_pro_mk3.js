
var d_ = new Dict();


exports.load = function (device_dict_name)
{
    d_.name = device_dict_name;
    if (!is_dict_ok_(d_))
    {
        post_error_(d_);
        return;
    }
}


exports.get_dict = function ()
{
    return d_;
}

exports.name = function ()
{
    return d_.name;
}


exports.midi_count = function()
{
    return d_.get("midi_count")
}


exports.cc_count = function ()
{
    return d_.get("cc_count")
}


exports.chapter_count = function()
{
    return d_.getsize("grid::chapter::cells");
}


exports.bar_count = function()
{
    return d_.getsize("grid::bar::cells");
}


exports.grid_cell = function (param, value)
{
    return d_.get(to_key_("grid", param, "cells"))[value];
}


exports.grid_states = function (param)
{
    return d_.getkeys(to_key_("grid", param, "colors"));
}



exports.color_code = function (color_data_string)
{
/*     var [hue, value, behavior] = color_data_string.split(" ");
    post ( "hue =", hue, "value =", value, "behavior =", behavior, "\n");
    if (hue == "none")
        return "0 1";
 */
    var data            = color_data_string.split(" ");
    var hue             = data[0];
    var is_none         = (hue === 'none'); 
    var value           = is_none? 'bright' : data[1];
    var behavior        = is_none ? 'static' : data[2];

    var color_code      = d_.get(to_key_("colors", hue, value));
    var behavior_code   = d_.get(to_key_("behaviors", behavior));
    return [color_code, behavior_code];    
}


//-------------------------------------------------------

function get_device_file_path_(device_name)
{
    var system_folder = "djazz_db";
    var folders     = this.patcher.filepath.split("/");
    var i           = folders.indexOf(system_folder);
    var folder_path = folders.slice(0, i + 1).concat(["device", device_name]).join("/");
    var f           = new Folder(folder_path);

    while (!f.end)
    {
        if (f.extension === ".json")
        {
            var file_path = [f.pathname, f.filename].join("/");
            return file_path;
        }
        f.next();
    }
}
get_device_file_path_.local = 1;


function is_dict_ok_(d)
{
    if (!d)
        return false;
    return true;
}
is_dict_ok_.local = 1;


function post_error_()
{
    post ("dict is not ok \n");
}
post_error_.local = 1;


function to_key_()
{
    return Array.prototype.slice.call(arguments).join("::");
}
to_key_.local = 1;