# Downloads data from IVI lab data servers. Downloads the directory specified in the argument to directory with the same name locally. Should be run from root of local directory structure shadow.

rsync -atz v11:/data/faces/neonate_pain/$1 $1

