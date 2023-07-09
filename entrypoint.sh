#! bin/sh

echo "Hello $1"
time_greeted=$(date)
echo "time=$time_greeted" >> $GITHUB_OUTPUT