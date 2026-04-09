echo "Command Piping Demo"
echo -e "apple\nbanana\napple\norange\nbanana\napple" > fruits.txt
echo "Sample file 'fruits.txt' created with content:"
cat fruits.txt
echo
total_lines=$(cat fruits.txt | wc -l)
echo "Total lines in fruits.txt: $total_lines"
apple_count=$(cat fruits.txt | grep "apple" | wc -l)
echo "Number of times 'apple' appears: $apple_count"
echo "Sorted unique fruits:"
cat fruits.txt | sort | uniq
echo
echo "Lines containing 'banana':"
cat fruits.txt | grep "banana"
rm fruits.txt
echo
echo "Demo complete. Sample file removed."
