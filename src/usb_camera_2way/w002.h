#ifndef W002_H
#define W002_H

#include <QMainWindow>

namespace Ui {
class W002;
}

class W002 : public QMainWindow
{
    Q_OBJECT

public:
    explicit W002(QWidget *parent = nullptr);
    ~W002();

private:
    Ui::W002 *ui;
};

#endif // W002_H
