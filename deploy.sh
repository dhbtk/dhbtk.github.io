#!/bin/bash
set -xe
cd "$(dirname "$0")/public" && aws s3 sync --delete . s3://dhbtk-website
