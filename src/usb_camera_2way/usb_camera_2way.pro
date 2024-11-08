#-------------------------------------------------
#
# Project created by QtCreator 2024-11-07T21:52:30
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = usb_camera_2way
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    w002.cpp \
    gcatlib.cpp

HEADERS += \
        mainwindow.h \
    w002.h \
    gcatlib.h

FORMS += \
        mainwindow.ui \
    w002.ui

PKGCONFIG += \
    gstreamer-1.0 \
    gstreamer-base-1.0 \
    glib-2.0

INCLUDEPATH += \
    /usr/include/glib-2.0 \
    /usr/include/gstreamer-1.0 \
    /usr/lib/arm-linux-gnueabihf/glib-2.0/include

LIBS += \
    -L/usr/lib/arm-linux-gnueabihf/gstreamer1.0 \
    -lgstreamer-1.0 \
    -lgobject-2.0 \
    -lglib-2.0 \
    -lgstvideo-1.0

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
