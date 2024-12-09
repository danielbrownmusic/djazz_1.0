var dutils          = require("db_dictionary_array_utils");
var PARAM_STATES_   = [0, 1];
var d_              = new Dict();


// READ ---------------------------------------------------


exports.get_dict = function()
{
    return d_.name;
}


exports.contains = function(param)
{
    return (d_.get("parameters").contains(param) === 1) ? true : false;
}


exports.all_parameters = function ()
{
    return params = dutils.get_dict_key_array(d_.get("parameters"));
}


exports.states = function (param)
{
    return PARAM_STATES_;
}


exports.cell_data = function (param)
{
    return d_.get("parameters").get(param).split(" ").slice(0, 2);
}


exports.color = function (param, state)
{
    //post ("param =",param, "state =", state, "\n");
    var hue         = cell_data(param)[2];
    var value       = state === 0 ? "dim" : "bright";
    var behavior    = "static";
    //post ("param color =", hue, value, behavior, "\n");
    return [hue, value, behavior].join(" ");
}


//  WRITE -----------------------------------------------


exports.set_dict = function (dict_name)
{
    d_.name = dict_name;
}


exports.import_json = function(file_path)
{
    d_.import_json(file_path);
}


exports.export_json = function(file_path)
{
    d_.export_json(file_path);
}


exports.add_parameter = function (param, cell_type, cell_value, color)
{
    var key = to_key_("parameters", param);
    d_.replace(key, to_symbol_(cell_type, cell_value, color));
}


exports.remove_parameter = function (param)
{
    d_.get("parameters").remove(param);
}


exports.clear = function()
{
    d_.replace("parameters");
}


// UTIL ------------------------------------------------


function to_symbol_()
{
    return Array.prototype.slice.call(arguments).join(" ");
}
to_symbol_.local = 1;


function to_key_()
{
    return Array.prototype.slice.call(arguments).join("::");
}
to_key_.local = 1;
