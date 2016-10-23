#include <QString>
#include <QtTest>
#include <QCoreApplication>

class RestTest : public QObject
{
    Q_OBJECT

public:
    RestTest();

private Q_SLOTS:
    void initTestCase();
    void cleanupTestCase();
    void authToken();
};

RestTest::RestTest()
{
}

void RestTest::initTestCase()
{
}

void RestTest::cleanupTestCase()
{
}

void RestTest::authToken()
{
    QVERIFY2(true, "Failure");
}

QTEST_MAIN(RestTest)

#include "tst_RestTest.moc"
