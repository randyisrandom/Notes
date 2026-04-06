#! /usr/bin/env bash
######################################################################
# https://git-scm.com/                                               #
######################################################################
echo "The only way to learn git is by use and integratiion within"\n;
echo " your workkflow and suplemented with intellectual recursions"

#Understanding the data models
GitObj=("Blob" "Tree" "Commit")

cat gitADT.ml
#  With a structured and algorithmic understanding of the data model  
#   we now possess the foundation for understanding how git 
#   and her subcommands function.

#SHA-1 Hash

#Staging


#

GITOBJSTOR="A DAG of objects of different types all represented by a SHA-1 hash"\n
BLOB="a file(in the general sense)"\n
TREE="a unix directory tree"\n
COMMIT="adds a new head to history"\n
REFS="blob tree"\n
TAG=""\n
BRANCH="lightweight pointer to a commit"\n
HEAD="The most recently commited branch, parent of history"
SNAPSHOT="The state of repository at the time of a commit"
HISTORY="A DAG of snapshots recursive history of historys"
REP="A repository is a tree and revison history"
REMOTEREF=""\n

#leaky cli and its ds foundation#


# Just as every opam command manipulates or presents information or states about the unix-like directory tree 
# the git commands manipulate or presents inforamation and states about the commit DAG


BASICCMNDS1=("git help" "git status" "git log" "git log -all --graph --decorate" "")
#PORCELAIN
POR1=(ADD AM ARCHIVE BACKFILL BISECT)
POR2=(BUNDLE CHECKOUT CPICK CITOOL CLEAN)
POR3=(CLONE COMMIT DESC DIFF FETCH)
POR4=()
POR5=()
#ANCILLARY
#LOW LEVEL COMMANDS

NEWCOMMIT=("git init" "git commit" "git revert")

MUTATION=("git rebase")

#how git merge affect DAG

ADVNCDCMMNDS=()

#DEEP DIVE INTO SHA-1 AND ITS PECULIAR USE IN ORGANIZING GIT REPOS

#staging area 

#protocols 
SSH 
HTTPS 
GIT 
#commands specific to github

#and to gitlab

#other webinterfaces

#opam repository as a git repo

# CI and merge algorithm?

#the pipeline language