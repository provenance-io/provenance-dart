#!/usr/bin/env bash
# fail if any commands fails
set -e
# debug log
set -x

fvm flutter pub run build_runner build --delete-conflicting-outputs
