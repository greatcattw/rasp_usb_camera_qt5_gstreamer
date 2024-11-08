#include "w002.h"
#include "ui_w002.h"
#include <gcatlib.h>

W002::W002(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::W002)
{
    this->setWindowTitle("/dev/video2");
    link_camera_to_win("/dev/video2",this->winId());
}

W002::~W002()
{
    delete ui;
}
