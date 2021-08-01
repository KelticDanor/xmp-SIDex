# xmp-SIDex
SID Input Plugin for the XMPlay audio player

### Description
This is a somewhat questionably written plug-in to play SID files using the libsidplayfp-2.2.1 library, it is also my first input plug in so be gentle.

### Change Log
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

v0.8d
- [d] SidDatabase.cpp patched to fix crash processing Songlengths.md5 times
- [c] All STIL entries read instead of sub song specific due to missing records
- [c] Format STIL database code moved to its own function
- [b] 8580 filter strength ranged from 0.0-1.0 instead
- [a] Changed random power delay to use correct value
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

v0.6c
- [c] A bunch of leaky memory spots fixed by Ian :)
- [b] Compiler reconfigured, libsidplayfp-2.2.1 rebuilt
- [b] 8580 filter strength in and appears to work
- [a] Updated to libsidplayfp-2.2.1
- STIL entry display cleaned up and stable
- STIL titles handled better
- Blank DOCUMENT path bug fixed
- UTF8 of empty values fixed

v0.5
- Several things cleaned up by Ian to be less explosive
- Fixed 0 song length/infinite playback
- SID filter enable option
- 6581 filter strength is in appears to work
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
- Initial working version, HUGE thanks to drfiemost (Leandro Nini) for their help along the way.
- Thanks also to the following who had source code/suggestions which were valuable throughout
	* emoon (Daniel Collin) / HippoPlayer
	* kode54 (Christopher Snowhill) / foo_sid
	* z80maniac (Alexey Parfenov) / zxtune
	* zbych-r / in_sidplay2
	* Ian Luck / XMPlay + flac input plugin sample
	* the whole libsidplayfp-2.2.0 team
