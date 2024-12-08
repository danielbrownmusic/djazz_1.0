var d_ = new Dict();


// READING -----------------------------------------------------------


exports.get_dict = function ()
{
    return d_.name;
}


exports.name = function()
{
    return d_.get("name");
}


exports.midi_count = function()
{
    return d_.get("midi_count");
}


exports.cc_count = function ()
{
    return d_.get("cc_count")
}


exports.color_code = function(hue, value)
{
    return d_.get(to_key_("colors", hue, value));
}


exports.behavior_code = function(behavior)
{
    return d_.get(to_key_("behaviors", behavior));
}


exports.color_callback = function()
{
    return new Function(d_.get("color_callback").get("arguments"), d_.get("color_callback").get("body"));
}


// WRITING ---------------------------------------------


exports.set_dict = function (device_dict_name)
{
    d_.name = device_dict_name;
    if (!is_dict_ok_(d_))
    {
        post_error_(d_);
        return;
    }
}


exports.import_json = function(file_path)
{
    d_.import_json(file_path);
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

