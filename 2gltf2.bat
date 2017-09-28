ECHO OFF

IF "%1"=="" GOTO USAGE

"C:/Program Files/Blender Foundation/Blender/blender.exe" -b -P 2gltf2.py -- %1
GOTO END

:USAGE
ECHO To glTF 2.0 converter.
ECHO Supported file formats: .blend .dae .fbx. .obj
ECHO. 
ECHO 2gltf2.bat [filename]

:END
