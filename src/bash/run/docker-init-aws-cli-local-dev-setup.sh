#!/bin/bash

set -x

trap : TERM INT; sleep infinity & wait
