compiling faustgen~

OSX:

- make sure faust2 is built and installed either from source or via macports

"sudo port install faust2-devel +universal"

- make sure LLVM is built and installed either from source or via macports

"sudo port install llvm-3.5 +universal" 

- edit faustgen.xcconfig to reflect the version of LLVM that you have installed

- make sure you have the Max SDK (v6.1.4) somewhere on your HD and edit the C74SUPPORT build setting to point to the c74support source folder

- you may need to remove "MaxAudioAPI.framework" and re-add it from the location that you extracted the Max SDK