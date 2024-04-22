count=0

for file in *.sh; do
    
    if [ -f "$file" ]; then
        ((count++))
    fi
done

echo "Total number of shell scripts: $count"