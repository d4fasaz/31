#!/bin/sh
# rm all *.o for clean builds - makefile dependencies are not set
set -e

realpath()
{
 oldpath=`pwd`
 if ! cd $1 > /dev/null 2>&1; then
  cd ${1##*/} > /dev/null 2>&1
  echo $( pwd -P )/${1%/*}
 else
  pwd -P
 fi
 cd $oldpath > /dev/null 2>&1
}

cd "$(realpath $(dirname "$0"))"
echo "entering `pwd`"

find ../jsrc -name "*.o" -type f -delete || true
find ../dllsrc -name "*.o" -type f -delete || true
find ../sleef/src -name "*.o" -type f -delete || true
find ../base64 -name "*.o" -type f -delete || true
find ../libbacktrace -name "*.o" -type f -delete || true
find obj -name "*.o" -type f -delete || true

find ../jsrc -name "*.tmp" -type f -delete || true
find ../dllsrc -name "*.tmp" -type f -delete || true
find ../sleef/src -name "*.tmp" -type f -delete || true
find ../base64 -name "*.tmp" -type f -delete || true
find ../libbacktrace -name "*.tmp" -type f -delete || true
find obj -name "*.tmp" -type f -delete || true

find ../jsrc -name "*.dSYM" -type d -delete || true
find ../dllsrc -name "*.dSYM" -type d -delete || true
find ../sleef/src -name "*.dSYM" -type d -delete || true
find ../base64 -name "*.dSYM" -type d -delete || true
find ../libbacktrace -name "*.dSYM" -type d -delete || true
find obj -name "*.dSYM" -type d -delete || true
