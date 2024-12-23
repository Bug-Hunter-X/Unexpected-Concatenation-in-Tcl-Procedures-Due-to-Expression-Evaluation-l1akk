# Tcl Unexpected Concatenation Bug

This repository demonstrates a subtle bug in Tcl related to expression evaluation within procedures.  The issue arises from the flexible nature of Tcl's argument handling and how it interacts with brace usage in expressions.

## Bug Description
The `myproc` procedure is intended to add two numbers.  However, when calling it with a list as the first argument, Tcl concatenates the list elements instead of treating them as numbers. This is a common error for developers new to Tcl's flexible argument handling.