#include <QCoreApplication>
#include <QThread>
#include "src/candataprocessor.h"

int main(int argc, char *argv[])
{

    registerGlobalSignal;
    connectLocalQSqlDatabase;

    QCoreApplication a(argc, argv);

    CanDataProcessor *testObj = new CanDataProcessor();
    QThread *newThread = new QThread();

    testObj->moveToThread(newThread);
    QObject::connect(newThread, &QThread::started, testObj, &CanDataProcessor::start);

    newThread->start();

    return a.exec();
}
