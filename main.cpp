#include "listdialog.h"
#include <QApplication>
#include "editdialog.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    //ListDialog w;
    //w.show();
    ListDialog dlg;
    dlg.show();

    return a.exec();
}
