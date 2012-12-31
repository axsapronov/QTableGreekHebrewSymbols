#-------------------------------------------------
#
# Project created by QtCreator 2012-12-31T11:41:13
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QT       += core gui

TARGET = QTableGreekHebrewSymbols
TEMPLATE = app


PROJECTNAME = QTableGreekHebrewSymbols
DESTDIR     = build/bin
OBJECTS_DIR = build/obj
MOC_DIR     = build/moc
RCC_DIR     = build/rc
UI_DIR      = build/ui


INCLUDEPATH = \
    src \
    src/gui/dialogs/about \
    src/gui/hebrewpanel \
    src/gui/greekpanel \
    src/main \
    src/other \
    src/defines \
    src/debughelper

DEPENDPATH += \
    src/main \
    src/gui/dialogs/about \
    src/gui/hebrewpanel \
    src/gui/greekpanel \
    src/other/ \
    src/defines

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    about.cpp \
    hebrewpanel.cpp \
    greekpanel.cpp

HEADERS  += \
    mainwindow.h \
    about.h \
    defines.h \
    hebrewpanel.h \
    greekpanel.h \
    debughelper.h \
    hebrewpanel.h \
    greekpanel.h

FORMS    += \
    mainwindow.ui \
    about.ui \
    hebrewpanel.ui \
    greekpanel.ui

