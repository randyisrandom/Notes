#! /usr/bin/env bash
######################################################################
# https://git-scm.com/                                               #
######################################################################

#Understanding the data models

GitObj=("Blob" "Tree" "Commit")


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
OBJarr=("blobs" "trees" "graphs" "tags")
OBJdag=()

#leaky cli and its ds foundation#

#  With a structured and algorithmic understanding of the 
# data model we now possess the foundation for understanding 
# how git and her subcommands function.
#every git command is an interaction with the DAG

BASICCMNDS1=("git help" "git status" "git log" "git log -all --graph --decorate" "")
BASICCMNDS2=()

NEWCOMMIT=("git init" "git commit" "git revert")

MUTATION=("git rebase")

#how git merge affect DAG

ADVNCDCMMNDS=()

#staging area 

#protocols 

#commands specific to github

#and to gitlab

#other webinterfaces

#opam repository as a git repo

# CI and merge algorithm?

#the pipeline language