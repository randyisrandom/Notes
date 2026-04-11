#! usr/bin/env bash 

echo 'run: xdg-open ~/Bibliotechum/"Research Papers"/2026-package-calculus.pdf'\n

#opam has a data model similar to a unix tree with .opam as the root directory.
#config a plaintext file
# ~/.opam/download-cache

# ~/.opam/repo
# ~/.opam/{default,switch2,...} are directories


Creating the opam switch a version package list pair assigned a string or path

compiler version:5.50
~packages:[,,,,,,]
~dependicies:

#use --cli for all opam commands

# ~/.opam/opam-init contains scripts for intializing 

#analyze .sh scripts complete init variables


echo "Every command interacts with or presents information about the .opam directory"
printf 'opam install [pkg]
        opam remove [pkg]
        opam update
        opam upgrade
        opam switch create 
        opam switch set'

printf 'scripts to'
'understand/prototype packages(e.g. dependencies)'
'understand compliation environments'

#not used often
#in documentation istruction, mnemonic devices
ADM="admin: for repo administration" 
CLN="clean: clears caches from log"
#compare to rhel logging practices
CNFG="config:mainly used internally"
#understand automation principles 
ENV="env: prints shell variables to stdout"
#review what they are
EXEC="exec: execute a command in proper opam environment"
# understand scripting and automation and integration with tools 
# across various languages, python and perl would be intresting
HELP="help: alias for --help"
#Create sub-menus for specific tasks and work flows with custom annotations 
INIT="init: used to intitalize opam state, customize aspects of shell integration, update options"
LINT="lint: performs quality checks on definitions"
LIST="list: displays lists of packages"
#practice control based on package information as a paramter
# that is conditional, loops, amd commands.
LOCK="lock: locks files of a package so exact build environments can be recovered" 
OPT="option: global and switch configuration options sets or updates given field"
PIN="pin: local customization of packages in a given switch"
REINST="reinstall: automates removal and installation"
# what are the quirks 
REMOVE="remove: removes installed package"
REPO="repository: used to manage repositories"
SHOW="show: display information block about a package"
SOURCE="source: retrieve source code for a given package" 
TREE="tree: draws dependency forest of installed packages"
VAR="var: display and update the value associated with a given variable"

# 3rd party commands that can be used within scripts 

#Parent and child process manipulation in work flow automation

#cabal

#lack of package mangagers in agda