#ifndef CANDATAPROCESSOR_H
#define CANDATAPROCESSOR_H

#include "candataprocessorbasis.h"
#include "shared/directtransition.h"

class CanDataProcessor : public QStateMachine
{
    Q_OBJECT
public:
    explicit CanDataProcessor(QObject *parent = nullptr);

signals:

public slots:
};

#endif // CANDATAPROCESSOR_H
