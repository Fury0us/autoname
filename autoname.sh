#!/bin/bash

first_names=("nate" "spencer" "clay" "stan" "cody" "nelson" "greg" "herman" "clyde" "scott" "colter" "darren" "dustin" "ruben" "corey" "calvin" "lloyd" "duane" "warren" "shane" "angel" "marc" "jesse" "eugene" "aaron" "martin" "justin" "wayne" "alan" "jonah" "carson" "dillon" "brett" "kelvin" "darin" "roman" "brendan" "malcolm" "chris" "dalton" "jayson" "donovan" "byron" "bailey" "cris" "elliot" "damien" "devin" "devon" "cedric" "dominic" "preston" "grant" "neal" "cameron" "kenny" "evan" "trevor" "taylor" "daniel" "joshua" "brian" "nathan" "noah" "brandon" "jacob" "ryan" "jason" "george" "robert" "clint" "david" "william" "richard" "thomas" "christoper" "anthony" "mark" "andrew" "shaun" "michael" "james" "luke" "riley" "alex" "kaitlyn" "elias" "sage" "dennis" "charles" "debbie" "linda" "mary" "jack" "randy" "mike" "john")
last_names=("garner" "carver" "pearce" "finley" "burnett" "reynolds" "bauer" "schroeder" "mueller" "robbins" "rhodes" "fleming" "douglas" "pearson" "brewer" "fuller" "larsen" "greene" "carlson" "nichols" "schmidt" "wagner" "hayes" "reynolds" "fischer" "hughes" "richardson" "lang" "cooper" "morris" "carter" "lee" "figueroa" "schneider" "baker" "campbell" "walker" "wheeler" "salazar" "flores" "faulkner" "shepard" "everett" "parsons" "hartman" "yates" "flynn" "shaffer" "wilkins" "olsen" "sanders" "howard" "peterson" "morris" "phillips" "adams" "allen" "robinson" "clark" "harris" "moore" "anderson" "wilson" "davis" "williams" "pierce" "dewitt" "ostby" "leone" "goff" "little" "humphries" "smith" "rivera" "losch" "mcgrath" "delroy" "leiphardt" "oros" "hendricks" "novak" "welch" "marie" "rivas" "brogdon" "rodriguez" "robles" "borchert" "bruhn" "gustafson" "meyer" "johnston" "chapman" "burke" "huber" "harper" "cook" "graham" "griffith" "bryant" "herrera" "snyder" "shaw" "johnson" "gables" "rogers" "stevens" "miller" "campbell" "hartford")
months=("01" "02" "03" "04" "05" "06" "07" "08" "09" "10" "11" "12")
days=("01" "02" "03" "04" "05" "06" "07" "08" "09" "10" "11" "12" "13" "14" "15" "16" "17" "18" "19" "20" "21" "22" "23" "24" "25" "26" "27" "28")
years=("2002" "2001" "2000" "1999" "1998" "1997" "1996" "1995" "1994" "1993" "1992" "1991" "1990" "1989" "1988" "1987" "1986" "1985" "1984" "1983")
addresses=("addresses will go here")
cities=("pueblo" "albuquerque" "jacksonville" "santa fe" "deming" "raton" "orlando" "sioux city" "davenport" "des moines" "cedar rapids" "tallahassee" "miami" "tampa" "melbourne" "pensacola" "knoxville" "memphis" "nashville" "chattanooga" "macon" "augusta" "savanna" "charlotte" "greensboro" "wilmington" "raleigh" "richmond" "norfolk" "greenville" "roanoke" "erie" "allentown" "harrisburg" "pittsburgh" "cincinnati" "akron" "cleveland" "toledo" "cheyenne" "casper" "sheridan" "great falls" "billings" "missoula" "glendive" "big sky" "astoria" "newport" "roseburg" "eugene" "portland" "sacramento" "san francisco" "fresno" "oakland" "flagstaff" "page" "yuma" "tuscon" "reno" "elko" "las vegas" "amarillo" "huntsville" "fort worth" "beaumont" "springdale" "fayetteville" "little rock" "columbia" "kansas city" "sikeston" "jefferson city" "rockford" "houston" "fort collins" "minneapolis" "gillette" "manhattan" "minot" "spokane" "oklahoma city" "los angeles" "atlanta" "denver" "salt lake city" "phoenix" "dallas" "chicago")
states=("IA" "TN" "MT" "NC" "PA" "NM" "OR" "OH" "NV" "FL" "NY" "ND" "MN" "MO" "OK" "AK" "VA" "WA" "WY" "CA" "GA" "CO" "UT" "AZ" "TX" "IL")

