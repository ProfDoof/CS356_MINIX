#define NOT 0
#define EXISTS 1
#define ISREAD 2
#define ISWRITE 3
#define ISEXEC 4
#define ISFILE 5
#define ISDIR 6
#define ISCHAR 7
#define ISBLOCK 8
#define ISFIFO 9
#define ISSETUID 10
#define ISSETGID 11
#define ISSTICKY 12
#define ISSLINK 13
#define ISSIZE 14
#define ISTTY 15
#define NULSTR 16
#define STRLEN 17
#define OR1 18
#define OR2 19
#define AND1 20
#define AND2 21
#define STREQ 22
#define STRNE 23
#define NEWER 24
#define OLDER 25
#define EQ 26
#define NE 27
#define GT 28
#define LT 29
#define LE 30
#define GE 31
#define PLUS 32
#define MINUS 33
#define TIMES 34
#define DIVIDE 35
#define REM 36
#define MATCHPAT 37

#define FIRST_BINARY_OP 18

#define OP_INT 1		/* arguments to operator are integer */
#define OP_STRING 2		/* arguments to operator are string */
#define OP_FILE 3		/* argument is a file name */

extern char *const unary_op[];
extern char *const binary_op[];
extern const char op_priority[];
extern const char op_argflag[];
