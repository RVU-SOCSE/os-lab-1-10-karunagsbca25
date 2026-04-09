echo "Lab 8: Environment Variables Demo"
name="Karuna"
course="Operating Systems"
echo ""
echo "Local Variables:"
echo "Name: $name"
echo "Course: $course"
export name
export course

echo ""
echo "Using printenv command:"
printenv name
printenv course

echo ""
echo "All Environment Variables (using env):"
env
