/**
 @file
 write.c
 
 @name 
 bach.write
 
 @realname 
 bach.write
 
 @type
 object
 
 @module
 bach
 
 @author
 bachproject
 
 @digest 
 Write an llll to disk
 
 @description
 Writes an llll to a file.
 
 @discussion
 The llll can be written in text or native format.
 Text format is easily editable through any text editor,
 native format yields exact storage of floats.
 
 @category
 bach, bach objects, bach llll
 
 @keywords
 write, save, disk, file, native, text

 @seealso
 bach.read, bach.shelf, bach.reg
 
 @owner
 Andrea Agostini
 */

#include "llll_files.h"
#include "ext_common.h"
#include "ext_globalsymbol.h"

typedef struct _write
{
	t_llllobj_object 	n_ob;
	void                *n_proxy;
	long				n_in;
    long                n_escape;
    long                n_negativeoctaves;
} t_write;

void write_assist(t_write *x, void *b, long m, long a, char *s);
void write_inletinfo(t_write *x, void *b, long a, char *t);

t_write *write_new(t_symbol *s, short ac, t_atom *av);
void write_free(t_write *x);

void write_bang(t_write *x);
void write_int(t_write *x, t_atom_long v);
void write_float(t_write *x, double v);
void write_anything(t_write *x, t_symbol *msg, long ac, t_atom *av);

t_class *write_class;

