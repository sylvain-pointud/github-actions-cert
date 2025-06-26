# sed -n 'start_line,end_line p' file.txt | yq '.* | type'
# This command prints the first 10 lines of file.txt.
sed -n '1,10p' file.txt | yq '.* | type'
# sed -n 'start_line,end_line p' file.txt | yq -o=props 
# This command prints the first 10 lines of file.txt for nested structure.
 sed -n '1,10p' file.txt | yq -o=props