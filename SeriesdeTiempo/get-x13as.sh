#!/bin/sh

X13AS_DIR=x13asall/
X13AS_TARFILE=x13as_all-v1-1-b39.tar

mkdir -p $X13AS_DIR
wget -P $X13AS_DIR -c https://www.census.gov/ts/x13as/unix/$X13AS_TARFILE
tar -C $X13AS_DIR -xvf $X13AS_DIR/$X13AS_TARFILE
mv $X13AS_DIR/x13as .
