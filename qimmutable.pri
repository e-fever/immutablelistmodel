INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD $$PWD/priv

HEADERS += \
    $$PWD/qsdiffrunner.h \
    $$PWD/qspatch.h \
    $$PWD/qsuuid.h \
    $$PWD/priv/qsdiffrunneralgo_p.h \
    $$PWD/qsjsonlistmodel.h \
    $$PWD/QSDiffRunner \
    $$PWD/QSListModel \
    $$PWD/qsyncableqmlwrapper.h \
    $$PWD/priv/qsalgotypes_p.h \
    $$PWD/qimmutablefunctions.h \
    $$PWD/qimmutablelistmodel.h \
    $$PWD/qimmutablevariantlistmodel.h \
    $$PWD/priv/qimmutableqmllistmodel_p.h \
    $$PWD/priv/qimmutablecollection.h \
    $$PWD/priv/qimmutableitem_p.h \
    $$PWD/priv/qimmutablefastdiffrunneralgo_p.h \
    $$PWD/priv/qimmutabletree.h \
    $$PWD/priv/qimmutabletreenode.h \
    $$PWD/qimmutableconvert.h \
    $$PWD/qimmutablefastdiffrunner.h \
    $$PWD/qimmutablepatchable.h

SOURCES += \
    $$PWD/qsdiffrunner.cpp \
    $$PWD/qspatch.cpp \
    $$PWD/qsuuid.cpp \
    $$PWD/qsdiffrunneralgo.cpp \
    $$PWD/qstree.cpp \
    $$PWD/qstreenode.cpp \
    $$PWD/qsjsonlistmodel.cpp \
    $$PWD/qsyncableqmltypes.cpp \
    $$PWD/qsyncableqmlwrapper.cpp \
    $$PWD/qimmutablefunctions.cpp \
    $$PWD/qimmutablevariantlistmodel.cpp \
    $$PWD/priv/qimmutableqmllistmodel.cpp \
    $$PWD/qimmutableconvert.cpp
