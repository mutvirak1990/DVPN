#-------------------------------------------------
#
# Project created by QtCreator 2018-02-18T17:21:09
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DollarVPN
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

win32:{
RC_FILE=DollarVPN.rc
}

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    server.cpp \
    connectpage.cpp \
    dashboardpage.cpp \
    portforpage.cpp \
    wndmanager.cpp \
    authmanage.cpp \
    common.cpp


HEADERS += \
        mainwindow.h \
    server.h \
    connectpage.h \
    dashboardpage.h \
    portforpage.h \
    wndmanager.h \
    authmanage.h \
    common.h

FORMS += \
        mainwindow.ui \
        server.ui \
    connectpage.ui \
    dashboardpage.ui \
    portforpage.ui


RESOURCES += \
    resource.qrc
