#include "mainwindow.h"
#include "w002.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    MainWindow w;
    w.resize(320,240);
    w.move(10,90);
    w.show();

    W002 w2;
    w2.resize(320,240);
    w2.move(10+320+10,90);
    w2.show();

    return a.exec();
}
