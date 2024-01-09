#!/bin/bash

set -x
act --secret-file .act.secrets --env-file .act.env $@
