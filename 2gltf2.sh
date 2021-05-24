#!/bin/bash
if [ "$#" = 1 ]
then
	blender -b -P 2gltf2.py -- "$1"
else
	echo To glTF 2.0 converter.
	echo Supported file formats: .blend .dae .fbx. .obj .ply .stl
	echo  
	echo 2gltf2.sh [filename]
fi
