#-------------------------------------------------
#
# Project created by QtCreator 2015-12-23T09:16:46
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = StartQwt
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

LIBS += -L”C:/Qt/Qt5.5.1/5.5/msvc2013/lib -lqwt
INCLUDEPATH += C:/Qt/Qt5.5.1/5.5/msvc2013/include/QWT
include (C:/Qt/QWT/qwt.prf)

