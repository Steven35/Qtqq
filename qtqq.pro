######################################################################
# Automatically generated by qmake (2.01a) Fri Feb 17 10:30:47 2012
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

win32:LIBS += "./libs/libjson.a"
unix:LIBS += "./libs/libjson.so"

OBJECTS_DIR = ./intermediate/
RCC_DIR = ./intermediate/
UI_DIR = ./intermediate/

QT += network \
      sql \

# Input
HEADERS += cookie.h \
           login.h \
           mainpanel.h \
           request.h \
           types.h \
           ui_login.h \
           include/json/autolink.h \
           include/json/config.h \
           include/json/features.h \
           include/json/forwards.h \
           include/json/json.h \
           include/json/reader.h \
           include/json/writer.h \
           include/json/value.h \
           qqpollthread.h \
           qqparsethread.h \
           qqmsgcenter.h \
           qqfriendchatdlg.h \
           qqmsgtip.h \
    qqmsg.h \
    qqmsglistener.h \
    qqgroupchatdlg.h \
    nameconvertor.h \
    qqitemmodel.h \
    qqtextedit.h \
    imgloader.h \
    imgsender.h \
    groupimgsender.h \
    qqitem.h \
    friendinfodlg.h \
    qqfacepanel.h \
    qqchatdlg.h \
    friendimgsender.h \
    qqmsgsender.h \
    friendimgloader.h \
    groupimgloader.h \
    qqsystemtray.h \
    qqavatarrequester.h \
    networkhelper.h \
    qqutility.h \
    soundplayer.h

FORMS += captcha.ui qqlogin.ui qqmainpanel.ui qqfriendchatdlg.ui \
    qqgroupchatdlg.ui \
    friendinfodlg.ui \
    qqfacepanel.ui \
    qqmsgtip.ui
SOURCES += cookie.cpp \
           login.cpp \
           main.cpp \
           mainpanel.cpp \
           request.cpp \
           types.cpp \
           qqpollthread.cpp \
           qqparsethread.cpp \
           qqfriendchatdlg.cpp \
           qqmsgtip.cpp \
           qqmsgcenter.cpp \
    qqmsg.cpp \
    qqgroupchatdlg.cpp \
    qqitemmodel.cpp \
    qqtextedit.cpp \
    imgloader.cpp \
    imgsender.cpp \
    groupimgsender.cpp \
    qqitem.cpp \
    friendinfodlg.cpp \
    qqfacepanel.cpp \
    friendimgsender.cpp \
    qqchatdlg.cpp \
    qqmsgsender.cpp \
    qqsystemtray.cpp \
    qqavatarrequester.cpp \
    networkhelper.cpp \
    soundplayer.cpp

RESOURCES += \
    img.qrc