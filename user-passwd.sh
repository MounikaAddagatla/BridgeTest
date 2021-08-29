line=$(head -n 1 /etc/passwd)
echo $line
while IFS= read -r line; do
	
done < /etc/passwd
