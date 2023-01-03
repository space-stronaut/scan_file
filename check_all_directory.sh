## check file in single directory

for file in `ls */*`
do
        echo "==================== $file ===================="
        cat $file | grep "grep"
        echo "==================== DONE ===================="
done