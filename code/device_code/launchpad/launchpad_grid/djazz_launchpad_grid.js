/*
CONVENTION for grid stuff:
'grid param' = BAR or CHAPTER
'param' = "bar i", "chapter j"
*/

var dutils          = require("db_dictionary_array_utils");

var BAR             = "bar"
var CELLS           = "cells"
var CHAPTER         = "chapter"
var COLORS          = "colors"
var GRID            = "grid"

var GRID_PARAMS_    = [BAR, CHAPTER];

var d_ = new Dict();

// READ -----------------------------------------------------------


exports.bar_count = function()
{
    return get_parameter_count_(BAR);
}


exports.chapter_count = function()
{
    return get_parameter_count_(CHAPTER);
}


exports.cell_data = function (param, cell_number)
{
    return str_to_list(d_.get(to_key_(GRID, param, CELLS))[cell_number]);
}


exports.grid_states = function (param)
{
    return dutils.get_dict_key_array(d_.get(to_key_(GRID, param, COLORS)));
}


exports.all_parameters = function ()
{
    var result = [];
    GRID_PARAMS_.forEach(
        function (param)
        {
            for (var i = 0; i < get_parameter_count_(param); i++)
            {
                result.push(to_symbol_(param, i));
            }
        }
    )
    return result;
}


// WRITE ---------------------------------------------


exports.set_dict = function (dict_name)
{
    d_.name = dict_name;
}


exports.import_json = function(file_path)
{
    d_.import_json(file_path);
}


// LOCAL -----------------------------------------------------


function get_parameter_count_(param)
{
    return dutils.get_dict_array_length(d_, to_key_(GRID, param, CELLS));
}
get_parameter_count_.local = 1;


function get_parameter_color_(param, state)
{
    return d_.get(to_key_(GRID, param, COLORS, state));
}
get_parameter_color_.local = 1;


// UTIL---------------------------------------------------


function to_key_()
{
    return Array.prototype.slice.call(arguments).join("::");
}
to_key_.local = 1;


function to_symbol_()
{
    return Array.prototype.slice.call(arguments).join(" ");
}
to_symbol_.local = 1;


function str_to_list(s)
{
    return s.split(" ");
}



// function find_grid_param_in_param_name_(param)
// {
//     var a = param.split(" ");
//     if (a.length > 1)
//     {
//         var k = GRID_PARAMS_.indexOf(a[0]);
//         if (k > -1)
//         {
//             return GRID_PARAMS_[k];
//         }
//     }
//     return null;
// }
// find_grid_param_in_param_name_.local = 1;

