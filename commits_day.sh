#!/usr/bin/env bash
# File: commits_day.sh

function commits_day {

for day in Mon Tue Wed Thu Fri Sat Sun
do
	local num=$(grep -c "$day" Git_log.txt)
	echo "On $day there were $num commits"
done

}
