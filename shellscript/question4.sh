for file in *~; do 
    if [ -f "$file" ]; then
        echo "$file deleted"
        rm "$file"
    fi
done