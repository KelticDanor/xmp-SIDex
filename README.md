> ### Development Notice!
> This version of xmp-SIDex is now defunct and will no longer be updated in any way, it will be kept here for posterity purposes. A new version called SIDevo has been remade in Visual Studio 2022 and can be located here https://github.com/KelticDanor/xmp-SIDevo.
> 
> 2.0+ versions of this plugin by Malade are unfortunately no longer here on github but you may download a version of the source from the support site here: https://support.xmplay.com/files_view.php?file_id=720 if you are interested.

# xmp-SIDex
SID Input Plugin for the XMPlay audio player


### Description
This is simple plug-in to play SID files using the libsidplayfp library.

- Fade-in support to try and remove clicks
- SLDB, STIL, BUGlist from HVSC supported
- Configurable SIDId support via sidid.cfg files


### SIDId Support
xmp-sidex does not keep a copy of the SIDId database internally but a sidid.cfg file is
included in the archive. Copy the sidid.cfg folder to wherever you point the HVSC
DOCUMENTS/ path to or you can just leave it with the plugin should work as well.

You can also download the latest sidid.cfg file from the SIDId GitHub here: https://github.com/cadaver/sidid


### Change Log
v1.1.8
- Filter and other changes now apply as they are changed
- Restart is no longer required to apply all other engine related settings

v1.1.7
- Now handles relative paths properly instead of just when it feels like it #Attempt 3#
- If songlength path is invalid you will now get an error message, useful for relative path debugging

v1.1.5
- Updated to libsidplayfp-2.3.1
- Old experimental md5 stil lookup removed.
- Moved SIDId setup & fetch code out to its own function

v1.0
- Added fade-out option
- Added detect music player option
	[Note: Requires sidid.cfg to be located in the DOCUMENTS/ folder]
- Settings page has been rearranged slightly, it is a little glitchy, I'm okay with it

v0.9
- Lots of tidy ups of silly billy code by Ian :)
- Added a configurable fade-in option to try and hide clicks, Ian fancied it up to a... *googles spelling* logarithmic one. :o
- Lock sid model, lock clock speed & 8580 digi-boost now only applies on restart
- Main info sid model/clock speed display now gets details from the engine itself
- Stopping or seeking to the start of the file should work as expected
- Added disable seeking option
- Options fixed to disable fields appropriately to better show states

v0.8
- SidDatabase.cpp patched to fix crash processing Songlengths.md5 times
- All STIL entries read instead of sub song specific due to missing records
- Format STIL database code moved to its own function
- 8580 filter strength ranged from 0.0-1.0 instead
- Changed random power delay to use correct values
- Moved songlength database setup & fetch code out to its own function
- Moved STIL database setup code out to its own function
- "Released" converted to UTF8 using XMPlay functions
- Added force default length option
- Added sampling method option
- Added skip short song + threshold options
- 6581 & 8580 filter strength levels are now bars

v0.7
- Removed unused Core option
- Added power delay & random power delay options

v0.6
- A bunch of leaky memory spots fixed by Ian :)
- Compiler reconfigured, libsidplayfp-2.2.1 rebuilt
- 8580 filter strength is in and appears to work
- Updated to libsidplayfp-2.2.1
- STIL entry display cleaned up and stable
- STIL titles handled better
- Blank DOCUMENT path bug fixed
- UTF8 of empty values fixed

v0.5
- Several things cleaned up by Ian to be less explosive
- Fixed 0 song length/infinite playback
- SID filter enable option
- 6581 filter strength is in and appears to work
- 8580 digi boost option added
- Artist/Title converted to UTF8 using XMPlay functions, seems to work nicely
- Main panel should correctly indicate tune sid model and clock speed now
- Added [b]VERY[/b] rudimentary STIL support, might actually cause crashes so use with caution
- Turns out relative/full paths were already supported, I just forgot out it worked. (Eg. ../C64Music/DOCUMENTS/) 
     [Note the leading / for relative or \ for full paths is important because of reasons]
     
v0.4
- Seeking sort of enabled, it is probably a bit janky

v0.3
- Separating SID files in the play list and playing them individually works now
- Config saving seems to work okay now

v0.2
- Enabled RSID files
- Corrected time shown in the main display info

v0.1
- Initial working version

### Big Thanks To
- Ian Luck ~~~ Code references, logarithmic fade effects and a metric TON of code fixes throughout
- drfiemost (Leandro Nini) ~~~ All the help along the way
- emoon (Daniel Collin) ~~~ Help building libsidplayfp in the first place & code references in HippoPlayer
- hermansr (Roland Hermans) ~~~ Code references in PSID64 adding SIDId support
- cadaver (Lasse Öörni) ~~~ Code references in SIDId and sidid.cfg files
- kode54 (Christopher Snowhill) ~~~ Code references in foo_sid
- z80maniac (Alexey Parfenov) ~~~ Code references in xmp-zxtune
- zbych-r / in_sidplay2 ~~~ Code references in in_sidplay2
