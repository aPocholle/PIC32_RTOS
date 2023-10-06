#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-PIC32_RTOS.mk)" "nbproject/Makefile-local-PIC32_RTOS.mk"
include nbproject/Makefile-local-PIC32_RTOS.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC32_RTOS
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/PIC32_RTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/PIC32_RTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/PIC32_RTOS/exceptions.c ../src/config/PIC32_RTOS/peripheral/gpio/plib_gpio.c ../src/main.c ../src/config/PIC32_RTOS/peripheral/evic/plib_evic.c ../src/config/PIC32_RTOS/peripheral/clk/plib_clk.c ../src/config/PIC32_RTOS/stdio/xc32_monitor.c ../src/config/PIC32_RTOS/interrupts.c ../src/config/PIC32_RTOS/initialization.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1307818831/exceptions.o ${OBJECTDIR}/_ext/528373186/plib_gpio.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/528319358/plib_evic.o ${OBJECTDIR}/_ext/294134991/plib_clk.o ${OBJECTDIR}/_ext/1564059703/xc32_monitor.o ${OBJECTDIR}/_ext/1307818831/interrupts.o ${OBJECTDIR}/_ext/1307818831/initialization.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1307818831/exceptions.o.d ${OBJECTDIR}/_ext/528373186/plib_gpio.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/528319358/plib_evic.o.d ${OBJECTDIR}/_ext/294134991/plib_clk.o.d ${OBJECTDIR}/_ext/1564059703/xc32_monitor.o.d ${OBJECTDIR}/_ext/1307818831/interrupts.o.d ${OBJECTDIR}/_ext/1307818831/initialization.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1307818831/exceptions.o ${OBJECTDIR}/_ext/528373186/plib_gpio.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/528319358/plib_evic.o ${OBJECTDIR}/_ext/294134991/plib_clk.o ${OBJECTDIR}/_ext/1564059703/xc32_monitor.o ${OBJECTDIR}/_ext/1307818831/interrupts.o ${OBJECTDIR}/_ext/1307818831/initialization.o

