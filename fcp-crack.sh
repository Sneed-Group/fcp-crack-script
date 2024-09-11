killall "Final Cut Pro Trial" # kill the process
rm -rf "/Users/$(whoami)/Library/Application Support/.ffuserdata" # delete license data
sleep 3
open -n "/Applications/Final Cut Pro Trial.app" # open sesame!

