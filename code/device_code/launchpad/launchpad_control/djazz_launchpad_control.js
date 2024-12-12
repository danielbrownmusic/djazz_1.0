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


var BAR = "bar";
var CHAPTER = "chapter";
var PITCH_UP = "pitch_up";
var PITCH_DOWN = "pitch_down";
var OCTAVE_UP = "octave_up";
var OCTAVE_DOWN = "octave_down";
var SET_PARAM = "set_param";
var TOGGLE_PARAM = "toggle_param"

var GRID_PARAM_TYPES    = [BAR, CHAPTER];
var d_ = new Dict();


var TRANSPOSITION_PARAM_TYPES = [OCTAVE_DOWN, OCTAVE_UP, PITCH_DOWN, PITCH_UP];
var GRID_COMMAND = SET_PARAM;
var TRANSPOSITION_COMMAND = SET_PARAM;
var DEFAULT_COMMAND = TOGGLE_PARAM;

// READ -----------------------------------------------


exports.get_dict = function()
{
    return d_.name;
}


// WRITE ---------------------------------------------


//exports.add_parameter = function(param_cmd, param, msg_type, msg_value)
exports.add_parameter = function(param, msg_type, msg_value)
{
    //add_mapping_parameter_(param_cmd, param, msg_type, msg_value);
    // var g = find_grid_param_in_param_name_(param);
    // var f = g ? add_grid_parameter_ : add_mapping_parameter_;
    //f(param_cmd, param, msg_type, msg_value);

    var entry_param     = null;
    var entry_command   = null;

    if (find_grid_param_in_param_name_(param))
    {
        var entry_param     = to_symbol_(param_command, make_grid_parameter_name_(grid_param), i);
        var entry_command   = GRID_COMMAND;
    }

    else if (is_transposition_param_in_param_name_(param))
    {
        var entry_param     = param;
        var entry_command   = TRANSPOSITION_COMMAND;
    }
    else
    {
        var entry_param = param;
        var entry_command = DEFAULT_COMMAND;
    }

    var key = to_symbol_(msg_type, msg_value);
    var entry = to_symbol_(entry_command, entry_param);
    d_.set(key, val);

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

// function add_mapping_parameter_(param_cmd, param, msg_type, msg_value)
// {
//     var key = to_symbol_(msg_type, msg_value);
//     var val = to_symbol_(param_cmd, param);
//     d_.set(key, val);
// }
// add_mapping_parameter_.local = 1;

function add_mapping_parameter_(param, msg_type, msg_value)
{


}
add_mapping_parameter_.local = 1;


function add_grid_parameter_(param_command, param, msg_type, msg_value)
{
    var [grid_param, i] = param.split(" ");
    var key = to_symbol_(msg_type, msg_value); 
    var val = to_symbol_(param_command, make_grid_parameter_name_(grid_param), i);
    var val = to_symbol_(param_command, make_grid_parameter_name_(grid_param), i);
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


function is_transposition_param_in_param_name_(param)
{
    TRANSPOSITION_PARAM_TYPES.forEach
    (
        function (param_type)
        {
            var re = new RegExp("\\s" + param_type + "\\s", "g");
            if (re.test(param))
                return true;
        }
    )
    return false;
}
is_transposition_param_in_param_name_.local = 1;

