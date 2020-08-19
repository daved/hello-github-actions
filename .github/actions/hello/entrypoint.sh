#!/bin/sh -l

sh -c "echo Hello world my name is ${INPUT_MY_NAME}"
sh -c "echo branch:${INPUT_BRANCH_NAME}, issue:${INPUT_BRANCH_ISSUE}"
