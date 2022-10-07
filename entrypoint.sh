#!/bin/bash

set -u
openapi-preprocessor ${INPUT_OPTIONS} ${INPUT_INPUT_FILE} > ${INPUT_OUTPUT_FILE}
