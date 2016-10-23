QT       += network
QT       -= gui

TARGET = pleerlib
TEMPLATE = lib

DEFINES += PLEERLIB_LIBRARY

SOURCES += Pleerlib.cpp

HEADERS += Pleerlib.h\
        pleerlib_global.h

CONFIG(release, debug|release): {
        CONFIG_TYPE=release
        DEFINES -= DEBUG
        DEFINES -= _DEBUG
}
CONFIG(debug, debug|release): {
        CONFIG_TYPE=debug
        DEFINES += DEBUG
        DEFINES += _DEBUG
}

unix {
    target.path = /usr/lib
    INSTALLS += target
}
