#!/usr/bin/env bash
set -euo pipefail

cmd=(${GITHUB_ACTION_PATH}/scripts/run-sonar-scanner-cli.sh "${INPUT_ARGS}")
"${cmd[@]}"
