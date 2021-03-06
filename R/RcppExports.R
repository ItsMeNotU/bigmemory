# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

GetIndivMatrixElements <- function(bigMatAddr, col, row) {
    .Call(`_bigmemory_GetIndivMatrixElements`, bigMatAddr, col, row)
}

GetIndivVectorMatrixElements <- function(bigMatAddr, elems) {
    .Call(`_bigmemory_GetIndivVectorMatrixElements`, bigMatAddr, elems)
}

ReorderRIntMatrix <- function(matrixVector, nrow, ncol, orderVec) {
    invisible(.Call(`_bigmemory_ReorderRIntMatrix`, matrixVector, nrow, ncol, orderVec))
}

ReorderRNumericMatrix <- function(matrixVector, nrow, ncol, orderVec) {
    invisible(.Call(`_bigmemory_ReorderRNumericMatrix`, matrixVector, nrow, ncol, orderVec))
}

ReorderBigMatrix <- function(address, orderVec) {
    invisible(.Call(`_bigmemory_ReorderBigMatrix`, address, orderVec))
}

ReorderRIntMatrixCols <- function(matrixVector, nrow, ncol, orderVec) {
    invisible(.Call(`_bigmemory_ReorderRIntMatrixCols`, matrixVector, nrow, ncol, orderVec))
}

ReorderRNumericMatrixCols <- function(matrixVector, nrow, ncol, orderVec) {
    invisible(.Call(`_bigmemory_ReorderRNumericMatrixCols`, matrixVector, nrow, ncol, orderVec))
}

ReorderRRawMatrixCols <- function(matrixVector, nrow, ncol, orderVec) {
    invisible(.Call(`_bigmemory_ReorderRRawMatrixCols`, matrixVector, nrow, ncol, orderVec))
}

ReorderBigMatrixCols <- function(address, orderVec) {
    invisible(.Call(`_bigmemory_ReorderBigMatrixCols`, address, orderVec))
}

OrderRIntMatrix <- function(matrixVector, nrow, columns, naLast, decreasing) {
    .Call(`_bigmemory_OrderRIntMatrix`, matrixVector, nrow, columns, naLast, decreasing)
}

OrderRNumericMatrix <- function(matrixVector, nrow, columns, naLast, decreasing) {
    .Call(`_bigmemory_OrderRNumericMatrix`, matrixVector, nrow, columns, naLast, decreasing)
}

OrderBigMatrix <- function(address, columns, naLast, decreasing) {
    .Call(`_bigmemory_OrderBigMatrix`, address, columns, naLast, decreasing)
}

OrderRIntMatrixCols <- function(matrixVector, nrow, ncol, rows, naLast, decreasing) {
    .Call(`_bigmemory_OrderRIntMatrixCols`, matrixVector, nrow, ncol, rows, naLast, decreasing)
}

OrderRNumericMatrixCols <- function(matrixVector, nrow, ncol, rows, naLast, decreasing) {
    .Call(`_bigmemory_OrderRNumericMatrixCols`, matrixVector, nrow, ncol, rows, naLast, decreasing)
}

OrderBigMatrixCols <- function(address, rows, naLast, decreasing) {
    .Call(`_bigmemory_OrderBigMatrixCols`, address, rows, naLast, decreasing)
}

CCleanIndices <- function(indices, rc) {
    .Call(`_bigmemory_CCleanIndices`, indices, rc)
}

HasRowColNames <- function(address) {
    .Call(`_bigmemory_HasRowColNames`, address)
}

GetIndexRowNames <- function(address, indices_) {
    .Call(`_bigmemory_GetIndexRowNames`, address, indices_)
}

GetIndexColNames <- function(address, indices_) {
    .Call(`_bigmemory_GetIndexColNames`, address, indices_)
}

GetColumnNamesBM <- function(address) {
    .Call(`_bigmemory_GetColumnNamesBM`, address)
}

GetRowNamesBM <- function(address) {
    .Call(`_bigmemory_GetRowNamesBM`, address)
}

