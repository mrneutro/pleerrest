QT       += testlib
QT       -= gui

TARGET = tst_RestTest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += tst_RestTest.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"
