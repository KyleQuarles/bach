#ifndef symparser_HEADER_H
#define symparser_HEADER_H 1
#define symparser_IN_HEADER 1


#define  YY_INT_ALIGNED short int

/* A lexical scanner generated by flex */

#define FLEX_SCANNER
#define YY_FLEX_MAJOR_VERSION 2
#define YY_FLEX_MINOR_VERSION 6
#define YY_FLEX_SUBMINOR_VERSION 0
#if YY_FLEX_SUBMINOR_VERSION > 0
#define FLEX_BETA
#endif

/* First, we deal with  platform-specific or compiler-specific issues. */

/* begin standard C headers. */
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <stdlib.h>

/* end standard C headers. */

/* flex integer type definitions */

#ifndef FLEXINT_H
#define FLEXINT_H

/* C99 systems have <inttypes.h>. Non-C99 systems may or may not. */

#if defined (__STDC_VERSION__) && __STDC_VERSION__ >= 199901L

/* C99 says to define __STDC_LIMIT_MACROS before including stdint.h,
 * if you want the limit (max/min) macros for int types. 
 */
#ifndef __STDC_LIMIT_MACROS
#define __STDC_LIMIT_MACROS 1
#endif

#include <inttypes.h>
typedef int8_t flex_int8_t;
typedef uint8_t flex_uint8_t;
typedef int16_t flex_int16_t;
typedef uint16_t flex_uint16_t;
typedef int32_t flex_int32_t;
typedef uint32_t flex_uint32_t;
#else
typedef signed char flex_int8_t;
typedef short int flex_int16_t;
typedef int flex_int32_t;
typedef unsigned char flex_uint8_t; 
typedef unsigned short int flex_uint16_t;
typedef unsigned int flex_uint32_t;

/* Limits of integral types. */
#ifndef INT8_MIN
#define INT8_MIN               (-128)
#endif
#ifndef INT16_MIN
#define INT16_MIN              (-32767-1)
#endif
#ifndef INT32_MIN
#define INT32_MIN              (-2147483647-1)
#endif
#ifndef INT8_MAX
#define INT8_MAX               (127)
#endif
#ifndef INT16_MAX
#define INT16_MAX              (32767)
#endif
#ifndef INT32_MAX
#define INT32_MAX              (2147483647)
#endif
#ifndef UINT8_MAX
#define UINT8_MAX              (255U)
#endif
#ifndef UINT16_MAX
#define UINT16_MAX             (65535U)
#endif
#ifndef UINT32_MAX
#define UINT32_MAX             (4294967295U)
#endif

#endif /* ! C99 */

#endif /* ! FLEXINT_H */

#ifdef __cplusplus

/* The "const" storage-class-modifier is valid. */
#define YY_USE_CONST

#else	/* ! __cplusplus */

/* C99 requires __STDC__ to be defined as 1. */
#if defined (__STDC__)

#define YY_USE_CONST

#endif	/* defined (__STDC__) */
#endif	/* ! __cplusplus */

#ifdef YY_USE_CONST
#define yyconst const
#else
#define yyconst
#endif

/* An opaque pointer. */
#ifndef YY_TYPEDEF_YY_SCANNER_T
#define YY_TYPEDEF_YY_SCANNER_T
typedef void* yyscan_t;
#endif

/* For convenience, these vars (plus the bison vars far below)
   are macros in the reentrant scanner. */
#define yyin yyg->yyin_r
#define yyout yyg->yyout_r
#define yyextra yyg->yyextra_r
#define yyleng yyg->yyleng_r
#define yytext yyg->yytext_r
#define yylineno (YY_CURRENT_BUFFER_LVALUE->yy_bs_lineno)
#define yycolumn (YY_CURRENT_BUFFER_LVALUE->yy_bs_column)
#define yy_flex_debug yyg->yy_flex_debug_r

/* Size of default input buffer. */
#ifndef YY_BUF_SIZE
#ifdef __ia64__
/* On IA-64, the buffer size is 16k, not 8k.
 * Moreover, YY_BUF_SIZE is 2*YY_READ_BUF_SIZE in the general case.
 * Ditto for the __ia64__ case accordingly.
 */
#define YY_BUF_SIZE 32768
#else
#define YY_BUF_SIZE 16384
#endif /* __ia64__ */
#endif

#ifndef YY_TYPEDEF_YY_BUFFER_STATE
#define YY_TYPEDEF_YY_BUFFER_STATE
typedef struct yy_buffer_state *YY_BUFFER_STATE;
#endif

#ifndef YY_TYPEDEF_YY_SIZE_T
#define YY_TYPEDEF_YY_SIZE_T
typedef size_t yy_size_t;
#endif

