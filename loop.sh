
a=10
while [ "$a" -gt 0 ]; do
  echo hello om 
  a=$(($a-1))
  sleep 1
done
