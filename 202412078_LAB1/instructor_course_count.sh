read inst_name
echo "Courses taught by $inst_name: "
grep -c $inst_name timetable.csv