SetColumnNames <- function(address, columnNames) {
    invisible(.Call(`_bigmemory_SetColumnNames`, address, columnNames))
}

SetRowNames <- function(address, rowNames) {
    invisible(.Call(`_bigmemory_SetRowNames`, address, rowNames))
}

IsReadOnly <- function(bigMatAddr) {
    .Call(`_bigmemory_IsReadOnly`, bigMatAddr)
}

CIsSubMatrix <- function(bigMatAddr) {
    .Call(`_bigmemory_CIsSubMatrix`, bigMatAddr)
}

CGetNrow <- function(bigMatAddr) {
    .Call(`_bigmemory_CGetNrow`, bigMatAddr)
}

CGetNcol <- function(bigMatAddr) {
    .Call(`_bigmemory_CGetNcol`, bigMatAddr)
}

CGetType <- function(bigMatAddr) {
    .Call(`_bigmemory_CGetType`, bigMatAddr)
}

IsSharedMemoryBigMatrix <- function(bigMatAddr) {
    .Call(`_bigmemory_IsSharedMemoryBigMatrix`, bigMatAddr)
}

IsFileBackedBigMatrix <- function(bigMatAddr) {
    .Call(`_bigmemory_IsFileBackedBigMatrix`, bigMatAddr)
}

IsSeparated <- function(bigMatAddr) {
    .Call(`_bigmemory_IsSeparated`, bigMatAddr)
}

SetRowOffsetInfo <- function(bigMatAddr, rowOffset, numRows) {
    invisible(.Call(`_bigmemory_SetRowOffsetInfo`, bigMatAddr, rowOffset, numRows))
}

SetColumnOffsetInfo <- function(bigMatAddr, colOffset, numCols) {
    invisible(.Call(`_bigmemory_SetColumnOffsetInfo`, bigMatAddr, colOffset, numCols))
}

GetRowOffset <- function(bigMatAddr) {
    .Call(`_bigmemory_GetRowOffset`, bigMatAddr)
}

GetColOffset <- function(bigMatAddr) {
    .Call(`_bigmemory_GetColOffset`, bigMatAddr)
}

GetTotalColumns <- function(bigMatAddr) {
    .Call(`_bigmemory_GetTotalColumns`, bigMatAddr)
}

GetTotalRows <- function(bigMatAddr) {
    .Call(`_bigmemory_GetTotalRows`, bigMatAddr)
}

GetTypeString <- function(bigMatAddr) {
    .Call(`_bigmemory_GetTypeString`, bigMatAddr)
}

#' @title big.matrix size
#' @description Returns the size of the created matrix in bytes
#' @param bigMat a \code{big.matrix} object
#' @export
GetMatrixSize <- function(bigMat) {
    .Call(`_bigmemory_GetMatrixSize`, bigMat)
}

MWhichBigMatrix <- function(bigMatAddr, selectColumn, minVal, maxVal, chkMin, chkMax, opVal) {
    .Call(`_bigmemory_MWhichBigMatrix`, bigMatAddr, selectColumn, minVal, maxVal, chkMin, chkMax, opVal)
}

MWhichRIntMatrix <- function(matrixVector, nrow, selectColumn, minVal, maxVal, chkMin, chkMax, opVal) {
    .Call(`_bigmemory_MWhichRIntMatrix`, matrixVector, nrow, selectColumn, minVal, maxVal, chkMin, chkMax, opVal)
}

MWhichRNumericMatrix <- function(matrixVector, nrow, selectColumn, minVal, maxVal, chkMin, chkMax, opVal) {
    .Call(`_bigmemory_MWhichRNumericMatrix`, matrixVector, nrow, selectColumn, minVal, maxVal, chkMin, chkMax, opVal)
}

CCountLines <- function(fileName) {
    .Call(`_bigmemory_CCountLines`, fileName)
}

ReadMatrix <- function(fileName, bigMatAddr, firstLine, numLines, numCols, separator, hasRowNames, useRowNames) {
    .Call(`_bigmemory_ReadMatrix`, fileName, bigMatAddr, firstLine, numLines, numCols, separator, hasRowNames, useRowNames)
}