first_name=${first_names[$RANDOM % ${#first_names[@]}]}
last_name=${last_names[$RANDOM % ${#last_names[@]}]}
months=${months[$RANDOM % ${#months[@]}]}
day=${days[$RANDOM % ${#days[@]}]}
address=${addresses[$RANDOM % ${#addresses[@]}]}
city=${cities[$RANDOM % ${#cities[@]}]}
state=${states[$RANDOM % ${#states[@]}]}
year=${years[$RANDOM % ${#years[@]}]}
custom_date="$year-$months-$day"
current_date=$(date "+%Y-%m-%d")
custom_timestamp=$(date -d "$custom_date" +%s)
current_timestamp=$(date -d "$current_date" +%s)
difference=$((custom_timestamp - current_timestamp))
difference_years=$((difference / (60 * 60 * 24 * 365)))

if [ "$city" == "salt lake city" ]; then
  state="UT"
elif [ "$city" == "santa fe" ]; then
  state="NM"
elif [ "$city" == "pueblo" ]; then
  state="CO"
elif [ "$city" == "albuquerque" ]; then
  state="NM"
elif [ "$city" == "raton" ]; then
  state="NM"
elif [ "$city" == "deming" ]; then
  state="NM"
elif [ "$city" == "des moines" ]; then
  state="IA"
elif [ "$city" == "davenport" ]; then
  state="IA"
elif [ "$city" == "cedar rapids" ]; then
  state="IA"
elif [ "$city" == "sioux city" ]; then
  state="IA"
elif [ "$city" == "tallahassee" ]; then
  state="FL"
elif [ "$city" == "jacksonville" ]; then
  state="FL"
elif [ "$city" == "miami" ]; then
  state="FL"
elif [ "$city" == "pensacola" ]; then
  state="FL"
elif [ "$city" == "orlando" ]; then
  state="FL"
elif [ "$city" == "melbourne" ]; then
  state="FL"
elif [ "$city" == "tampa" ]; then
  state="FL"
elif [ "$city" == "nashville" ]; then
  state="TN"
elif [ "$city" == "knoxville" ]; then
  state="TN"
elif [ "$city" == "memphis" ]; then
  state="TN"
elif [ "$city" == "chattanooga" ]; then
  state="TN"
elif [ "$city" == "macon" ]; then
  state="GA"
elif [ "$city" == "augusta" ]; then
  state="GA"
elif [ "$city" == "savanna" ]; then
  state="GA"
elif [ "$city" == "raleigh" ]; then
  state="NC"
elif [ "$city" == "charlotte" ]; then
  state="NC"
elif [ "$city" == "greensboro" ]; then
  state="NC"
elif [ "$city" == "wilmington" ]; then
  state="NC"
elif [ "$city" == "richmond" ]; then
  state="VA"
elif [ "$city" == "norfolk" ]; then
  state="VA"
elif [ "$city" == "roanoke" ]; then
  state="VA"
elif [ "$city" == "greenville" ]; then
  state="NC"
elif [ "$city" == "harrisburg" ]; then
  state="PA"
elif [ "$city" == "allentown" ]; then
  state="PA"
elif [ "$city" == "erie" ]; then
  state="PA"
elif [ "$city" == "pittsburgh" ]; then
  state="PA"
elif [ "$city" == "cincinnati" ]; then
  state="OH"
elif [ "$city" == "akron" ]; then
  state="OH"
elif [ "$city" == "cleveland" ]; then
  state="OH"
elif [ "$city" == "toledo" ]; then
  state="OH"
elif [ "$city" == "casper" ]; then
  state="WY"
elif [ "$city" == "cheyenne" ]; then
  state="WY"
elif [ "$city" == "sheridan" ]; then
  state="WY"
elif [ "$city" == "great falls" ]; then
  state="MT"
elif [ "$city" == "billings" ]; then
  state="MT"
elif [ "$city" == "missoula" ]; then
  state="MT"
elif [ "$city" == "glendive" ]; then
  state="MT"
elif [ "$city" == "big sky" ]; then
  state="MT"
elif [ "$city" == "eugene" ]; then
  state="OR"
elif [ "$city" == "portland" ]; then
  state="OR"
elif [ "$city" == "newport" ]; then
  state="OR"
elif [ "$city" == "roseburg" ]; then
  state="OR"
elif [ "$city" == "astoria" ]; then
  state="OR"
elif [ "$city" == "oakland" ]; then
  state="CA"
elif [ "$city" == "fresno" ]; then
  state="CA"
elif [ "$city" == "san francisco" ]; then
  state="CA"
elif [ "$city" == "sacramento" ]; then
  state="CA"
elif [ "$city" == "yuma" ]; then
  state="AZ"
elif [ "$city" == "page" ]; then
  state="AZ"
elif [ "$city" == "tuscon" ]; then
  state="AZ"
elif [ "$city" == "flagstaff" ]; then
  state="AZ"
elif [ "$city" == "columbia" ]; then
  state="MO"
elif [ "$city" == "kansas city" ]; then
  state="MO"
elif [ "$city" == "sikeston" ]; then
  state="MO"
elif [ "$city" == "jefferson city" ]; then
  state="MO"
elif [ "$city" == "springdale" ]; then
  state="AK"
elif [ "$city" == "fayetteville" ]; then
  state="AK"
elif [ "$city" == "little rock" ]; then
  state="AK"
elif [ "$city" == "beaumont" ]; then
  state="TX"
elif [ "$city" == "fort worth" ]; then
  state="TX"
elif [ "$city" == "huntsville" ]; then
  state="TX"
elif [ "$city" == "amarillo" ]; then
  state="TX"
elif [ "$city" == "reno" ]; then
  state="NV"
elif [ "$city" == "elko" ]; then
  state="NV"
elif [ "$city" == "las vegas" ]; then
  state="NV"
elif [ "$city" == "rockford" ]; then
  state="IL"
elif [ "$city" == "springfield" ]; then
  state="MO"
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
echo "Birthday:   $custom_date"
echo "Age:        $difference_years"
echo "Address:    $address"
echo "City:       $city"
echo "State:      $state"
