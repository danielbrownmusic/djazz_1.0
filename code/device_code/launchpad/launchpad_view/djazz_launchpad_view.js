var dutils          = require("db_dictionary_array_utils");
var d_          = new Dict ();


// READ -----------------------------------------------


exports.get_dict = function()
{
    return d_.name;
}


// WRITE ---------------------------------------------


exports.set_dict = function(dict_name)
{
    d_.name = dict_name;
}


exports.set_midi_count = function(midi_count)
{
    d_.set("midi_count", midi_count);
}


exports.set_cc_count = function(cc_count)
{
d_.set("cc_count", cc_count);
}


exports.set_chapter_cell_count = function(chapter_cell_count)
{
    post ("chapter cell count =",chapter_cell_count);
    d_.set("chapter_cell_count", chapter_cell_count);
}


exports.set_bar_cell_count = function(bar_cell_count)
{
    d_.set("bar_cell_count", bar_cell_count);
}

exports.add_parameter = function(
    param, 
    state, 
    cell_type, 
    cell_value, 
    color_code
)
{
    
    var key = to_symbol_(param, state);
    var val = to_symbol_(cell_type, cell_value, color_code); 
    d_.set(key, val);
}


exports.remove_parameter = function(param, state)
{
    d_.remove(to_symbol_(param, state));
}


exports.clear = function()
{
    d_.clear();
}


exports.set = function(key, value)
{
    d_.set(key, value);
}


exports.get = function(key)
{
    return d_.get(key);
}


// UTIL----------------------------------------------------------

function to_symbol_()
{
    return Array.prototype.slice.call(arguments).join(" ");
}
to_symbol_.local = 1;