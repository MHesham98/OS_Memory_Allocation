#-------------------------------------------------
#
# Project created by QtCreator 2019-05-04T04:35:01
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = OS_Memory_Allocation
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    best_fit.cpp \
    first_fit.cpp \
    my_block.cpp \
    my_memory.cpp \
    worst_fit.cpp

HEADERS  += mainwindow.h \
    my_block.h \
    my_memory.h \
    my_Process.h

FORMS    += mainwindow.ui
