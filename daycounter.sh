#!/usr/bin/env bash

echo 'Number of commits on Monday'
egrep 'Mon' git_log.txt | wc -l

echo 'Number of Commits on Tuesday'
egrep 'Tue' git_log.txt | wc -l
