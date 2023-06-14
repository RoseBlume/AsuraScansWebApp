#include <QGuiApplication>
#include <QQuickView>
#include <QtWebEngine>
int main(int argc, char *argv[])
{
    QtWebEngine::initialize();
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
    QGuiApplication a(argc, argv);
    QQuickView view;
    view.setSource(QUrl("qrc:/main.qml"));
    view.show();
    return a.exec();
}
