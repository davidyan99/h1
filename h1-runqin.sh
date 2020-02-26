grep -i "teacher" student_mat.csv | tr ',' '\t' > parent_teacher.tsv
grep -i "teacher" student-mat.csv | wc -l
sort -nr -k33 parent_teacher.tsv