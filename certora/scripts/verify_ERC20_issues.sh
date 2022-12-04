#!/usr/bin/env bash

certoraRun \
    certora/harnesses/ERC20PermitHarness.sol \
    --verify ERC20PermitHarness:certora/specs/ERC20_issues.spec \
    --solc solc \
    --cloud \
    --optimistic_loop \
    $@