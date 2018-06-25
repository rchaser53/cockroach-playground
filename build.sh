#!/bin/bash

ENCODING='UTF8'

/cockroach/cockroach.sh sql --host "roachdb" --insecure -e "CREATE DATABASE IF NOT EXISTS test_development ENCODING '${ENCODING}';"
