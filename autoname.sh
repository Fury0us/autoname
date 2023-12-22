#!/bin/bash
#!/bin/bash

first_names=("daniel" "joshua" "brian" "nathan" "noah" "brandon" "jacob" "ryan" "jason" "george" "robert" "clint" "david" "william" "richard" "thomas" "christoper" "anthony" "mark" "andrew" "shaun" "michael" "james" "luke" "riley" "alex" "kaitlyn" "elias" "sage" "dennis" "charles" "debbie" "linda" "mary" "jack" "randy" "mike" "john")
last_names=("sanders" "howard" "peterson" "morris" "phillips" "adams" "allen" "robinson" "clark" "harris" "moore" "anderson" "wilson" "davis" "williams" "gaines" "smith" "johnson" "gables" "rogers" "stevens" "miller" "campbell" "hartford")
months=("January" "February" "March" "April" "May" "June" "July" "August" "Septemer" "October" "November" "December")
days=("1st" "2nd" "3rd" "4th" "5th" "6th" "7th" "8th" "9th" "10th" "11th" "12th" "13th" "14th" "15th" "16th" "17th" "18th" "19th" "20th" "21st" "22nd" "23rd" "24th" "25th" "26th" "27th" "28th")
years=("2002" "2001" "2000" "1999" "1998" "1997" "1996" "1995" "1994" "1993" "1992" "1991" "1990" "1989" "1988" "1987" "1986" "1985" "1984" "1983")
addresses=("addr here")
cities=("houston" "fort collins" "minneapolis" "gillette" "manhattan" "minot" "spokane" "oklahoma city" "los angeles" "atlanta" "denver" "salt lake city" "phoenix" "dallas" "chicago")
states=("NY" "ND" "MN" "OK" "AK" "WA" "WY" "CA" "GA" "CO" "UT" "AZ" "TX" "IL")

first_name=${first_names[$RANDOM % ${#first_names[@]}]}
last_name=${last_names[$RANDOM % ${#last_names[@]}]}
months=${months[$RANDOM % ${#months[@]}]}
day=${days[$RANDOM % ${#days[@]}]}
address=${addresses[$RANDOM % ${#addresses[@]}]}
city=${cities[$RANDOM % ${#cities[@]}]}
state=${states[$RANDOM % ${#states[@]}]}
year=${years[$RANDOM % ${#years[@]}]}

if [ "$city" == "salt lake city" ]; then
  state="UT"
elif [ "$city" == "phoenix" ]; then
  state="AZ"
elif [ "$city" == "dallas" ]; then
  state="TX"
elif [ "$city" == "chicago" ]; then
  state="IL"
elif [ "$city" == "houston" ]; then
  state="TX"
elif [ "$city" == "fort collins" ]; then
  state="CO"
elif [ "$city" == "minneapolis" ]; then
  state="MN"
elif [ "$city" == "gillette" ]; then
  state="WY"
elif [ "$city" == "manhattan" ]; then
  state="NY"
elif [ "$city" == "minot" ]; then
  state="ND"
elif [ "$city" == "spokane" ]; then
  state="WA"
elif [ "$city" == "los angeles" ]; then
  state="CA"
elif [ "$city" == "oklahoma city" ]; then
  state="OK"
elif [ "$city" == "atlanta" ]; then
  state="GA"
elif [ "$city" == "denver" ]; then
  state="CO"
fi

echo "First Name: $first_name"
echo "Last Name:  $last_name"
echo "Birthday:   $day of $months, $year."
echo "Address:    $address"
echo "City:       $city"
echo "State:      $state"