int T_EXPORT main()
{
	t_class *c;
	
	common_symbols_init();
	llllobj_common_symbols_init();
	
	if (llllobj_check_version(BACH_LLLL_VERSION) || llllobj_test()) {
		error("bach: bad installation");
		return 1;
	}
	
	c = class_new("bach.write", (method)write_new, (method)write_free, (short)sizeof(t_write), 0L, A_GIMME, 0);
	
	
	// @method llll @digest Store the llll to be written
	// @description In second inlet:
	// the llll is stored, to be written upon reception of a <m>write</m> or <m>writetxt</m> message.
	class_addmethod(c, (method)write_anything,	"anything",		A_GIMME,	0);
	
	// @method write @digest Write the llll in native format
	// @description In first inlet: 
	// the stored llll is written to the specified file in native format.
	// Native format is not easily editable outside Max
	// but it yields exact storage of floating-point numbers.
	// If no file name is provided, a dialog box will open.
	// @marg 0 @name file_name @optional 1 @type symbol
    // @example write @caption export the llll, opening a dialog box for the file name
    // @example write myfile.llll @caption export the llll with the provided file name
	class_addmethod(c, (method)write_anything,	"write",		A_GIMME,	0);
	
	// @method writetxt @digest Write the llll in text format
	// @description In first inlet:
	// the stored llll is written to the specified file in text format.
    // @copy BACH_DOC_WRITETXT_TEXT_FORMAT_AND_ARGUMENTS
    // @example writetxt @caption export the llll as a text file, opening a dialog box for the file name
    // @example writetxt myfile.txt @caption export the llll as a text file with the provided file name
    // @example writetxt myfile.txt @maxdecimals 3 @caption export the llll with a floating-point precision of 3 decimal digits
    // @example writetxt myfile.txt @maxdecimals 3 @wrap 40 @caption as the above, limiting the length of each line to 40 characters
    // @example writetxt myfile.txt @indent 1 @caption export the llll indenting each sublist by one space per depth level
    // @example writetxt myfile.txt @indent 1 @maxdepth 2 @caption as the above, but only first-level sublists are placed on new lines
    // @example writetxt myfile.txt @maxdepth 1 @caption no indentation is performed
    // @marg 0 @name filename @optional 1 @type symbol
    // @mattr indent @type atom @default tab @digest Number of spaces for indentation or "tab" symbol
    // @mattr maxdepth @type int @default -1 @digest Maximum depth for new lines
    // @mattr wrap @type int @default 0 @digest Maximum number of characters per line (0 means: no wrapping)
    // @seealso write
    
	class_addmethod(c, (method)write_anything,	"writetxt",		A_GIMME,	0);

	class_addmethod(c, (method)write_int,		"int",			A_LONG,		0);
	class_addmethod(c, (method)write_float,		"float",		A_FLOAT,	0);
	class_addmethod(c, (method)write_anything,	"list",			A_GIMME,	0);
	class_addmethod(c, (method)write_bang,		"bang",			0);
	
	class_addmethod(c, (method)write_assist,	"assist",		A_CANT,		0);
	class_addmethod(c, (method)write_inletinfo,	"inletinfo",	A_CANT,		0);
	
	//llllobj_class_add_check_attr(c, LLLL_OBJ_VANILLA);
	
    CLASS_ATTR_LONG(c, "escape",	0,	t_write, n_escape);
    CLASS_ATTR_FILTER_CLIP(c, "escape", 0, 2);
    CLASS_ATTR_LABEL(c, "escape", 0, "Escaping style");
    CLASS_ATTR_ENUMINDEX(c,"escape", 0, "None Backtick Double Quotes Smart");

    // @description When set to 1 (default), all the symbols that could be interpreted as different data types
    // (e.g., the symbol <b>12</b>, the symbol <b>1/3</b> or the symbol <b>A1</b>,
    // distinct from the corresponding integer, rational or pitch, but potentially interpreted as such by any bach object)
    // are written to text with a preceding backtick
    // (in the above example, respectively <b>`12</b>, <b>`1/3</b>, <b>`A1</b>).
    // This is the normal behavior for the llll text format.<br />
    // When set to 2, all the symbols that could be interpreted as different data types
    // are written to text surrounded by double quotes
    // (in the example above, respectively <b>"12"</b>, <b>"1/3"</b>, <b>"A1"</b>).<br />
    // When set to 3, symbols that could be interpreted as different data types
    // are written to text either surrounded by double quotes, or preceded by a backtick,
    // according to their features, so as to improve readability and, at the same time,
    // maintaining compatibility with the <o>message</o> object (see below).
    // When set to 0, no backtick is added. <br />
    // Notice that text files written with the <m>escape</m> attribute set to 1, 2 or 3
    // will be interpreted correctly by all the bach objects capable to import text files.
    // On the contrary, text files written with the <m>escape</m> attribute set to 0
    // will be potentially interpreted differently from the original,
    // and even be considered broken. <br />
    // On the other hand, the contents of text files written with the <m>escape</m> attribute
    // set to 1 or 3 can be safely pasted in a <o>message</o> object,
    // whereas doing the same with the contents of a text file
    // written with the <m>escape</m> attribute set to 0 or 2
    // may result in an llll different from the original.<br />
    // The attribute has no effect when the file is saved in native format,
    // through the <m>write</m> message.
    
    CLASS_ATTR_LONG(c, "negativeoctaves",	0,	t_write, n_negativeoctaves);
    CLASS_ATTR_FILTER_CLIP(c, "negativeoctaves", 0, 1);
    CLASS_ATTR_LABEL(c, "negativeoctaves", 0, "Use Negative Octaves");
    CLASS_ATTR_STYLE(c, "negativeoctaves", 0, "onoff");
    // @description When set to 0 (default), pitches at octaves lower than octave 0
    // are written to text as negative pitches, that is, as the inversion of the interval they form with C0.
    // For example, the pitch A-1 (one minor third below C0) is returned as its equivalent form -Eb0 (still one minor third below C0).
    // This is the normal behavior for the llll text format,
    // and is more likely to be convenient as very low pitches are usually employed to denote descending intervals.
    // Notice that the pitch class of -Eb0 is A anyway.<br />
    // When set to 1, pitches at octaves lower then octave 0 are represented as positive pitches with negative octaves.
    // For example, the pitch A-1 and its equivalent form -Eb0 are both represented as A-1.
    // The attribute has no effect when the file is saved in native format,
    // through the <m>write</m> message.
    
	class_register(CLASS_BOX, c);
	write_class = c;
	
	dev_post("bach.write compiled %s %s", __DATE__, __TIME__);
	
    llllobj_class_add_versionnumber_attr(c, LLLL_OBJ_VANILLA);

	return 0;
}

