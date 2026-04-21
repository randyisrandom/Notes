#! /usr/bin/env bash
#                     https://tldp.org/LDP/abs/html/                 #

#syntax
STX0=$' declaritive with imperative handling fetures'
#semantics
SEM0=$'Weak Dynamic Type system strings and integers can be added'
#idioms
#https://style.ysap.sh/
IDM0=$'testing, looping, conditionals'
#library
LIB0='Very limited modular support natively' 
#toolchain
TOOL=$'awk, sed, data serialization'
  ##### #####
######################################################################
# Shell Programming 
######################################################################
STR0=$'When to not use shell programming: $\n' 
  A=$'Resource intensive tasks\n'
  C=$'Math intensive operations\n'
  D=$'Cross platform\n'
  E=$'d. Where structured programming is required\n'
  F=$'e. mission critical applications\n'
  G=$'f. Where security is important\n'
  H=$'g. Project consists of subcomponets with interlocking dependencies\n'
  J=$'h. Extensive file operation required\n'
  K=$'i. Data Structures\n'
  L=$' GUI/Graphics genration/manipulation\n'
  M=$' Direct access to system hardware and external peripherals\n '
  N=$' Port or Socket I/O\n'
  O=$' Need libraries or regular code\n '
  P=$' Proprietary applications\n'

STR1=$'Instead use\n'
A=$'OCaml\n'
B=$'Fortran C++\n'
C=$'Depending on class of envinronmentC, Java, Rust\n'
D=$'OCaml\n'
E=$'Any high level \n' 
F=$'\n'
H=$'Build System software\n'
G=$'configure editor support\n'
I=$'Awk, Sed, ed\n'
J=$'OCaml Rocq verification\n'
K=$'3D 2D\n'
L=$'Python, C++\n'
M=$'PL unix interface e.g C OCaml Unix\n'
N=$'Perl,Python,Raku\n'
O=$'Terms outlined in NDA\n'

######################################################################
# Sha-Bangs
######################################################################
SHABANG=$'A special two byte magic character specifing executable \n
            format'
EX1=$'Bash is invoked when shell manipulation, or basic automation \n
      with little to no dependecies are needed, such as something \n
      needing to work across various BSD OS Linux distros\n'

######################################################################
# Special Characters 
######################################################################
#https://tldp.org/LDP/abs/html/special-chars.html                    #
#https://linuxhandbook.com/courses/bash-beginner/bash-arrays/        #
declare -a SCarray1
SCarray1=("#" ";" ";;" ";;&" ":&" "." "." "\"" "'" ",") # A Bash array
Comment=${SCarray1[1]}
Ex=$Comment' a nonexecutable statement that can be imbedded in pipes'
echo ${Ex}
initial=( `cat "$startfile" | sed -e '/#/d' | tr -d '\n' |\
# Delete lines containing '#' comment character.
           sed -e 's/\./\. /g' -e 's/_/_ /g'` )
# Excerpted from life.sh script

CSEP=${SCarray1[2]}
Ex=$CSEP' allows multiple commands on the same line'; echo $Ex \n

#https://www.howtogeek.com/766978/how-to-use-case-statements-in-bash-scripts/
TERMI=${SCarray1[3]}
Ex=${TERMI}' terminator for pattern-statement combinations' \n
#https://medium.com/@freiit/the-complete-guide-to-bash-command-terminators-58caa4ffae7c
FLLTH=${SCarray1[4]}
EX=$FLLTH' continue to next pattern case block without testing '\n 
CTEST=${SCarray1[5]} 
EX=$CTEST' continue testing used for pattern matching in conjunction with '$FLLTH

SRCE=${SCarray1[6]}
EX=$SRCE' equivalent to source command that executes a file in the terminal' 

HDNFL=${SCarray1[7]}
EX=$HDNFL' hidden file requires special settings to view'

CHMTCH=${SCarray1[7]} 
EX=$CHMTCH' character matching for regex'

PQTE=${SCarray1[8]}
EX="$PQTE is partial quoting that does not interfere with pattern matching"
FQTE=${SCarray1[9]}
EX=$FQTE' perserves all special chars in string $FQTE'

CMMAOP=${SCarray1[10]}
EX=$CMMAOP' links together arithmetic operators but returns last one'

