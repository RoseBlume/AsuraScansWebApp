QT += core gui quick qml webengine

CONFIG += c++11

SOURCES += \
        main.cpp

RESOURCES += \
    Qrc.qrc

CONFIG(debug, debug|release) {
    DESTDIR = $$PWD/bin/debug
} else {
    DESTDIR = $$PWD/bin/
}
