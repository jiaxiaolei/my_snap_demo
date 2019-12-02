#!/bin/sh

# Workaround to bug LP#1607297.
export PYTHONHOME=$SNAP/usr
ipython