# Source Files
SOURCEFILES=../src/config/PIC32_RTOS/exceptions.c ../src/config/PIC32_RTOS/peripheral/gpio/plib_gpio.c ../src/main.c ../src/config/PIC32_RTOS/peripheral/evic/plib_evic.c ../src/config/PIC32_RTOS/peripheral/clk/plib_clk.c ../src/config/PIC32_RTOS/stdio/xc32_monitor.c ../src/config/PIC32_RTOS/interrupts.c ../src/config/PIC32_RTOS/initialization.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-PIC32_RTOS.mk ${DISTDIR}/PIC32_RTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFH100
MP_LINKER_FILE_OPTION=,--script="../src/config/PIC32_RTOS/p32MZ2048EFH100.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1307818831/exceptions.o: ../src/config/PIC32_RTOS/exceptions.c  .generated_files/flags/PIC32_RTOS/2df8a2be554f07de6a73b611af72898868bc6a67 .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1307818831" 
	@${RM} ${OBJECTDIR}/_ext/1307818831/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1307818831/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1307818831/exceptions.o.d" -o ${OBJECTDIR}/_ext/1307818831/exceptions.o ../src/config/PIC32_RTOS/exceptions.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528373186/plib_gpio.o: ../src/config/PIC32_RTOS/peripheral/gpio/plib_gpio.c  .generated_files/flags/PIC32_RTOS/2a371069597514576311ed63d532dee63573e353 .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/528373186" 
	@${RM} ${OBJECTDIR}/_ext/528373186/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/528373186/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528373186/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/528373186/plib_gpio.o ../src/config/PIC32_RTOS/peripheral/gpio/plib_gpio.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/PIC32_RTOS/cad21bc0fc3381f451623cde6463a13c38db003d .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528319358/plib_evic.o: ../src/config/PIC32_RTOS/peripheral/evic/plib_evic.c  .generated_files/flags/PIC32_RTOS/6718fd2aa13c2a100c9165ee48565af82efc3198 .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/528319358" 
	@${RM} ${OBJECTDIR}/_ext/528319358/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/528319358/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528319358/plib_evic.o.d" -o ${OBJECTDIR}/_ext/528319358/plib_evic.o ../src/config/PIC32_RTOS/peripheral/evic/plib_evic.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/294134991/plib_clk.o: ../src/config/PIC32_RTOS/peripheral/clk/plib_clk.c  .generated_files/flags/PIC32_RTOS/e758eb34c82f3ca91ec5fe21bc4e5b48a2af68e5 .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/294134991" 
	@${RM} ${OBJECTDIR}/_ext/294134991/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/294134991/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/294134991/plib_clk.o.d" -o ${OBJECTDIR}/_ext/294134991/plib_clk.o ../src/config/PIC32_RTOS/peripheral/clk/plib_clk.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1564059703/xc32_monitor.o: ../src/config/PIC32_RTOS/stdio/xc32_monitor.c  .generated_files/flags/PIC32_RTOS/5bb1724f6afa1416caf68891c44a907e3d43280d .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1564059703" 
	@${RM} ${OBJECTDIR}/_ext/1564059703/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1564059703/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1564059703/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1564059703/xc32_monitor.o ../src/config/PIC32_RTOS/stdio/xc32_monitor.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1307818831/interrupts.o: ../src/config/PIC32_RTOS/interrupts.c  .generated_files/flags/PIC32_RTOS/9bec8918702e00bedcf0d664a96298d175fede8c .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1307818831" 
	@${RM} ${OBJECTDIR}/_ext/1307818831/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1307818831/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1307818831/interrupts.o.d" -o ${OBJECTDIR}/_ext/1307818831/interrupts.o ../src/config/PIC32_RTOS/interrupts.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1307818831/initialization.o: ../src/config/PIC32_RTOS/initialization.c  .generated_files/flags/PIC32_RTOS/d1c178ebc6d3f7f7a9527377b606bb3d7b87b64b .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1307818831" 
	@${RM} ${OBJECTDIR}/_ext/1307818831/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1307818831/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1307818831/initialization.o.d" -o ${OBJECTDIR}/_ext/1307818831/initialization.o ../src/config/PIC32_RTOS/initialization.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1307818831/exceptions.o: ../src/config/PIC32_RTOS/exceptions.c  .generated_files/flags/PIC32_RTOS/e656958f0c4aef2b59b28df825a475064510fcb .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1307818831" 
	@${RM} ${OBJECTDIR}/_ext/1307818831/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1307818831/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1307818831/exceptions.o.d" -o ${OBJECTDIR}/_ext/1307818831/exceptions.o ../src/config/PIC32_RTOS/exceptions.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528373186/plib_gpio.o: ../src/config/PIC32_RTOS/peripheral/gpio/plib_gpio.c  .generated_files/flags/PIC32_RTOS/635c76fd4b47dff836d534b3fee4c82eac078f3 .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/528373186" 
	@${RM} ${OBJECTDIR}/_ext/528373186/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/528373186/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528373186/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/528373186/plib_gpio.o ../src/config/PIC32_RTOS/peripheral/gpio/plib_gpio.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/PIC32_RTOS/39e6b51c377488556aa36d9856b2a62f17f587a6 .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528319358/plib_evic.o: ../src/config/PIC32_RTOS/peripheral/evic/plib_evic.c  .generated_files/flags/PIC32_RTOS/181feda37667541db6804f9c21333666f21d4a07 .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/528319358" 
	@${RM} ${OBJECTDIR}/_ext/528319358/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/528319358/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528319358/plib_evic.o.d" -o ${OBJECTDIR}/_ext/528319358/plib_evic.o ../src/config/PIC32_RTOS/peripheral/evic/plib_evic.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/294134991/plib_clk.o: ../src/config/PIC32_RTOS/peripheral/clk/plib_clk.c  .generated_files/flags/PIC32_RTOS/b901897aa9608a306ad0f06c06a3620582aacb8f .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/294134991" 
	@${RM} ${OBJECTDIR}/_ext/294134991/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/294134991/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/294134991/plib_clk.o.d" -o ${OBJECTDIR}/_ext/294134991/plib_clk.o ../src/config/PIC32_RTOS/peripheral/clk/plib_clk.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1564059703/xc32_monitor.o: ../src/config/PIC32_RTOS/stdio/xc32_monitor.c  .generated_files/flags/PIC32_RTOS/6f42ca21e0b3df44654d036d56b979bc38f1e9d1 .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1564059703" 
	@${RM} ${OBJECTDIR}/_ext/1564059703/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1564059703/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1564059703/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1564059703/xc32_monitor.o ../src/config/PIC32_RTOS/stdio/xc32_monitor.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1307818831/interrupts.o: ../src/config/PIC32_RTOS/interrupts.c  .generated_files/flags/PIC32_RTOS/c9bda34acd5e72518354e6b6240abe25bd84edac .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1307818831" 
	@${RM} ${OBJECTDIR}/_ext/1307818831/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1307818831/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1307818831/interrupts.o.d" -o ${OBJECTDIR}/_ext/1307818831/interrupts.o ../src/config/PIC32_RTOS/interrupts.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1307818831/initialization.o: ../src/config/PIC32_RTOS/initialization.c  .generated_files/flags/PIC32_RTOS/b3288890a7c7eceb61df4648c14cb4fa9368f722 .generated_files/flags/PIC32_RTOS/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1307818831" 
	@${RM} ${OBJECTDIR}/_ext/1307818831/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1307818831/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32_RTOS" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1307818831/initialization.o.d" -o ${OBJECTDIR}/_ext/1307818831/initialization.o ../src/config/PIC32_RTOS/initialization.c    -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/PIC32_RTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/PIC32_RTOS/p32MZ2048EFH100.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/PIC32_RTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/PIC32_RTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/PIC32_RTOS/p32MZ2048EFH100.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/PIC32_RTOS.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32_RTOS=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/PIC32_RTOS.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
