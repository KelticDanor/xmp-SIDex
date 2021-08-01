#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/libsidplayfp/src/EventScheduler.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp-builder.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp-emu.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Dac.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/EnvelopeGenerator.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/ExternalFilter.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Filter.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Filter6581.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Filter8580.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/FilterModelConfig6581.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/FilterModelConfig8580.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Integrator6581.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Integrator8580.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/OpAmp.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/SID.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Spline.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/WaveformCalculator.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/WaveformGenerator.o \
	${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/resample/SincResampler.o \
	${OBJECTDIR}/libsidplayfp/src/c64/CIA/SerialPort.o \
	${OBJECTDIR}/libsidplayfp/src/c64/CIA/interrupt.o \
	${OBJECTDIR}/libsidplayfp/src/c64/CIA/mos652x.o \
	${OBJECTDIR}/libsidplayfp/src/c64/CIA/timer.o \
	${OBJECTDIR}/libsidplayfp/src/c64/CIA/tod.o \
	${OBJECTDIR}/libsidplayfp/src/c64/CPU/mos6510.o \
	${OBJECTDIR}/libsidplayfp/src/c64/VIC_II/mos656x.o \
	${OBJECTDIR}/libsidplayfp/src/c64/c64.o \
	${OBJECTDIR}/libsidplayfp/src/c64/mmu.o \
	${OBJECTDIR}/libsidplayfp/src/mixer.o \
	${OBJECTDIR}/libsidplayfp/src/player.o \
	${OBJECTDIR}/libsidplayfp/src/psiddrv.o \
	${OBJECTDIR}/libsidplayfp/src/reloc65.o \
	${OBJECTDIR}/libsidplayfp/src/sidemu.o \
	${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidConfig.o \
	${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidInfo.o \
	${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidTune.o \
	${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidTuneInfo.o \
	${OBJECTDIR}/libsidplayfp/src/sidplayfp/sidbuilder.o \
	${OBJECTDIR}/libsidplayfp/src/sidplayfp/sidplayfp.o \
	${OBJECTDIR}/libsidplayfp/src/sidtune/MUS.o \
	${OBJECTDIR}/libsidplayfp/src/sidtune/PSID.o \
	${OBJECTDIR}/libsidplayfp/src/sidtune/SidTuneBase.o \
	${OBJECTDIR}/libsidplayfp/src/sidtune/SidTuneTools.o \
	${OBJECTDIR}/libsidplayfp/src/sidtune/p00.o \
	${OBJECTDIR}/libsidplayfp/src/sidtune/prg.o \
	${OBJECTDIR}/libsidplayfp/src/utils/MD5/MD5.o \
	${OBJECTDIR}/libsidplayfp/src/utils/STILview/stil.o \
	${OBJECTDIR}/libsidplayfp/src/utils/SidDatabase.o \
	${OBJECTDIR}/libsidplayfp/src/utils/iniParser.o \
	${OBJECTDIR}/libsidplayfp/src/utils/md5Factory.o \
	${OBJECTDIR}/sidex.o \
	${OBJECTDIR}/sidid/sidid.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-m32
CXXFLAGS=-m32

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=--32

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/xmp-sidex2.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/xmp-sidex2.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/xmp-sidex2.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -Wl,-k -mwindows -shared

${OBJECTDIR}/libsidplayfp/src/EventScheduler.o: libsidplayfp/src/EventScheduler.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/EventScheduler.o libsidplayfp/src/EventScheduler.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp-builder.o: libsidplayfp/src/builders/residfp-builder/residfp-builder.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp-builder.o libsidplayfp/src/builders/residfp-builder/residfp-builder.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp-emu.o: libsidplayfp/src/builders/residfp-builder/residfp-emu.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp-emu.o libsidplayfp/src/builders/residfp-builder/residfp-emu.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Dac.o: libsidplayfp/src/builders/residfp-builder/residfp/Dac.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Dac.o libsidplayfp/src/builders/residfp-builder/residfp/Dac.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/EnvelopeGenerator.o: libsidplayfp/src/builders/residfp-builder/residfp/EnvelopeGenerator.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/EnvelopeGenerator.o libsidplayfp/src/builders/residfp-builder/residfp/EnvelopeGenerator.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/ExternalFilter.o: libsidplayfp/src/builders/residfp-builder/residfp/ExternalFilter.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/ExternalFilter.o libsidplayfp/src/builders/residfp-builder/residfp/ExternalFilter.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Filter.o: libsidplayfp/src/builders/residfp-builder/residfp/Filter.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Filter.o libsidplayfp/src/builders/residfp-builder/residfp/Filter.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Filter6581.o: libsidplayfp/src/builders/residfp-builder/residfp/Filter6581.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Filter6581.o libsidplayfp/src/builders/residfp-builder/residfp/Filter6581.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Filter8580.o: libsidplayfp/src/builders/residfp-builder/residfp/Filter8580.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Filter8580.o libsidplayfp/src/builders/residfp-builder/residfp/Filter8580.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/FilterModelConfig6581.o: libsidplayfp/src/builders/residfp-builder/residfp/FilterModelConfig6581.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/FilterModelConfig6581.o libsidplayfp/src/builders/residfp-builder/residfp/FilterModelConfig6581.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/FilterModelConfig8580.o: libsidplayfp/src/builders/residfp-builder/residfp/FilterModelConfig8580.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/FilterModelConfig8580.o libsidplayfp/src/builders/residfp-builder/residfp/FilterModelConfig8580.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Integrator6581.o: libsidplayfp/src/builders/residfp-builder/residfp/Integrator6581.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Integrator6581.o libsidplayfp/src/builders/residfp-builder/residfp/Integrator6581.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Integrator8580.o: libsidplayfp/src/builders/residfp-builder/residfp/Integrator8580.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Integrator8580.o libsidplayfp/src/builders/residfp-builder/residfp/Integrator8580.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/OpAmp.o: libsidplayfp/src/builders/residfp-builder/residfp/OpAmp.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/OpAmp.o libsidplayfp/src/builders/residfp-builder/residfp/OpAmp.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/SID.o: libsidplayfp/src/builders/residfp-builder/residfp/SID.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/SID.o libsidplayfp/src/builders/residfp-builder/residfp/SID.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Spline.o: libsidplayfp/src/builders/residfp-builder/residfp/Spline.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/Spline.o libsidplayfp/src/builders/residfp-builder/residfp/Spline.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/WaveformCalculator.o: libsidplayfp/src/builders/residfp-builder/residfp/WaveformCalculator.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/WaveformCalculator.o libsidplayfp/src/builders/residfp-builder/residfp/WaveformCalculator.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/WaveformGenerator.o: libsidplayfp/src/builders/residfp-builder/residfp/WaveformGenerator.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/WaveformGenerator.o libsidplayfp/src/builders/residfp-builder/residfp/WaveformGenerator.cpp

${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/resample/SincResampler.o: libsidplayfp/src/builders/residfp-builder/residfp/resample/SincResampler.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/resample
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/builders/residfp-builder/residfp/resample/SincResampler.o libsidplayfp/src/builders/residfp-builder/residfp/resample/SincResampler.cpp

${OBJECTDIR}/libsidplayfp/src/c64/CIA/SerialPort.o: libsidplayfp/src/c64/CIA/SerialPort.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/c64/CIA
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/c64/CIA/SerialPort.o libsidplayfp/src/c64/CIA/SerialPort.cpp

${OBJECTDIR}/libsidplayfp/src/c64/CIA/interrupt.o: libsidplayfp/src/c64/CIA/interrupt.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/c64/CIA
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/c64/CIA/interrupt.o libsidplayfp/src/c64/CIA/interrupt.cpp

${OBJECTDIR}/libsidplayfp/src/c64/CIA/mos652x.o: libsidplayfp/src/c64/CIA/mos652x.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/c64/CIA
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/c64/CIA/mos652x.o libsidplayfp/src/c64/CIA/mos652x.cpp

${OBJECTDIR}/libsidplayfp/src/c64/CIA/timer.o: libsidplayfp/src/c64/CIA/timer.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/c64/CIA
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/c64/CIA/timer.o libsidplayfp/src/c64/CIA/timer.cpp

${OBJECTDIR}/libsidplayfp/src/c64/CIA/tod.o: libsidplayfp/src/c64/CIA/tod.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/c64/CIA
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/c64/CIA/tod.o libsidplayfp/src/c64/CIA/tod.cpp

${OBJECTDIR}/libsidplayfp/src/c64/CPU/mos6510.o: libsidplayfp/src/c64/CPU/mos6510.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/c64/CPU
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/c64/CPU/mos6510.o libsidplayfp/src/c64/CPU/mos6510.cpp

${OBJECTDIR}/libsidplayfp/src/c64/VIC_II/mos656x.o: libsidplayfp/src/c64/VIC_II/mos656x.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/c64/VIC_II
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/c64/VIC_II/mos656x.o libsidplayfp/src/c64/VIC_II/mos656x.cpp

${OBJECTDIR}/libsidplayfp/src/c64/c64.o: libsidplayfp/src/c64/c64.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/c64
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/c64/c64.o libsidplayfp/src/c64/c64.cpp

${OBJECTDIR}/libsidplayfp/src/c64/mmu.o: libsidplayfp/src/c64/mmu.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/c64
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/c64/mmu.o libsidplayfp/src/c64/mmu.cpp

${OBJECTDIR}/libsidplayfp/src/mixer.o: libsidplayfp/src/mixer.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/mixer.o libsidplayfp/src/mixer.cpp

${OBJECTDIR}/libsidplayfp/src/player.o: libsidplayfp/src/player.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/player.o libsidplayfp/src/player.cpp

${OBJECTDIR}/libsidplayfp/src/psiddrv.o: libsidplayfp/src/psiddrv.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/psiddrv.o libsidplayfp/src/psiddrv.cpp

${OBJECTDIR}/libsidplayfp/src/reloc65.o: libsidplayfp/src/reloc65.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/reloc65.o libsidplayfp/src/reloc65.cpp

${OBJECTDIR}/libsidplayfp/src/sidemu.o: libsidplayfp/src/sidemu.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidemu.o libsidplayfp/src/sidemu.cpp

${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidConfig.o: libsidplayfp/src/sidplayfp/SidConfig.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidplayfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidConfig.o libsidplayfp/src/sidplayfp/SidConfig.cpp

${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidInfo.o: libsidplayfp/src/sidplayfp/SidInfo.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidplayfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidInfo.o libsidplayfp/src/sidplayfp/SidInfo.cpp

${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidTune.o: libsidplayfp/src/sidplayfp/SidTune.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidplayfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidTune.o libsidplayfp/src/sidplayfp/SidTune.cpp

${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidTuneInfo.o: libsidplayfp/src/sidplayfp/SidTuneInfo.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidplayfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidplayfp/SidTuneInfo.o libsidplayfp/src/sidplayfp/SidTuneInfo.cpp

${OBJECTDIR}/libsidplayfp/src/sidplayfp/sidbuilder.o: libsidplayfp/src/sidplayfp/sidbuilder.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidplayfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidplayfp/sidbuilder.o libsidplayfp/src/sidplayfp/sidbuilder.cpp

${OBJECTDIR}/libsidplayfp/src/sidplayfp/sidplayfp.o: libsidplayfp/src/sidplayfp/sidplayfp.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidplayfp
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidplayfp/sidplayfp.o libsidplayfp/src/sidplayfp/sidplayfp.cpp

${OBJECTDIR}/libsidplayfp/src/sidtune/MUS.o: libsidplayfp/src/sidtune/MUS.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidtune
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidtune/MUS.o libsidplayfp/src/sidtune/MUS.cpp

${OBJECTDIR}/libsidplayfp/src/sidtune/PSID.o: libsidplayfp/src/sidtune/PSID.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidtune
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidtune/PSID.o libsidplayfp/src/sidtune/PSID.cpp

${OBJECTDIR}/libsidplayfp/src/sidtune/SidTuneBase.o: libsidplayfp/src/sidtune/SidTuneBase.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidtune
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidtune/SidTuneBase.o libsidplayfp/src/sidtune/SidTuneBase.cpp

${OBJECTDIR}/libsidplayfp/src/sidtune/SidTuneTools.o: libsidplayfp/src/sidtune/SidTuneTools.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidtune
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidtune/SidTuneTools.o libsidplayfp/src/sidtune/SidTuneTools.cpp

${OBJECTDIR}/libsidplayfp/src/sidtune/p00.o: libsidplayfp/src/sidtune/p00.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidtune
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidtune/p00.o libsidplayfp/src/sidtune/p00.cpp

${OBJECTDIR}/libsidplayfp/src/sidtune/prg.o: libsidplayfp/src/sidtune/prg.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/sidtune
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/sidtune/prg.o libsidplayfp/src/sidtune/prg.cpp

${OBJECTDIR}/libsidplayfp/src/utils/MD5/MD5.o: libsidplayfp/src/utils/MD5/MD5.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/utils/MD5
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/utils/MD5/MD5.o libsidplayfp/src/utils/MD5/MD5.cpp

${OBJECTDIR}/libsidplayfp/src/utils/STILview/stil.o: libsidplayfp/src/utils/STILview/stil.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/utils/STILview
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/utils/STILview/stil.o libsidplayfp/src/utils/STILview/stil.cpp

${OBJECTDIR}/libsidplayfp/src/utils/SidDatabase.o: libsidplayfp/src/utils/SidDatabase.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/utils
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/utils/SidDatabase.o libsidplayfp/src/utils/SidDatabase.cpp

${OBJECTDIR}/libsidplayfp/src/utils/iniParser.o: libsidplayfp/src/utils/iniParser.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/utils
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/utils/iniParser.o libsidplayfp/src/utils/iniParser.cpp

${OBJECTDIR}/libsidplayfp/src/utils/md5Factory.o: libsidplayfp/src/utils/md5Factory.cpp
	${MKDIR} -p ${OBJECTDIR}/libsidplayfp/src/utils
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libsidplayfp/src/utils/md5Factory.o libsidplayfp/src/utils/md5Factory.cpp

${OBJECTDIR}/sidex.o: sidex.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/sidex.o sidex.cpp

${OBJECTDIR}/sidid/sidid.o: sidid/sidid.cpp
	${MKDIR} -p ${OBJECTDIR}/sidid
	${RM} "$@.d"
	$(COMPILE.cc) -g -w -DWIN32 -DWINDOWS -Ixmplay -Ilibsidplayfp/src -Ilibsidplayfp/src/builders/residfp-builder -Ilibsidplayfp/src/builders/residfp-builder/residfp -include xmplay/xmpin.h -include xmplay/xmpfunc.h -std=c++11  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/sidid/sidid.o sidid/sidid.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
