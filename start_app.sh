#!/usr/bin/env bash

sbt "project app" "runProd 9000"
tail -f /dev/null