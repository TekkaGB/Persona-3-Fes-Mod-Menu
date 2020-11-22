# Persona 3 FES Mod Menu
**Custom scripts for Persona 3 FES that replace the square button function in Tartarus, save points, and student with glasses with a fully featured trainer**

[!Student with Glasses Mod Menu](https://i.imgur.com/NXUk9DB.png)
## How to access in game
Mod menus for other Persona games were only called by the square button function.  However, I had to improvise since the square button function only worked inside Tartarus.  Other methods of accessing the menu includes:
- Talking to the Student with Glasses in Classroom 2-F who normally let's you just Fast Travel around town.
- Save points in Dormitory and Tartarus Entrance

## Features
- Choose a Field, Event, BGM Track, Cutscene, Floor, or Facility to load.
- Save wherever you can access the Mod Menu.
- Access the Fast Travel map.
- More soon to come...

## Issues
- Due to Persona 3 FES's select menu not expanding as much as Persona 4 Golden and Persona 5's select menus, I resorted to creating many "pages" making it a bit of a hassle to get through.
- Cannot be used in conjunction with the pnach that enables the debug menu.  Don't fret though because the Mod Menu can do what the debug menu does plus more.
- Saving inside Tartarus with the Mod Menu then loading will place you in the first floor of the block rather than the floor you saved on.

## Usage
You can use the [Mod Compendium](https://amicitia.github.io/post/modcompendium) to create modded archives containing the [latest compiled Release](https://github.com/ShrineFox/Persona-4-Golden-Mod-Menu/releases).
If you don't have your P3 FES setup for modding, I recommend using the HostFS method for PCSX2 which you can setup by following [this tutorial video](https://www.youtube.com/watch?v=0Jft05FbFLw&feature=youtu.be&ab_channel=ShrineFox).


## Compiling
1. Download the latest build of TGE's [AtlusScriptCompiler](https://ci.appveyor.com/project/TGEnigma/atlusscripttoolchain/build/artifacts) ([source](https://github.com/TGEnigma/AtlusScriptToolchain)), which you can use to compile the **.flow** and **.msg** scripts **DATA\FIELD\SCRIPT\NPCCOMU.BF.flow**, **DATA\FIELD\SCRIPT\FIELD.BF.flow**, **DATA\FIELD\PACK\f007.bf.flow**, and **DATA\FIELD\PACK\f032.bf.flow** in this repository and recompile them into **.bf** format.
2. Download this [P4G Library](https://github.com/Tupelov/Persona-Library) that includes some function names used in this menu. Extract it and overwrite the contents of the AtlusScriptTools\Libraries folder.
3. Also download [TGE's PAKTools](https://github.com/TGEnigma/AtlusFileSystemLibrary/releases).
4. To use the compiled bf's in-game, take out the extra .flow.bf at the end of the compiled files.  Also repack the f007.bf into F007\_002.PAC and f032.bf into F032\_002.PAC using [Amicitia](https://github.com/TGEnigma/Amicitia/releases/tag/v1.9.5).
