#!/bin/sh
# scss --sourcemap --watch scss:css-compiled --style compressed
# scss --update --force --style=compressed scss:css-compiled
sass --scss --no-cache --update --force --style=compressed scss:css-compiled
