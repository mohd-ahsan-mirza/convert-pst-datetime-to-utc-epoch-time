#!/bin/bash
{
    export env TZ='America/Los_Angeles'
    date -j -f "%Y-%m-%d-%H:%M:%S" $1 "+%s"
} || {
    echo "expected date input in format '%Y-%m-%d-%H:%M:%S'"
}
