read -p "Enter file name : " file_name

if [ -f "$file_name" ]; then
    
    while  read -r num1 num2 num3; do
        result=$((num1 + num2 + num3))
        echo "Result : $result"
    done < "$file_name"
else
    echo "File not found"
fi