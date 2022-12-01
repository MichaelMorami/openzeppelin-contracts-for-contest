#!/usr/bin/env bash

set -euxo pipefail

certoraRun \
    certora/harnesses/ERC20PermitHarness.sol \
    --verify ERC20PermitHarness:certora/specs/ERC20_verified.spec \
    --solc solc \
    --cloud \
    --optimistic_loop \
    $@