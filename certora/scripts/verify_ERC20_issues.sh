#!/usr/bin/env bash

set -euxo pipefail

certoraRun \
    certora/harnesses/ERC20PermitHarness.sol \
    --verify ERC20PermitHarness:certora/specs/ERC20_issues.spec \
    --solc solc \
    --optimistic_loop \
    $@