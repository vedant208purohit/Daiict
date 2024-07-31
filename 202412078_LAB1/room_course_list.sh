read room_no
echo "Courses held in $room_no: "
grep -c $room_no timetable.csv

