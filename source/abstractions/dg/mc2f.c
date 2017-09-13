/**
	@file
	mc2f.c
	
	@name 
	bach.mc2f
	
	@realname 
	bach.mc2f

	@type
	abstraction
	
	@module
	bach

	@author
	bachproject
	
	@digest 
	Midicents to frequency conversion
	
	@description
	Converts an llll containing midicents into an identically structured llll containing the corresponding frequency values.
	Frequency is reported as a floating point value in Hertz.
	
	@discussion
	
	@category
	bach, bach abstractions, bach math

	@keywords
	frequency, cent, midicent, convert, pitch

	@seealso
	bach.f2mc, mtof, ftom, bach.n2mc, bach.mc2n, bach.r2mc, bach.mc2r, Through The Looking Glass
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Convert midicents to frequencies
// @description The function outputs an llll formatted as the incoming one, but containing the frequency value 
// instead of each midicents value. 

// @method bang @digest Perform the conversion
// @description Performs the conversion on the most recently input data.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest The llll containing midicents
// @in 1 @type float @digest The reference frequency (A above middle C)
// @description Set the frequency (in Hertz) of the A above middle C. Default is 440 Hz.


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest The llll containing frequencies (in Hertz)



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name base @optional 1 @type float @digest The reference frequency (A above middle C)
// @description Set the frequency (in Hertz) of the A above middle C. Default is 440 Hz.
