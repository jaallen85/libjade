TEMPLATE = lib

win32:TARGET = jade
!win32:TARGET = jade

DESTDIR = lib
INCLUDEPATH += include

CONFIG += release warn_on embed_manifest_dll c++11 qt staticlib
CONFIG -= debug
QT += widgets

!win32:MOC_DIR = release
!win32:OBJECTS_DIR = release
!win32:RCC_DIR = release

# --------------------------------------------------------------------------------------------------

SOURCES += \
	source/DrawingItem.cpp \
	source/DrawingItemGroup.cpp \
	source/DrawingItemPoint.cpp \
    source/DrawingItemStyle.cpp \
    source/DrawingLineItem.cpp \
    source/DrawingTypes.cpp \
	source/DrawingUndo.cpp \
    source/DrawingWidget.cpp

HEADERS += \
    include/DrawingItem.h \
    include/DrawingItemGroup.h \
    include/DrawingItemPoint.h \
    include/DrawingItemStyle.h \
    include/DrawingLineItem.h \
    include/DrawingTypes.h \
	include/DrawingUndo.h \
	include/DrawingWidget.h \
    include/Drawing.h
