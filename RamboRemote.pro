#-------------------------------------------------
#
# Project created by QtCreator 2013-10-09T11:54:58
#
#-------------------------------------------------

QT       += core gui
CONFIG += serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = RamboRemote
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

isEmpty(CROSSCOMPILE) {
win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Release/src/serialport/ -lQtSerialPort
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Debug/src/serialport/ -lQtSerialPort
else:unix:CONFIG(release, debug|release): LIBS += -L/home/bparker/Projects/CrystalFontzRambo/CFA-921-usr/lib -lQtSerialPort$${QT_LIBINFIX}
else:unix:CONFIG(debug, debug|release): LIBS += -L/home/bparker/Projects/CrystalFontzRambo/CFA-921-usr/lib -lQtSerialPort$${QT_LIBINFIX}

win32:CONFIG(release, debug|release): INCLUDEPATH += $$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Release/include
else:win32:CONFIG(debug, debug|release): INCLUDEPATH += $$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Debug/include
else:unix:CONFIG(release, debug|release): INCLUDEPATH += $$PWD/../build-qtserialport-Desktop_Qt_4_8_1_in_PATH_System-Release/include
else:unix:CONFIG(debug, debug|release): INCLUDEPATH += $$PWD/../build-qtserialport-Desktop_Qt_4_8_1_in_PATH_System-Debug/include

win32:CONFIG(release, debug|release): DEPENDPATH += $$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Release/src/serialport
else:win32:CONFIG(debug, debug|release): DEPENDPATH += $$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Debug/src/serialport
else:unix:CONFIG(release, debug|release): DEPENDPATH += $$PWD/../build-qtserialport-Desktop_Qt_4_8_1_in_PATH_System-Release/src/serialport
else:unix:CONFIG(debug, debug|release): DEPENDPATH += $$PWD/../build-qtserialport-Desktop_Qt_4_8_1_in_PATH_SystemDebug/src/serialport
    } else {
win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Release/src/serialport/ -lQtSerialPort
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Debug/src/serialport/ -lQtSerialPort
else:unix:CONFIG(release, debug|release): LIBS += -L/home/bparker/Projects/CrystalFontzRambo/CFA-921-usr/lib -lQtSerialPort$${QT_LIBINFIX}
else:unix:CONFIG(debug, debug|release): LIBS += -L/home/bparker/Projects/CrystalFontzRambo/CFA-921-usr/lib -lQtSerialPort$${QT_LIBINFIX}

win32:CONFIG(release, debug|release): INCLUDEPATH += $$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Release/include
else:win32:CONFIG(debug, debug|release): INCLUDEPATH += $$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Debug/include
else:unix:CONFIG(release, debug|release): INCLUDEPATH += /home/bparker/Projects/CrystalFontzRambo/CFA-921-usr/include
else:unix:CONFIG(debug, debug|release): INCLUDEPATH += /home/bparker/Projects/CrystalFontzRambo/CFA-921-usr/include

win32:CONFIG(release, debug|release): DEPENDPATH += $$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Release/src/serialport
else:win32:CONFIG(debug, debug|release): DEPENDPATH += $$PWD/../build-qtserialport-Embedded_ARM_CFA_921-Debug/src/serialport
else:unix:CONFIG(release, debug|release): DEPENDPATH += /home/bparker/Projects/CrystalFontzRambo/CFA-921-usr
else:unix:CONFIG(debug, debug|release): DEPENDPATH += /home/bparker/Projects/CrystalFontzRambo/CFA-921-usr
}
