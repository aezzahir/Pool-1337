#!/bin/bash

# Get the IDs of the last 5 commits 

commit_ids=$(git log -n 5 --pretty=format:"%H")


#Display the commit IDs

#echo "Last 5 commit IDs:"
echo "$commit_ids"
