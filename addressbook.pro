QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = addressbook
TEMPLATE = app


SOURCES += main.cpp\
        listdialog.cpp \
    editdialog.cpp

HEADERS  += listdialog.h \
    editdialog.h

FORMS    += listdialog.ui \
    editdialog.ui