SCarray2=(",, ," "\\" "/" "\`" ":" "!" "*" "*" "?" "$" "$")
LCNVRSN=${SCarray2[1]}
EX=$
ESCPE=${SCarray2[2]}
EX=$
PSPRTR=${SCarray2[3]}
EX=$
CSBSTTN=${SCarray2[4]}
EX=$
NLLC=${SCarray2[5]}
EX=$
WLDCRDASTRK=${SCarray2[6]}
EX=$
ARITHOP=${SCarray2[7]}
EX=$
TSTOOP=${SCarray2[8]}
EX=$
WLDCRD=${SCarray2[9]}
EX=$
VARSUB=${SCarray2[10]}
EX=$
EOL=${SCarray2[11]}
EX=$
SCarray3=("${}" "$'...'" "\$*" "\$@" "\$?" "\$$" "()" "{,,}" "{..}" "{}" "{}")
PRMSUB=${SCarray3[1]}
EX=$
QTDSTREXPAN=${SCarray3[2]}
EX=$
PSTNLPARAM1=${SCarray3[3]}
EX=$
PSTNLPARAM2=${SCarray3[4]}
EX=$
EXITSTATVAR=${SCarray3[5]}
EX=$
pidVAR=${SCarray3[6]}
EX=$
CMNDGRP=${SCarray3[7]}
EX=$
BRCEEXPAN=${SCarray3[8]}
EX=$
EXTENDED=${SCarray3[9]}
EX=$
BOC=${SCarray3[10]}
EX=$
PLCHLD=${SCarray3[11]}
EX=$
SCarray4=("{}\;" "[]" "[[]]" "[]" "$[...]" "(())" ">" "&>" ">>" "<" "<>" ">&")
PTHNME=${SCarray4[1]}
EX=$
TST1=${SCarray4[2]}
EX=$
TST2=${SCarray4[3]}
EX=$
ARRYELMNT=${SCarray4[4]}
EX=$
RNGEOFCHAR=${SCarray4[5]}
EX=$
INTEXPAN=${SCarray4[6]}
EX=$
REDIR1=${SCarray4[7]}
EX=$
REDIR2=${SCarray4[8]}
EX=$
REDIR3=${SCarray4[9]}
EX=$
REDIR4=${SCarray4[10]}
EX=$
REDIR5=${SCarray4[11]}
EX=$
REDIR6=${SCarray4[12]}
EX=$
SCarray5=("<<" "<<<" "<,>" "\<,\>" "|" ">|" "||" "&" "&&" "-" "-")

REDIRHERE=${SCarray5[1]}
EX=$
REDIRSTR=${SCarray5[2]}
EX=$
ASCIIcomp=${SCarray5[3]}
EX=$
WRDBND=${SCarray5[4]}
EX=$
PIPE=${SCarray5[5]}
EX=$
FRCEREDIR=${SCarray5[6]}
EX=$
OR=${SCarray5[7]}
EX=$
BCKGRNDRUN=${SCarray5[8]}
EX=$
AND=${SCarray5[9]}
EX=$
OP=${SCarray5[10]}
EX=$
MINUS=${SCarray5[11]}
EX=$

SCarray6=("=" "+" "+" "%" "~" "~+" "~-" "=~" "^" "^,^^" "Ctrl-")

EQ=${SCarray6[1]}
EX=$
PLUS=${SCarray6[2]}
EX=$
OP=${SCarray6[3]}
EX=$OP" enables options for various commands"
MOD=${SCarray6[4]}
EX=$MOD" remainder of an integer division"
let "z=5%3";
echo $z;
HME=${SCarray6[5]}
EX=$HME" the tilde represents home directory"
CWD=${SCarray6[6]}
EX=$CWD" corresponds to $PWD or pwd"
PREVDIR=${SCarray6[7]}
EX=$PREVDIR" prints old working directory same as $OLDPWD"
REGEXMTCH=${SCarray6[8]}
EX=$REGEXMTCH" is used for pattern matching BASH RE's"
echo '[[$var =~ ^pattern]] -> true if $var starts with pattern'\n;
echo 'grep -E '^pattern''

BOL=${SCarray6[9]}
EX=$BOL" matches the beginning of a line in BASH and grep regular expressions"
# grep '^pattern' file.txt
#λ α 03c9 <- u03b1  ω

UPPRCSE=${SCarray6[10]}
EX="$UPPRCSE converts whole variable or first character to upper case"
VAR="hello world";
echo ${VAR^^}\n; # HELLO WORLD

#useful with limited keyboards
#emacs?
echo "key bindings are limited in vs code terminals"\n;
CTRLCHAR=${SCarray6[11]}
  A=$CTRLCHAR'a moves cursor to beginning of line'
  B=$CTRLCHAR'b backspace, same effect as arrow key <'
  C=$CTRLCHAR'c terminates a process like top, or an infinte loop'
  D=$CTRLCHAR'd keybinding identical to /..$ exit'
  E=$CTRLCHAR'e moves cursor to end of line'
  F=$CTRLCHAR'f move cursor forward 1 char position '
  G=$CTRLCHAR'g makes an "EOL beep sound"'
  H=$CTRLCHAR'h destructive backspace, same as "Backspace" key'
  I=$CTRLCHAR'i horizontal tab'
  J=$CTRLCHAR'j newline'
  K=$CTRLCHAR'k vertical tab key'
  L=$CTRLCHAR'l clears the terminal screen'
  M=$CTRLCHAR'm carriage return'
  N=$CTRLCHAR'n erase history of last command'
  O=$CTRLCHAR'o newline command'
  P=$CTRLCHAR'p recalls last command used'
  Q=$CTRLCHAR'q resume stdin in terminal'
  R=$CTRLCHAR'r searches commands in history buffer'
  S=$CTRLCHAR's freeze a stdin terminal'
  T=$CTRLCHAR't revert postion to previous character'
  U=$CTRLCHAR'u erase whole line of input'
  V=$CTRLCHAR'v insert control characters in text'
  W=$CTRLCHAR'w erases to first instance of whitespace'
  X=$CTRLCHAR'x cuts highlighted text'
  Y=$CTRLCHAR'y pastes back text'
  Z=$CTRLCHAR'z pauses a foreground job'

