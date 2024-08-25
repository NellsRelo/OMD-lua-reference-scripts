# OMD3 Lua Reference Scripts
This repository houses a set of Types generated from [RE-UE4SS](https://github.com/UE4SS-RE/RE-UE4SS), as well as a Referense Script for RE-UE4SS built-in functions. They're aimed at modders of **Orcs Must Die! 3** who are interested in creating Lua mods for the game.

## Using these scripts
If you want to utilize these reference scripts effectively, you'll need to set up a `.code-workspace` file. The file should look something like this:

```json
{
  "folders": [
    {
      "path": "C:\\OMD3Mods\\LuaMods\\Mods\\",
      "name": "OMD Lua Mods"
    },
    {
      "path": "C:\\OMD3Mods\\LuaMods\\ReferenceScripts",
      "name": "ReferenceScripts"
    }
  ],
  "settings": {
    "search.exclude": {},
    "Lua.workspace.library": ["C:\\OMD3 Mods\\LuaMods\\ReferenceScripts"],
    "Lua.diagnostics.libraryFiles": "Disable",
    "Lua.diagnostics.workspaceRate": 25,
    "Lua.diagnostics.workspaceDelay": 5000,
    "Lua.workspace.preloadFileSize": 10000,
    "Lua.diagnostics.globals": ["ModRef"]
  }
}
```

This is assuming a Folder Structure set-up for your OMD3 modding environment that looks something like:
```
C:\OMD3Mods\
            UnpackedFiles\...
            Tools\...
            PakMods\...
            LuaMods\
                    Mods\
                          ProjectFolder\
                                        Enabled.txt
                                        scripts\...
                          shared\...
                    ReferenceScripts\   
```
