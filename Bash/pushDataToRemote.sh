# Pushes data to the IVI lab data servers. Pushes the directory specified in the argument 
# to directory with the same name on remote host. Should be run from root of local directory structure shadow.

rsync -atz $1 v11:/data/faces/neonate_pain/$1

