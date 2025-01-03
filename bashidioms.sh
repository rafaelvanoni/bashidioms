# add an item to a list in bash
myList=()
myList+=($item)

# check if a variable is empty in bash
if [ -z "$myVar" ]; then
  echo "variable is empty"
fi

# for loop with numeric iterator
for i in {0..9}; do
  echo "iteration $i"
done

# iterate over files in current directory
for i in `ls -1`; do
  echo "iterating over file $i";
done

# check return code of a command
echo $?

# clear the current terminal
clear
