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
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/7c15c4/array.o \
	${OBJECTDIR}/_ext/7c15c4/ast.o \
	${OBJECTDIR}/_ext/7c15c4/codegen.o \
	${OBJECTDIR}/_ext/7c15c4/entry.o \
	${OBJECTDIR}/_ext/7c15c4/errors.o \
	${OBJECTDIR}/_ext/7c15c4/function_table.o \
	${OBJECTDIR}/_ext/7c15c4/id_table.o \
	${OBJECTDIR}/_ext/7c15c4/io.o \
	${OBJECTDIR}/_ext/7c15c4/lexer.o \
	${OBJECTDIR}/_ext/7c15c4/memory.o \
	${OBJECTDIR}/_ext/7c15c4/parser.o \
	${OBJECTDIR}/_ext/7c15c4/signature_table.o \
	${OBJECTDIR}/_ext/7c15c4/string_buffer.o \
	${OBJECTDIR}/_ext/9fad6e13/database.o \
	${OBJECTDIR}/_ext/9fad6e13/memory.o \
	${OBJECTDIR}/_ext/9fad6e13/planning.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libderplanner.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libderplanner.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libderplanner.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libderplanner.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libderplanner.a

${OBJECTDIR}/_ext/7c15c4/array.o: ../source/compiler/array.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/array.o ../source/compiler/array.cpp

${OBJECTDIR}/_ext/7c15c4/ast.o: ../source/compiler/ast.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/ast.o ../source/compiler/ast.cpp

${OBJECTDIR}/_ext/7c15c4/codegen.o: ../source/compiler/codegen.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/codegen.o ../source/compiler/codegen.cpp

${OBJECTDIR}/_ext/7c15c4/entry.o: ../source/compiler/entry.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/entry.o ../source/compiler/entry.cpp

${OBJECTDIR}/_ext/7c15c4/errors.o: ../source/compiler/errors.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/errors.o ../source/compiler/errors.cpp

${OBJECTDIR}/_ext/7c15c4/function_table.o: ../source/compiler/function_table.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/function_table.o ../source/compiler/function_table.cpp

${OBJECTDIR}/_ext/7c15c4/id_table.o: ../source/compiler/id_table.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/id_table.o ../source/compiler/id_table.cpp

${OBJECTDIR}/_ext/7c15c4/io.o: ../source/compiler/io.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/io.o ../source/compiler/io.cpp

${OBJECTDIR}/_ext/7c15c4/lexer.o: ../source/compiler/lexer.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/lexer.o ../source/compiler/lexer.cpp

${OBJECTDIR}/_ext/7c15c4/memory.o: ../source/compiler/memory.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/memory.o ../source/compiler/memory.cpp

${OBJECTDIR}/_ext/7c15c4/parser.o: ../source/compiler/parser.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/parser.o ../source/compiler/parser.cpp

${OBJECTDIR}/_ext/7c15c4/signature_table.o: ../source/compiler/signature_table.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/signature_table.o ../source/compiler/signature_table.cpp

${OBJECTDIR}/_ext/7c15c4/string_buffer.o: ../source/compiler/string_buffer.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/7c15c4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7c15c4/string_buffer.o ../source/compiler/string_buffer.cpp

${OBJECTDIR}/_ext/9fad6e13/database.o: ../source/runtime/database.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/9fad6e13
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/9fad6e13/database.o ../source/runtime/database.cpp

${OBJECTDIR}/_ext/9fad6e13/memory.o: ../source/runtime/memory.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/9fad6e13
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/9fad6e13/memory.o ../source/runtime/memory.cpp

${OBJECTDIR}/_ext/9fad6e13/planning.o: ../source/runtime/planning.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/9fad6e13
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/9fad6e13/planning.o ../source/runtime/planning.cpp

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
