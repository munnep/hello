#!/usr/bin/env bash

output=$(bash bye.sh)

if [ "${output}" == "bye" ]; then
	# if true
	echo PASS
	echo expected bye got ${output}
else
	# if false
	echo FAIL
	echo expected bye got ${output}
	exit 1
fi