WriteMatrix <- function(bigMatAddr, fileName, rowNames, colNames, sep) {
    invisible(.Call(`_bigmemory_WriteMatrix`, bigMatAddr, fileName, rowNames, colNames, sep))
}

GetMatrixElements <- function(bigMatAddr, col, row) {
    .Call(`_bigmemory_GetMatrixElements`, bigMatAddr, col, row)
}

GetMatrixRows <- function(bigMatAddr, row) {
    .Call(`_bigmemory_GetMatrixRows`, bigMatAddr, row)
}

GetMatrixCols <- function(bigMatAddr, col) {
    .Call(`_bigmemory_GetMatrixCols`, bigMatAddr, col)
}

GetMatrixAll <- function(bigMatAddr) {
    .Call(`_bigmemory_GetMatrixAll`, bigMatAddr)
}

SetMatrixElements <- function(bigMatAddr, col, row, values) {
    invisible(.Call(`_bigmemory_SetMatrixElements`, bigMatAddr, col, row, values))
}

SetIndivVectorMatrixElements <- function(bigMatAddr, elems, inVec) {
    invisible(.Call(`_bigmemory_SetIndivVectorMatrixElements`, bigMatAddr, elems, inVec))
}

SetIndivMatrixElements <- function(bigMatAddr, col, row, values) {
    invisible(.Call(`_bigmemory_SetIndivMatrixElements`, bigMatAddr, col, row, values))
}

SetMatrixAll <- function(bigMatAddr, values) {
    invisible(.Call(`_bigmemory_SetMatrixAll`, bigMatAddr, values))
}

SetMatrixCols <- function(bigMatAddr, col, values) {
    invisible(.Call(`_bigmemory_SetMatrixCols`, bigMatAddr, col, values))
}

SetMatrixRows <- function(bigMatAddr, row, values) {
    invisible(.Call(`_bigmemory_SetMatrixRows`, bigMatAddr, row, values))
}

CreateSharedMatrix <- function(row, col, colnames, rownames, typeLength, ini, separated) {
    .Call(`_bigmemory_CreateSharedMatrix`, row, col, colnames, rownames, typeLength, ini, separated)
}

CreateLocalMatrix <- function(row, col, colnames, rownames, typeLength, ini, separated) {
    .Call(`_bigmemory_CreateLocalMatrix`, row, col, colnames, rownames, typeLength, ini, separated)
}

CreateFileBackedBigMatrix <- function(fileName, filePath, row, col, colnames, rownames, typeLength, ini, separated) {
    .Call(`_bigmemory_CreateFileBackedBigMatrix`, fileName, filePath, row, col, colnames, rownames, typeLength, ini, separated)
}

CAttachSharedBigMatrix <- function(sharedName, rows, cols, rowNames, colNames, typeLength, separated, readOnly) {
    .Call(`_bigmemory_CAttachSharedBigMatrix`, sharedName, rows, cols, rowNames, colNames, typeLength, separated, readOnly)
}

CAttachFileBackedBigMatrix <- function(fileName, filePath, rows, cols, rowNames, colNames, typeLength, separated, readOnly) {
    .Call(`_bigmemory_CAttachFileBackedBigMatrix`, fileName, filePath, rows, cols, rowNames, colNames, typeLength, separated, readOnly)
}

SharedName <- function(address) {
    .Call(`_bigmemory_SharedName`, address)
}

FileName <- function(address) {
    .Call(`_bigmemory_FileName`, address)
}

DirName <- function(address) {
    .Call(`_bigmemory_DirName`, address)
}

Flush <- function(address) {
    .Call(`_bigmemory_Flush`, address)
}

IsShared <- function(address) {
    .Call(`_bigmemory_IsShared`, address)
}

isnil <- function(address) {
    .Call(`_bigmemory_isnil`, address)
}

CDeepCopy <- function(inAddr, outAddr, rowInds, colInds, typecast_warning) {
    .Call(`_bigmemory_CDeepCopy`, inAddr, outAddr, rowInds, colInds, typecast_warning)
}

