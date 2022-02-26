#!/bin/bash
#
# Copyright (C) 2022 The NullOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=cobra
export DEVICE_COMMON=sc1-common
export VENDOR=sova

export DEVICE_BRINGUP_YEAR=2022

./../../$VENDOR/$DEVICE_COMMON/extract-files.sh $@
