
var d_          = new Dict ();
var dev_rdr_    = undefined; //require ('djazz_launchpad_dict_reader_device_mini');

// ------------------------------------------------------------------------------


/* exports.set_device_data = function(dev_rdr, device_dict_name)
{
    dev_rdr_ = dev_rdr;
    dev_rdr_.load (device_dict_name);
} */


exports.get_dict = function()
{
    return d_.name;
}


exports.set_dict = function(view_dict_name)
{
    d_.name = view_dict_name;
    init_dict_();
}


exports.add_parameter = function(param, state, cell_type, cell_value, color_code)
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


exports.set(key, value)
{
    d_.set(key, value);
}


exports.get(key)
{
    return d_.get(key)
}


//------------------------------------------------------------------


/* function init_dict_()
{
    d_.set("midi_count",    dev_rdr_.midi_count());
    d_.set("cc_count",      dev_rdr_.cc_count());
}
init_dict_.local = 1; */


function to_symbol_()
{
    return Array.prototype.slice.call(arguments).join(" ");
}
to_symbol_.local = 1;