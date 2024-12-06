var d_ = new Dict();

// ---------------------------------------------

exports.get_dict = function ()
{
    return d_.name;
}


exports.set_dict = function (device_dict_name)
{
    d_.name = device_dict_name;
    if (!is_dict_ok_(d_))
    {
        post_error_(d_);
        return;
    }
}


exports.color_callback = function()
{
    return new Function(d_.get("color_callback").get("arguments"), d_.get("color_callback").get("body"));
}


exports.name = function()
{
    return d_.get("name");
}

exports.import_json = function(file_path)
{
    d_.import_json(file_path);
}


exports.midi_count = function()
{
    return d_.get("midi_count");
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


exports.color_code = function(hue, value)
{
    return d_.get(to_key_("colors", hue, value));
}


exports.behavior_code = function(behavior)
{
    return d_.get(to_key_("behaviors", behavior));
}

//-------------------------------------------------------


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

