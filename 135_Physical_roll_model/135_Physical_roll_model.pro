#-------------------------------------------------
#
# Project created by QtCreator 2022-09-04T14:34:21
#
#-------------------------------------------------

QT       += core gui widgets opengl openglwidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = OpenGL_AppleSoc
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    fusiform.cpp \
    light.cpp \
        main.cpp \
        mainwindow.cpp \
    foxopenglwidget.cpp \
    camera.cpp \
    cube.cpp

HEADERS += \
    foxmath.h \
    fusiform.hpp \
    light.h \
        mainwindow.h \
    foxopenglwidget.h \
    camera.hpp \
    cube.hpp

FORMS += \
        mainwindow.ui

RESOURCES += \
    resource.qrc

DISTFILES +=
