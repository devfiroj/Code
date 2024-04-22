for file in *.exe; do
    file_name="${file%.*}"

    mv "$file" "$file_name.exe"
    echo "$file.sh renamed to $file_name.exe"; 

done