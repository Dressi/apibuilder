#!/usr/bin/env bash

sbt "project api" "runProd 9001"
tail -f /dev/null