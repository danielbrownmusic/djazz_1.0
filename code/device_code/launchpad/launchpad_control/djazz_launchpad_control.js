/*
EXPORTS:

(READ)
GET_DICT

(WRITE)
ADD_GRID_PARAMETER
ADD_PARAMETER
CLEAR
REMOVE_PARAMETER
SET_DICT

(FILE)
IMPORT_JSON
*/

var dutils          = require("db_dictionary_array_utils");

var GRID_PARAMS_    = ['bar', 'chapter'];
var d_ = new Dict();


// READ -----------------------------------------------


exports.get_dict = function()
{
    return d_.name;
}


// WRITE ---------------------------------------------


exports.add_parameter = function(param_cmd, param, msg_type, msg_value)
{
    var g = find_grid_param_in_param_name_(param);
    var f = g ? add_grid_parameter_ : add_mapping_parameter_;
    f(param_cmd, param, msg_type, msg_value);
}


exports.clear = function()
{
    d_.clear();
}


exports.remove_parameter = function(msg)
{
    d_.remove(msg);
}


exports.set_dict = function(dict_name)
{
    d_ = new Dict (dict_name);
}


// LOCAL ---------------------------------------------------------


function add_mapping_parameter_(param_cmd, param, msg_type, msg_value)
{
    var key = to_symbol_(msg_type, msg_value);
    var val = to_symbol_(param_cmd, param);
    d_.set(key, val);
}
add_mapping_parameter_.local = 1;


function add_grid_parameter_(param_command, param, msg_type, msg_value)
{
    var [grid_param, i] = param.split(" ");
    var key = to_symbol_(msg_type, msg_value); 
    var val = to_symbol_(param_command, make_grid_parameter_name_(grid_param), i);
    //var val = to_symbol_("set_param", make_grid_param_name_(grid_param), i);
    d_.set(key, val);
}
add_grid_parameter_.local = 1;


function make_grid_parameter_name_(param)
{
    return ["grid_", param,].join("");
}
make_grid_parameter_name_.local = 1;


function to_symbol_()
{
    return Array.prototype.slice.call(arguments).join(" ");
}
to_symbol_.local = 1;


function find_grid_param_in_param_name_(param)
{
    var a = param.split(" ");
    if (a.length > 1)
    {
        var k = GRID_PARAMS_.indexOf(a[0]);
        if (k > -1)
        {
            return GRID_PARAMS_[k];
        }
    }
    return null;
}
find_grid_param_in_param_name_.local = 1;

