CONFIG += testcase
TARGET = tst_qdeclarativeaudio

QT += multimedia-private declarative testlib
CONFIG += no_private_qt_headers_warning

HEADERS += \
        $$QT.multimedia.sources/../imports/multimedia/qdeclarativeaudio_p.h \
        $$QT.multimedia.sources/../imports/multimedia/qdeclarativemediabase_p.h \
        $$QT.multimedia.sources/../imports/multimedia/qdeclarativemediametadata_p.h

SOURCES += \
        tst_qdeclarativeaudio.cpp \
        $$QT.multimedia.sources/../imports/multimedia/qdeclarativeaudio.cpp \
        $$QT.multimedia.sources/../imports/multimedia/qdeclarativemediabase.cpp

INCLUDEPATH += $$QT.multimedia.sources/../imports/multimedia