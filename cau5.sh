for i in {1..5}; do
  filename="user2_$i.txt"
  touch "$filename"
  
  # Nếu N lẻ thì thêm nội dung vào file
  if [ $((i % 2)) -ne 0 ]; then
    echo "user 2 init" > "$filename"
  fi
done
