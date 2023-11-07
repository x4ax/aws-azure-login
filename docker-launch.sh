#!/usr/bin/env bash

docker run --rm -it -v ~/.aws:/root/.aws x4ax/aws-azure-login "$@"