#ifndef YY_STRUCT_YY_BUFFER_STATE
#define YY_STRUCT_YY_BUFFER_STATE
struct yy_buffer_state
	{
	FILE *yy_input_file;

	char *yy_ch_buf;		/* input buffer */
	char *yy_buf_pos;		/* current position in input buffer */

	/* Size of input buffer in bytes, not including room for EOB
	 * characters.
	 */
	yy_size_t yy_buf_size;

	/* Number of characters read into yy_ch_buf, not including EOB
	 * characters.
	 */
	yy_size_t yy_n_chars;

	/* Whether we "own" the buffer - i.e., we know we created it,
	 * and can realloc() it to grow it, and should free() it to
	 * delete it.
	 */
	int yy_is_our_buffer;

	/* Whether this is an "interactive" input source; if so, and
	 * if we're using stdio for input, then we want to use getc()
	 * instead of fread(), to make sure we stop fetching input after
	 * each newline.
	 */
	int yy_is_interactive;

	/* Whether we're considered to be at the beginning of a line.
	 * If so, '^' rules will be active on the next match, otherwise
	 * not.
	 */
	int yy_at_bol;

    int yy_bs_lineno; /**< The line count. */
    int yy_bs_column; /**< The column count. */
    
	/* Whether to try to fill the input buffer when we reach the
	 * end of it.
	 */
	int yy_fill_buffer;

	int yy_buffer_status;

	};
#endif /* !YY_STRUCT_YY_BUFFER_STATE */

void symparser_restart (FILE *input_file ,yyscan_t yyscanner );
void symparser__switch_to_buffer (YY_BUFFER_STATE new_buffer ,yyscan_t yyscanner );
YY_BUFFER_STATE symparser__create_buffer (FILE *file,int size ,yyscan_t yyscanner );
void symparser__delete_buffer (YY_BUFFER_STATE b ,yyscan_t yyscanner );
void symparser__flush_buffer (YY_BUFFER_STATE b ,yyscan_t yyscanner );
void symparser_push_buffer_state (YY_BUFFER_STATE new_buffer ,yyscan_t yyscanner );
void symparser_pop_buffer_state (yyscan_t yyscanner );

YY_BUFFER_STATE symparser__scan_buffer (char *base,yy_size_t size ,yyscan_t yyscanner );
YY_BUFFER_STATE symparser__scan_string (yyconst char *yy_str ,yyscan_t yyscanner );
YY_BUFFER_STATE symparser__scan_bytes (yyconst char *bytes,yy_size_t len ,yyscan_t yyscanner );

void *symparser_alloc (yy_size_t ,yyscan_t yyscanner );
void *symparser_realloc (void *,yy_size_t ,yyscan_t yyscanner );
void symparser_free (void * ,yyscan_t yyscanner );

/* Begin user sect3 */

#define symparser_wrap(yyscanner) (/*CONSTCOND*/1)
#define YY_SKIP_YYWRAP

#define yytext_ptr yytext_r

#ifdef YY_HEADER_EXPORT_START_CONDITIONS
#define INITIAL 0
#define NO_L 1
#define NO_b 2
#define NO_Lb 3
#define NO_e 4
#define NO_Le 5
#define NO_be 6
#define NO_Lbe 7
#define NO_l 8
#define NO_Ll 9
#define NO_bl 10
#define NO_Lbl 11
#define NO_el 12
#define NO_Lel 13
#define NO_bel 14
#define NO_Lbel 15
#define NO_p 16
#define NO_Lp 17
#define NO_bp 18
#define NO_Lbp 19
#define NO_ep 20
#define NO_Lep 21
#define NO_bep 22
#define NO_Lbep 23
#define NO_lp 24
#define NO_Llp 25
#define NO_blp 26
#define NO_Lblp 27
#define NO_elp 28
#define NO_Lelp 29
#define NO_belp 30
#define NO_Lbelp 31
#define NO_r 32
#define NO_Lr 33
#define NO_br 34
#define NO_Lbr 35
#define NO_er 36
#define NO_Ler 37
#define NO_ber 38
#define NO_Lber 39
#define NO_lr 40
#define NO_Llr 41
#define NO_blr 42
#define NO_Lblr 43
#define NO_elr 44
#define NO_Lelr 45
#define NO_belr 46
#define NO_Lbelr 47
#define NO_pr 48
#define NO_Lpr 49
#define NO_bpr 50
#define NO_Lbpr 51
#define NO_epr 52
#define NO_Lepr 53
#define NO_bepr 54
#define NO_Lbepr 55
#define NO_lpr 56
#define NO_Llpr 57
#define NO_blpr 58
#define NO_Lblpr 59
#define NO_elpr 60
#define NO_Lelpr 61
#define NO_belpr 62
#define NO_Lbelpr 63
#define NO_s 64
#define NO_Ls 65
#define NO_bs 66
#define NO_Lbs 67
#define NO_es 68
#define NO_Les 69
#define NO_bes 70
#define NO_Lbes 71
#define NO_ls 72
#define NO_Lls 73
#define NO_bls 74
#define NO_Lbls 75
#define NO_els 76
#define NO_Lels 77
#define NO_bels 78
#define NO_Lbels 79
#define NO_ps 80
#define NO_Lps 81
#define NO_bps 82
#define NO_Lbps 83
#define NO_eps 84
#define NO_Leps 85
#define NO_beps 86
#define NO_Lbeps 87
#define NO_lps 88
#define NO_Llps 89
#define NO_blps 90
#define NO_Lblps 91
#define NO_elps 92
#define NO_Lelps 93
#define NO_belps 94
#define NO_Lbelps 95
#define NO_rs 96
#define NO_Lrs 97
#define NO_brs 98
#define NO_Lbrs 99
#define NO_ers 100
#define NO_Lers 101
#define NO_bers 102
#define NO_Lbers 103
#define NO_lrs 104
#define NO_Llrs 105
#define NO_blrs 106
#define NO_Lblrs 107
#define NO_elrs 108
#define NO_Lelrs 109
#define NO_belrs 110
#define NO_Lbelrs 111
#define NO_prs 112
#define NO_Lprs 113
#define NO_bprs 114
#define NO_Lbprs 115
#define NO_eprs 116
#define NO_Leprs 117
#define NO_beprs 118
#define NO_Lbeprs 119
#define NO_lprs 120
#define NO_Llprs 121
#define NO_blprs 122
#define NO_Lblprs 123
#define NO_elprs 124
#define NO_Lelprs 125
#define NO_belprs 126
#define NO_Lbelprs 127

