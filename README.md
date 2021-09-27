# KAPE-IveBeenHacked
KAPE tagets, modules, and binaries for a quick triage of a system that the user claims was hacked.

# Installation
1. Download this repo as a Zip
2. Open the Zip, then open into the KAPE-IveBeenHacked-main folder (should list Modules and Targets folders)
3. Copy the Modules and Targets folders
4. Paste in the root of your KAPE install folder

# Important note
Be sure to run one of these first to download the latest mappings for EvtxECmd:
* kape.exe --msource C: --mdest C:\temp --module !!ToolSync
* kape.exe --msource C: --mdest C:\temp --module Sync_EvtxECmd
* modules\bin\evtxecmd.exe --sync

# Binaries
The binaries in Modules/bin are provided as-is. Here's what to do if you want a newer version

## BrowsingHistoryView.exe
1. Visit https://www.nirsoft.net/utils/browsing_history_view.html
2. Download the latest version
3. Replace the existing file with the new file

## BitsParser.exe
1. Visit https://github.com/fireeye/BitsParser
2. Download the latest version
3. Compile into an exe using pyinstaller, https://www.devdungeon.com/content/pyinstaller-tutorial
4. Replace existing file with new file

## jobparser.exe
1. Visit https://github.com/gleeda/misc-scripts/blob/master/misc_python/jobparser.py
2. Download the latest version
3. Compile into an exe using pyinstaller, https://www.devdungeon.com/content/pyinstaller-tutorial
4. Replace existing file with new file
