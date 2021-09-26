#!/bin/sh

# subversion is required
svn co svn://svn.code.sf.net/p/g3d/code/G3D10 g3d

pushd g3d

MAKEFLAGS=-j$(nproc) ./buildg3d lib data tools

popd

