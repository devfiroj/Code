
f=0
d=0
for file in *; do
    if [ -f "$file" ]; then
        f=$((f + 1))
        echo "File : $file"
    elif [ -d "$file" ]; then
        d=$(( d  + 1))
        echo "Directory : $file"
    fi
done

echo "Total Files : $f"
echo "Total Directories : $d"
