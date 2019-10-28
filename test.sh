#!/bin/bash

text="my-pipe-run-p9nbf"
BUILD_NUMBER=`echo $text | awk -F 'run-' '{print $NF}'`
echo $BUILD_NUMBER

