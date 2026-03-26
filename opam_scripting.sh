Creating the opam switch a version package list pair assigned a string or path

compiler version:5.50
~packages:[,,,,,,]
~dependicies:

#use --cli for all opam commands

printf 'opam list [pkg]
        opam install [pkg]
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
admin: for repo administration 
clean: clears caches from log
config:mainly used internally
env: prints shell variables to stdout
exec: execute a command in proper opam environment
help: alias for --help
init: used to intitalize opam state, customize aspects of shell integration, update options
lint: performs quality checks on definitions 
lock: locks files of a package so exact build environments can be recovered 
option: global and switch configuration options sets or updates given field 
pin: local customization of packages in a given switch 
reinstall: automates removal and installation
repository: used to manage repositories
show: display information block about a package
source: retrieve source code for a given package 
tree: draws dependency forest of installed packages
var: display and update the value associated with a given variable