######################################################################
# Variables and Parameters 
######################################################################
echo "Variables!!";
echo "A label representing a set of locations in memory";
echo '= dereferences a variable allowing its value to be used'\n;
a=1
b="$a + 1"
echo ${b}
# 2

# R=$() assigns output of command as variable
R=$(cat exe.txt)

#LOCAL VARIABLES

#are variables local to a function
echo -e \
"BEST PRACTICES\n"\
"              TYPE HERE \n"\


#ENVIRONMENTAL VARIABLES
echo -e \
"BEST PRACTICES\n"\
"              TYPE HERE \n"\
#POSITIONAL PARAMETERS

#unique variables that allow for user input at command line
echo -e \
"BEST PRACTICES\n"\
"              TYPE HERE \n"\
#SHIFT COMMAND

# decrements the value of a positional parameter

######################################################################
# Quoting 
######################################################################
#ESCAPING
printf "used with echo and sed"\n;

ESCCHAR=('\n' '\r' '\t' '\v' '\b' '\a' '0xx')

######################################################################
# Exit & Status 
######################################################################
# THE  THEORY OF BOOLEAN VALUES IN BASH
#because bash lacks boolean types

# ! negates a conditional
! true;
echo "last exit status is $?";
# last exit status is 1 

######################################################################
# Test
######################################################################
#1 if ... then ... else ... fi
if [-z "$var"]; then echo "file dosen't exist"; else echo "file exists" fi
#         elif ... else ... fi
#2 [$v1 -c $v2] same as, test -c $v1 $v2
# test -c ..$v1.. ..$v2.. 
#3 [[]] extended test operator
# features support for regex matching and additional operators
# as well as type safety and greater flexiblity with quoteing 
echo -e \
"Understanding [[...]] as a Superclass of [...]\n"\
"  [...] is reserved for older versions of bash \n"\
"  the modern option features a greater variety of expression\n"\
"and supersedes test"
# [..] is reserved for older version hence test in not equivalent to [[]]
#4 ((..)) let... are used to perform arithmetic comparisons
echo -e \
"integer expressions are in chapter so skip back and forth from here.*\n"\
"    ((...)) allows for variables to be assigned as integer expresions\n"\;

#                       FILE TEST OPERATORS                          #
#         !NOTE! I should review how arrays are used                 #
#https://www.thelinuxvault.net/blog/how-to-use-bash-array-in-a-shell-script/#practical-use-cases#
FTST1=("e" "a" "f" "s" "d")
FTST2=("p" "c" "p" "h" "L")
FTST3=("S" "t" "r" "w" "x")
FTST4=("g" "u" "k" "O" "G")
FTST5=("N" "f1 -nt f2" "f1 -ot f2" "f1 -ef f2" "!")

#INTEGER COMPARISON#
ZTST1=("eq" "ne" "gt" "ge" "lt" "le")
#operate on []"$a" -op "$b"]
ZTST2=("<" "<=" ">" ">=")
#operate on (("$a" -op "$b"))
#STRING COMPARISON#
STST=("=" "==" "!=" "<" ">" "z" "n")
#COMPOUND COMPARISON#
echo -e "can be used to compound comparison for multiple conditions\n"\
"  useful for establishing conditions for multiple (general)files  \n"\
"     -a : used as exp1 -a exp2          \n"\
"represents the logical and similar to &&\n"\
"     -o : used as exp1 -o exp 2         \n"\
"represents the logical or similar to || \n"

#syntactic equivalence of nested if then and && comparison operator  #

#testing of test
######################################################################
# OPERATORS
######################################################################

######################################################################
# VARIABLES REVISITED
######################################################################

######################################################################
# VARIABLES MANIPULATED 
######################################################################

######################################################################
# Loops & Branches
######################################################################
for do loop different than c

######################################################################
# COMMAND SUBSTITUTION
######################################################################

######################################################################
# Arithemetic Expansion
######################################################################

#COMMANDS: INTERWEAVE ALL CONCEPTS IN THE BOOK#
#Internal Commands#

#flags can change either the nature of the input or the output

IC=(read echo printf)

echo "reads the value of a variable from the stdin"
#variables client defined at runtime unlike, unlike positional parameters $N.
echo "prints expression or variable to stdout, only one flag -n"
#expression & variables definition 
echo "highly standardized consistent, handles formating and parameters differently"
echo "printf format arguments"

echo "changes directory, flags affect symbolic linked input and exit status"
echo "identical to \$PWD, but flags also manage symbolic links"

echo "commands manage interaction with a pushdown stack of directory names"
echo "-n -N +N"
echo "displays contents of the stack, flags either clear the stack or alter output format"

echo "dynamic command execution by evaluating arguments twice"

echo "set is rather complicated"

echo "nullifies a variable or with commands functions and variable references"

echo "exports variables and functions to child process"

echo "declare weak type setting via flags"

echo ""