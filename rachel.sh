#calulate reduced stats for data files at J = 100 c/bp
# more things to commit
for datafile in "$@"
do
	echo ${datafile}
	bash goostats -J 100 -r $datafile stats-$datafile
done
