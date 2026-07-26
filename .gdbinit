# context-sections: which context sections are displayed (controls order)
# default: last_signal regs disasm code ghidra stack backtrace expressions threads heap_tracker
set context-sections regs disasm code

# exception-verbose: print a full stacktrace for exceptions raised in Pwndbg commands
# default: off
set exception-verbose on

# show-compact-regs: whether to show a compact register view with columns
# default: off
set show-compact-regs on

# show-compact-regs-columns: the number of columns (0 for dynamic number of columns)
# default: 2
set show-compact-regs-columns 5
