#!/bin/sh
directory="$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"
cd "${directory}"
swift package generate-xcodeproj