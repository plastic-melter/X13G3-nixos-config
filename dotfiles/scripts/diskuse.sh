#!/bin/sh
Main=$(df -h | grep dm-0 | awk '{print $5}')
echo -n "${Main}"
