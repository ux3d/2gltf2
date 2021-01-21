[![](glTF.png)](https://github.com/KhronosGroup/glTF/tree/master/specification/2.0)

# To glTF 2.0 converter

2gltf2 is a command line tool based on [Blender](http://www.blender.org) and [Blender glTF 2.0 Importer and Exporter](https://github.com/KhronosGroup/glTF-Blender-IO) to convert from several 3D file formats to [glTF 2.0](https://www.khronos.org/gltf/).

Usage: `2gltf2.bat [filename]`

## Software Requirements

* [Blender 2.91.x](https://www.blender.org/download/)  

For other Blender versions, please adapt the path in `2gltf2.bat`.

* Windows

For other operating systems, please adapt `2gltf2.bat` to a shell script and/or execute the Blender application with the given arguments found in `2gltf2.bat`.

## Supported file extensions

* [BLEND](https://www.blender.org/) Blender native file format  
* [DAE](https://en.wikipedia.org/wiki/COLLADA) COLLADA  
* [FBX](https://en.wikipedia.org/wiki/FBX) Filmbox  
* [OBJ](https://en.wikipedia.org/wiki/Wavefront_.obj_file) Wavefront .obj  
* [STL](https://en.wikipedia.org/wiki/STL_(file_format)) STL  


## View, inspect, edit, optimze and compose glTF

To e.g. inspect the converted glTF, please try out [Gestaltor](https://gestaltor.io/).