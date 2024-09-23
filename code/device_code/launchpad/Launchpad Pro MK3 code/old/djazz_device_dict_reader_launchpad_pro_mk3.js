
var d_ = new Dict();





exports.color_code = function (color_data_string, device_db)
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

    var color_code      = device_db.get(to_key_("colors", hue, value));
    var behavior_code   = device_db.get(to_key_("behaviors", behavior));
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