// built-in include guard removal
// just in case the user has a local dependency with the same file name
#if defined _inc_fmt
	#undef _inc_fmt
#endif
// custom include-guard to ensure we don't duplicate
#if defined _fmt_included
	#endinput
#endif
#define _fmt_included


// don't forget to change the above include guard to match the file name!

native fmt(dest[], const format[], ...);
