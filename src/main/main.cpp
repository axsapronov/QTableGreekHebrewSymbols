#include <QtGui/QApplication>
#include "mainwindow.h"

#include "defines.h"

#include <QTextCodec>
#include <QTranslator>
#include <QLocale>
#include <QDir>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    QTextCodec * codec = QTextCodec::codecForName("UTF-8"); // set encoding for progs
    QTextCodec::setCodecForCStrings(codec);
    QTextCodec::setCodecForLocale(codec);
    QTextCodec::setCodecForTr(codec);

    a.setApplicationName(GL_PROG_NAME);

    MainWindow w;
    w.show();

    return a.exec();
}
