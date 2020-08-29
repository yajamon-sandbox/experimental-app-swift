#!/bin/bash

readonly DOC_ROOT=$(cd $(dirname ${BASH_SOURCE:-$0})/..; pwd)
readonly SOURCE_ROOT=$DOC_ROOT/ExperimentalApp

if ! type -a xcodegen >/dev/null ; then
    echo "Required: xcodegen" >&2
fi

cd $SOURCE_ROOT
xcodegen
