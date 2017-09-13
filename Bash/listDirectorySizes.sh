#lists the size of the directory and all its subdirectories
# TODO: need to figure out how to list SPECIFIC directory sizes, i.e. take a string of directory path and return the cumulative size of subdirectory contents 
ssh v11 "df -h"
