#!/usr/bin/env bash

certoraRun \
    certora/harnesses/ERC20PermitHarness.sol \
    --verify ERC20PermitHarness:certora/specs/ERC20.spec \
    --solc solc8.17 \
    --optimistic_loop \
    $@