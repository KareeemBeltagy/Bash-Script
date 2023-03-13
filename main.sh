#!/bin/sh

list=( "create_new_user" "delete_database_user" "create_new_database" 
		"delete_database" "create_table" "insert_row" "select_from_table" "delete_from_table" )
select x in "${list[@]}"
do 
if [[ $x == "create_new_user" ]]
then
 ./create_new_user
fi

if [[ $x == "delete_database_user" ]]
then
./delete_database_user
fi
if [[ $x == "create_new_database" ]]
then
./create_new_database
fi
if [[ $x == "delete_database" ]]
then
./delete_database
fi
if [[ $x == "create_table" ]]
then
./create_table
fi
if [[ $x == "insert_row" ]]
then
./insert_row
fi
if [[ $x == "select_from_table" ]]
then
./select_from_table
fi
if [[ $x == "delete_from_table" ]]
then
./delete_from_table
fi
done
