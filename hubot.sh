#!/bin/bash
#
# requires:
#  bash
#
set -e
set -o pipefail
set -x

if [[ -f ${HUBOT_CONFIG_PATH} ]]; then
  . ${HUBOT_CONFIG_PATH}
fi

./bin/hubot "${@}"
