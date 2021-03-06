#ifndef FASTDIFTESTS_H
#define FASTDIFTESTS_H

#include <QObject>

/// Unit tests for fast diff algorithm
class FastDiffTests : public QObject
{
    Q_OBJECT
public:
    explicit FastDiffTests(QObject *parent = nullptr);

signals:

private:

private slots:
    void test_QImmutable_Collection();
    void test_QSImmutable_wrapper();
    void test_compare();

    void test_FastDiffRunner();
    void test_FastDiffRunner_data();

    void test_FastDiffRunner_QJSValue();

    void test_ListModel_setCustomConvertor();
};

#endif // FASTDIFTESTS_H
