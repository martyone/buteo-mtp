######################################################################
# Automatically generated by qmake (2.01a) Mon Jul 27 10:46:26 2009
######################################################################

TEMPLATE = app
TARGET = mtp_service
DEPENDPATH += .
INCLUDEPATH += . ../mts
LIBS += -L../mts -lmeegomtp

CONFIG += link_pkgconfig
PKGCONFIG += synccommon

SOURCES += service.cpp

#install
target.path += /usr/lib/mtp/
target.files = start-mtp.sh mtp_service
desktop.path = /etc/xdg/autostart
desktop.files = buteo-mtp.desktop
INSTALLS += target desktop

#clean
QMAKE_CLEAN += $(TARGET)
