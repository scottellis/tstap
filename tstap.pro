QT += core gui

TEMPLATE = app

TARGET = tstap

SOURCES += main.cpp \
           tstap.cpp

HEADERS += tstap.h

FORMS += tstap.ui

target.path = /usr/bin
INSTALLS += target