#endif

#ifndef YY_NO_UNISTD_H
/* Special case for "unistd.h", since it is non-ANSI. We include it way
 * down here because we want the user's section 1 to have been scanned first.
 * The user has a chance to override it with an option.
 */
#include <unistd.h>
#endif

#ifndef YY_EXTRA_TYPE
#define YY_EXTRA_TYPE void *
#endif

int symparser_lex_init (yyscan_t* scanner);

int symparser_lex_init_extra (YY_EXTRA_TYPE user_defined,yyscan_t* scanner);

/* Accessor methods to globals.
   These are made visible to non-reentrant scanners for convenience. */

int symparser_lex_destroy (yyscan_t yyscanner );

int symparser_get_debug (yyscan_t yyscanner );

void symparser_set_debug (int debug_flag ,yyscan_t yyscanner );

YY_EXTRA_TYPE symparser_get_extra (yyscan_t yyscanner );

void symparser_set_extra (YY_EXTRA_TYPE user_defined ,yyscan_t yyscanner );

FILE *symparser_get_in (yyscan_t yyscanner );

void symparser_set_in  (FILE * _in_str ,yyscan_t yyscanner );

FILE *symparser_get_out (yyscan_t yyscanner );

void symparser_set_out  (FILE * _out_str ,yyscan_t yyscanner );

yy_size_t symparser_get_leng (yyscan_t yyscanner );

char *symparser_get_text (yyscan_t yyscanner );

int symparser_get_lineno (yyscan_t yyscanner );

void symparser_set_lineno (int _line_number ,yyscan_t yyscanner );

int symparser_get_column  (yyscan_t yyscanner );

void symparser_set_column (int _column_no ,yyscan_t yyscanner );

YYSTYPE * symparser_get_lval (yyscan_t yyscanner );

void symparser_set_lval (YYSTYPE * yylval_param ,yyscan_t yyscanner );

/* Macros after this point can all be overridden by user definitions in
 * section 1.
 */

#ifndef YY_SKIP_YYWRAP
#ifdef __cplusplus
extern "C" int symparser_wrap (yyscan_t yyscanner );
#else
extern int symparser_wrap (yyscan_t yyscanner );
#endif
#endif

#ifndef yytext_ptr
static void yy_flex_strncpy (char *,yyconst char *,int ,yyscan_t yyscanner);
#endif

#ifdef YY_NEED_STRLEN
static int yy_flex_strlen (yyconst char * ,yyscan_t yyscanner);
#endif

#ifndef YY_NO_INPUT

#endif

/* Amount of stuff to slurp up with each read. */
#ifndef YY_READ_BUF_SIZE
#ifdef __ia64__
/* On IA-64, the buffer size is 16k, not 8k */
#define YY_READ_BUF_SIZE 16384
#else
#define YY_READ_BUF_SIZE 8192
#endif /* __ia64__ */
#endif

/* Number of entries by which start-condition stack grows. */
#ifndef YY_START_STACK_INCR
#define YY_START_STACK_INCR 25
#endif

/* Default declaration of generated scanner - a define so the user can
 * easily add parameters.
 */
#ifndef YY_DECL
#define YY_DECL_IS_OURS 1

extern int symparser_lex \
               (YYSTYPE * yylval_param ,yyscan_t yyscanner);

#define YY_DECL int symparser_lex \
               (YYSTYPE * yylval_param , yyscan_t yyscanner)
#endif /* !YY_DECL */

/* yy_get_previous_state - get the state just before the EOB char was reached */

#undef YY_NEW_FILE
#undef YY_FLUSH_BUFFER
#undef yy_set_bol
#undef yy_new_buffer
#undef yy_set_interactive
#undef YY_DO_BEFORE_ACTION

#ifdef YY_DECL_IS_OURS
#undef YY_DECL_IS_OURS
#undef YY_DECL
#endif

#undef symparser_IN_HEADER
#endif /* symparser_HEADER_H */
