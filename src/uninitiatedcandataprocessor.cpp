#include "uninitiatedcandataprocessor.h"

uninitiatedCanDataProcessor::uninitiatedCanDataProcessor(CanDataProcessorBasis *parentBasis, QState *parent) :
    QState(parent),
    basisptr(parentBasis)
{

}

void uninitiatedCanDataProcessor::onEntry(QEvent *)
{

}

void uninitiatedCanDataProcessor::onExit(QEvent *)
{

}
