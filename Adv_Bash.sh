#! /usr/bin/env bash
#                     https://tldp.org/LDP/abs/html/                 #

#syntax
STX0 = $' declaritive with imperative handling fetures'
#semantics
SEM0 = $'Weak Dynamic Type system'
#idioms
IDM0 = $' looping, '
#library
LIB0 = 'D' 
#toolchain

######################################################################
# Shell Programming 
######################################################################
STR0 = $'When to not use shell programming: $\n' 
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
#https://linuxhandbook.com/courses/bash-beginner/bash-arrays/        #
declare -a SCarray1
SCarray1=("#" ";" ";;" ";;&" ":&" "." "." "\"" "'" ",") # A Bash array
SCarray2=(",, ," "\\" "/" "\`" ":" "!" "*" "*" "?" "$" "$")
SCarray3=("${}" "$'...'" "\$*" "\$@" "\$?" "\$$" "()" "{,,}" "{..}" "{}" "{}")
SCarray4=("{}\;" "[]" "[[]]" "[]" "$[...]" "(())" ">" "&>" ">>" "<" "<>" ">&")
SCarray5=("<<" "<<<" "<,>" "\<,\>" "|" ">|" "||" "&" "&&" "-" "-")
SCarray6=("=" "+" "+" "%" "~" "~+" "~-" "=~" "^" "^,^^" "Ctrl-")

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


LCNVRSN=${SCarray2[1]}
ESCPE=${SCarray2[2]}
PSPRTR=${SCarray2[3]}
CSBSTTN=${SCarray2[4]}
NLLC=${SCarray2[5]}
WLDCRDASTRK=${SCarray2[6]}
ARITHOP=${SCarray2[7]}
TSTOOP=${SCarray2[8]}
WLDCRD=${SCarray2[9]}
VARSUB=${SCarray2[10]}
EOL=${SCarray2[11]}

PRMSUB=${SCarray3[1]}
QTDSTREXPAN=${SCarray3[2]}
PSTNLPARAM1=${SCarray3[3]}
PSTNLPARAM2=${SCarray3[4]}
EXITSTATVAR=${SCarray3[5]}
pidVAR=${SCarray3[6]}
CMNDGRP=${SCarray3[7]}
BRCEEXPAN=${SCarray3[8]}
EXTENDED=${SCarray3[9]}
BOC=${SCarray3[10]}
PLCHLD=${SCarray3[11]}

PTHNME=${SCarray4[1]}
TST1=${SCarray4[2]}
TST2=${SCarray4[3]}
ARRYELMNT=${SCarray4[4]}
RNGEOFCHAR=${SCarray4[5]}
INTEXPAN=${SCarray4[6]}
REDIR1=${SCarray4[7]}
REDIR2=${SCarray4[8]}
REDIR3=${SCarray4[9]}
REDIR4=${SCarray4[10]}
REDIR5=${SCarray4[11]}
REDIR6=${SCarray4[12]}

REDIRHERE=${SCarray5[1]}
REDIRSTR=${SCarray5[2]}
ASCIIcomp=${SCarray5[3]}
WRDBND=${SCarray5[4]}
PIPE=${SCarray5[5]}
FRCEREDIR=${SCarray5[6]}
OR=${SCarray5[7]}
BCKGRNDRUN=${SCarray5[8]}
AND=${SCarray5[9]}
OP=${SCarray5[10]}
MINUS=${SCarray5[11]}

EQ=${SCarray6[1]}
PLUS=${SCarray6[2]}
OP=${SCarray6[3]}
MOD=${SCarray6[4]}
HME=${SCarray6[5]}
CWD=${SCarray6[6]}
PREVDIR=${SCarray6[7]}
REGEXMTCH=${SCarray6[8]}
BOL=${SCarray6[9]}
UPPRCSE=${SCarray6[10]}
CTRLCHAR=${SCarray6[11]}
  A=$CTRLCHAR'a '
  B=$CTRLCHAR'b '
  C=$CTRLCHAR'c '
  D=$CTRLCHAR'd '
  E=$CTRLCHAR'e '
  F=$CTRLCHAR'f '
  G=$CTRLCHAR'g '
  H=$CTRLCHAR'h '
  I=$CTRLCHAR'i '
  J=$CTRLCHAR'j '
  K=$CTRLCHAR'k '
  L=$CTRLCHAR'l '
  M=$CTRLCHAR'm '
  N=$CTRLCHAR'n '
  O=$CTRLCHAR'o '
  P=$CTRLCHAR'p '
  Q=$CTRLCHAR'q '
  R=$CTRLCHAR'r '
  S=$CTRLCHAR's '
  T=$CTRLCHAR't '
  U=$CTRLCHAR'u '
  V=$CTRLCHAR'v '
  W=$CTRLCHAR'w '
  X=$CTRLCHAR'x '
  Y=$CTRLCHAR'y '
  Z=$CTRLCHAR'z '

######################################################################
# Variables and Parameters 
######################################################################

######################################################################
# Internal Commands
######################################################################

######################################################################
# Variables and Parameters
######################################################################
######################################################################
# More Variables
######################################################################
######################################################################
# Manipulating Variables 
######################################################################

######################################################################
# Quoting 
######################################################################

######################################################################
# Exit & Status 
######################################################################

######################################################################
# Test
######################################################################
######################################################################
# Loops & Branches
######################################################################

######################################################################
# Operations
######################################################################

######################################################################
# Arithemetic 
######################################################################