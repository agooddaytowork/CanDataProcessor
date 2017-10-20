#ifndef CANDATAPROCESSORBASIS_H
#define CANDATAPROCESSORBASIS_H

#define CanDataProcessorBasisDbgEn

#include "shared/abstractstatemachinebasis.h"

class CanDataProcessorBasis : public QObject
{
    Q_OBJECT
public:
    explicit CanDataProcessorBasis(QObject *parent = nullptr);


signals:

public slots:
};

#endif // CANDATAPROCESSORBASIS_H
