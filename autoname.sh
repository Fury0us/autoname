#!/bin/bash
#!/bin/bash

first_names=("luke" "riley" "alex" "kaitlyn" "elias" "sage" "dennis" "charles" "debbie" "linda" "mary" "jack" "randy" "mike" "john")
last_names=("gaines" "smith" "johnson" "gables" "rogers" "stevens" "miller" "davidson" "campbell" "hartford")
ages=("19" "32" "41" "29" "27" "26" "23" "18" "31" "24" "22" "36" "42" "34" "31" "33")
birthdays=("march 5th, 1997" "october 17th, 1999" "august 22nd, 1998" "january 28th, 1994")
addresses=("337 2nd ave west" "1183 West shine ave" "489 plains ct.")
cities=("salt lake city" "phoenix" "dallas" "chicago")
states=("UT" "AZ" "TX" "IL")

first_name=${first_names[$RANDOM % ${#first_names[@]}]}
last_name=${last_names[$RANDOM % ${#last_names[@]}]}
dob=${birthdays[$RANDOM % ${#birthdays[@]}]}
address=${addresses[$RANDOM % ${#addresses[@]}]}
city=${cities[$RANDOM % ${#cities[@]}]}

if [ "$city" == "salt lake city" ]; then
  state="UT"
elif [ "$city" == "phoenix" ]; then
  state="AZ"
elif [ "$city" == "dallas" ]; then
  state="TX"
elif [ "$city" == "chicago" ]; then
  state="IL"
fi

dob_year=$(date -d "$dob" +"%Y")  # Extract the year from the dob string

current_date=$(date +"%Y-%m-%d")  # Get the current date
current_year=$(date -d "$current_date" +"%Y")  # Get the current year

if [[ "$dob" == *"$current_year"* ]]; then
  age=$((current_year - dob_year))
else
  age=$((current_year - dob_year - 1))
fi

echo "$first_name"
echo "$last_name"
echo "$age"
echo "$dob"
echo "$address"
echo "$city"
echo "$state"
