#!/usr/bin/env bash

certoraRun \
    certora/harnesses/ERC20PermitHarness.sol \
    --verify ERC20PermitHarness:certora/specs/ERC20_verified.spec \
    --solc solc8.17 \
    --cloud \
    --optimistic_loop \
    $@