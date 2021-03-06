# Haskell Demo for Visual Studio Open Folder

This repo includes a simple Haskell demo program and the related tasks.vs.json
and launch.vs.json configuration required to build and debug it with Visual
Studio 2017 - this currently requires the
[latest preview release](https://www.visualstudio.com/vs/preview/).


You can also get syntax highlighiting and basic code completion by installing
a [Haskell TextMate bundle](https://github.com/textmate/haskell.tmbundle) for VS.
To install the bundle, create a folder at `%userprofile%\.vs\Extensions` and
extract the contents of the bundle to it. You will need to restart VS. For more
details about adding TextMate bundles to Visual Studio check out the
[TextMate bundle docs](https://aka.ms/vs-addtmbundle).

## Known Issues

* You will need to close and re-open the folder the first time you build to select
  hello.exe in the debug dropdown menu.
* You will need to close and re-open the folder each time rebuild if you previously
  cleaned the folder.
  
