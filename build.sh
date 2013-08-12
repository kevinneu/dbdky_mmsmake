#!/bin/sh

set -x

SOURCE_DIR=`pwd`
BUILD_PLATFORM=${BUILD_PLATFORM:-LINUX}
BUILD_DIR=${BUILD_DIR:-./build}

mkdir -p $BUILD_DIR/$BUILD_PLATFORM \
	&& cd $BUILD_DIR/$BUILD_PLATFORM \
	&& cmake --graphviz=dep.dot \
	$SOURCE_DIR \
	&& make $* \
        && make install
