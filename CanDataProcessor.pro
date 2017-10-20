QT += core sql serialbus
QT -= gui

CONFIG += c++11

TARGET = CanDataProcessor
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    anLogger/src/anlogger.cpp \
    shared/abstractstatemachinebasis.cpp \
    shared/commonthings.cpp \
    shared/directtransition.cpp \
    CanProtocol/src/canprotocol.cpp \
    CanBusWorker/src/canbusworkerbasis.cpp \
    piLocalDBWorker/src/pilocaldbworkerbasis.cpp \
    src/candataprocessor.cpp \
    src/candataprocessorbasis.cpp \
    src/uninitiatedcandataprocessor.cpp \
    src/idlecandataprocessor.cpp \
    src/runningcandataprocessor.cpp \
    src/errorcandataprocessor.cpp

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

HEADERS += \
    anLogger/src/anlogger.h \
    shared/abstractstatemachinebasis.h \
    shared/commonthings.h \
    shared/directtransition.h \
    CanProtocol/src/canprotocol.h \
    CanBusWorker/src/canbusworkerbasis.h \
    piLocalDBWorker/src/pilocaldbworkerbasis.h \
    src/candataprocessor.h \
    src/candataprocessorbasis.h \
    src/uninitiatedcandataprocessor.h \
    src/idlecandataprocessor.h \
    src/runningcandataprocessor.h \
    src/errorcandataprocessor.h
