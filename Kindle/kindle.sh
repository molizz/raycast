#!/bin/zsh

# Required parameters:
# @raycast.title Kindle search
# @raycast.author moli
# @raycast.authorURL https://github.com/molizz
# @raycast.description Search book in Kindle

# @raycast.mode fullOutput
# @raycast.packageName System
# @raycast.schemaVersion 1

# Optional parameters:
# @raycast.icon images/kindle.png

# @raycast.argument1 {"type":"text", "placeholder": "Query" }

open "https://www.amazon.cn/s?k=${1}&tag=mz0d-23"