void write_bang(t_write *x)
{	
	write_anything(x, _sym_bang, 0, NULL);
}

void write_int(t_write *x, t_atom_long v)
{
	t_atom outatom;
	atom_setlong(&outatom, v);
	write_anything(x, _sym_int, 1, &outatom);
}

void write_float(t_write *x, double v)
{
	t_atom outatom;
	atom_setfloat(&outatom, v);
	write_anything(x, _sym_float, 1, &outatom);
}

void write_anything(t_write *x, t_symbol *msg, long ac, t_atom *av)
{
	t_llll *to_write;
	t_symbol *path;
	long inlet = proxy_getinlet((t_object *) x);
	
	if (inlet) {
		llllobj_parse_and_store((t_object *) x, LLLL_OBJ_VANILLA, msg, ac, av, 0);
		return;
	}
	
    t_llll *arguments = llllobj_parse_llll((t_object *) x, LLLL_OBJ_VANILLA, msg, ac, av, LLLL_PARSE_CLONE);
    to_write = llllobj_get_retained_store_contents((t_object *) x, LLLL_OBJ_VANILLA, 0);

    if (arguments->l_size < 1) {
        object_error((t_object *) x, "Invalid message");
        llll_free(arguments);
        llll_free(to_write);
        return;
    }
    
    t_symbol *writemsg = hatom_getsym(&arguments->l_head->l_hatom);
    if (writemsg == _sym_write) {
        llll_destroyelem(arguments->l_head);
        path = arguments->l_size ? hatom_getsym(&arguments->l_head->l_hatom) : gensym("");
        llll_writenative((t_object *) x, path, to_write);
    } else if (writemsg == gensym("writetxt")) {
        long general_flags = x->n_negativeoctaves ? LLLL_T_NEGATIVE_OCTAVES : 0;
        long escape_flags = 0;
        long backslash_flags = 0;

        switch (x->n_escape) {
            case 0:
                break;
            case 1:
                escape_flags = LLLL_TE_BACKTICK;
                backslash_flags = LLLL_TB_SPECIAL_AND_SEPARATORS;
                break;
            case 2:
                escape_flags = LLLL_TE_DOUBLE_QUOTE;
                backslash_flags = LLLL_TB_SPECIAL;
                break;
            case 3:
                escape_flags = LLLL_TE_SMART;
                backslash_flags = LLLL_TB_SMART;
                break;
        }
        
        llll_destroyelem(arguments->l_head);
        llll_writetxt((t_object *) x, to_write, arguments, 10, 0, "\t", -1, general_flags, escape_flags, backslash_flags);
    } else {
        object_error((t_object *) x, "Invalid message");
        return;
    }
}

void write_assist(t_write *x, void *b, long m, long a, char *s)
{
		if (a == 0)	sprintf(s, "write / writetxt"); // @in 0 @type write/writetxt @digest Write the llll
		else sprintf(s, "llll to Write"); // @in 1 @type llll @digest llll to store
}

void write_inletinfo(t_write *x, void *b, long a, char *t)
{
	if (a)
		*t = 1;
}

void write_free(t_write *x)
{
	object_free_debug(x->n_proxy);
	llllobj_obj_free((t_llllobj_object *) x);
}

t_write *write_new(t_symbol *s, short ac, t_atom *av)
{
	t_write *x = NULL;
	t_max_err err = MAX_ERR_NONE;
	
	if ((x = (t_write *) object_alloc_debug(write_class))) {
        x->n_escape = 1;
		attr_args_process(x, ac, av);
		llllobj_obj_setup((t_llllobj_object *) x, 1, "");		
		x->n_proxy = proxy_new_debug((t_object *) x, 1, &x->n_in);
	}
	
    llllobj_set_current_version_number((t_object *) x, LLLL_OBJ_VANILLA);

	if (x && err == MAX_ERR_NONE)
		return x;
	
	object_free_debug(x); // unlike freeobject(), this works even if the argument is NULL
	return NULL;
}