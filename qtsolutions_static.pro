TEMPLATE = subdirs
CONFIG += ordered

#libs
SUBDIRS += qtwidgets
qtwidgets.file = ./build/qtwidgets_static.pro

SUBDIRS += qtpropertybrowser
qtpropertybrowser.file = ./build/qtpropertybrowser_static.pro

#examples
SUBDIRS += qtwidgets_examples
qtwidgets_examples.file = ./build/qtwidgets_static_examples.pro
