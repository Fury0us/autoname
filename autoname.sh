#!/bin/bash

first_names=("John" "Mary" "Robert" "Linda" "William" "Patricia" "David" "Jennifer" "Joseph" "Elizabeth" "Richard" "Susan" "Charles" "Jessica" "Michael" "Sarah" "Thomas" "Karen" "Steven" "Nancy" "Daniel" "Lisa" "Matthew" "Margaret" "Donald" "Betty" "Anthony" "Dorothy" "Mark" "Sandra" "Paul" "Ashley" "Kenneth" "Kimberly" "Andrew" "Donna" "George" "Emily" "Joshua" "Michelle" "Kevin" "Amanda" "Brian" "Melissa" "Edward" "Deborah" "Ronald" "Stephanie" "Timothy" "Rebecca" "Jason" "Laura" "Jeffrey" "Helen" "Ryan" "Sharon" "Jacob" "Cynthia" "Gary" "Kathleen" "Nicholas" "Amy" "Eric" "Shirley" "Jonathan" "Angela" "Stephen" "Anna" "Larry" "Ruth" "Justin" "Brenda" "Scott" "Pamela" "Brandon" "Nicole" "Frank" "Katherine" "Benjamin" "Samantha" "Gregory" "Christine" "Samuel" "Catherine" "Raymond" "Virginia" "Patrick" "Debra" "Alexander" "Rachel" "Jack" "Janet" "Dennis" "Emma" "Jerry" "Carolyn" "Tyler" "Maria" "Aaron" "Heather" "Henry" "Diane" "Douglas" "Julie" "Jose" "Joyce" "Peter" "Evelyn" "Adam" "Joan" "Zachary" "Victoria" "Nathan" "Kelly" "Walter" "Christina" "Harold" "Lauren" "Kyle" "Frances" "Carl" "Martha" "Arthur" "Judith" "Gerald" "Cheryl" "Roger" "Megan" "Keith" "Andrea" "Jeremy" "Olivia" "Terry" "Ann" "Lawrence" "Jean" "Sean" "Alice" "Christian" "Jacqueline" "Albert" "Hannah" "Joe" "Doris" "Ethan" "Gloria" "Austin" "Teresa" "Jesse" "Kathryn" "Willie" "Sara" "Billy" "Janice" "Bryan" "Marie" "Bruce" "Julia" "Jordan" "Grace" "Ralph" "Judy" "Roy" "Theresa" "Noah" "Madison" "Eugene" "Beverly" "Wayne" "Denise" "Alan" "Marilyn" "Juan" "Amber" "Louis" "Danielle" "Russell" "Rose" "Gabriel" "Brittany" "Randy" "Oliver" "Philip" "Diana" "Tyler" "Abigail" "Harry" "Jane" "Shawn" "Natalie" "Vincent" "Lori" "Dylan" "Norma" "Bobby" "Paula" "Johnny" "Robin" "Phillip" "Connie" "Stuart" "Rita" "Barry" "Cindy" "Derrick" "Carmen" "Andre" "Eleanor" "Todd" "Kay" "Earl" "Edna" "Ian" "Alberta" "Barry" "Veronica" "Maurice" "Claudia" "Maxwell" "Vicki" "Dale" "Candace" "Ernest" "Anne" "Victor" "Esther" "Glenn" "Edith" "Tony" "Leticia" "Leo" "Gladys" "Norman" "Bobbie" "Wesley" "April" "Gordon" "Ellen" "Dean" "Rosemary" "Greg" "Kim" "Dustin" "Sherry" "Leroy" "Beth" "Bill" "Lynn" "Melvin" "Erica" "Steve" "Sheila" "Floyd" "Joy" "Jared" "Marcia" "Leon" "Becky" "Levi" "Yvonne" "Cody" "Clara" "Mickey" "Lillian" "Leland" "Vivian" "Waylon" "Gina" "Clinton" "Wilma" "Charlie" "Rosalie" "Ramon" "Lucille" "Russ" "Bridget" "Don" "Nina" "Earnest" "Lorna" "Perry" "Traci" "Clarence" "Jenny" "Trevor" "Loretta" "Sam" "Laurel" "Troy" "Lynda" "Oscar" "Katie" "Dwayne" "Joanne" "Karl" "Tracy" "Owen" "Natasha" "Andre" "Roxanne" "Terrance" "Audrey" "Neal" "Jill" "Fredrick" "Christina" "Duane" "Misty" "Esteban" "Tamara" "Doug" "Kristin" "Sanford" "Brandi" "Julio" "Jodie" "Keith" "Gilda" "Giovanni" "Doris" "Sanchez" "Lena" "Immanuel" "Piper" "Mervin" "Thelma" "Jerome" "Tanya" "Moses" "Shari" "Garfield" "Christa" "Tracy" "Zoe" "Franklin" "Madeleine" "Teddy" "Gwendolyn" "Buddy" "Tierra" "Elisha" "Sherrie" "Hayden" "Aurora" "Sterling" "Jade" "Josiah" "Sienna" "Samson" "Marisol" "Tristian" "Arabella" "Remington" "Aliza" "Kylan" "Jolie" "Princeton" "Nevaeh" "Roger" "Lexus" "Yearsi" "Analia" "Shepherd" "Deja" "Karnell" "Isabella" "Jovani" "Madisyn" "Lowell" "Cheyanne" "Jessie" "Ivory" "Jabari" "Lainey" "Mekhi" "Jocelynn" "Corban" "Kenzie" "Gonzalo" "Lyla" "Louie" "Angie" "Misael" "Maddison" "Vaughn" "Paige" "Teagan" "Kallie" "Jayleen" "Leeann" "Keyon" "Jaylyn" "Deegan" "Armani" "Gordon" "Yadira" "Josue" "Jaida" "Giancarlo" "Jaiden" "Sammy" "Yareli" "Kyson" "Reanna" "Reece" "Cecelia" "Adam" "Daniella" "Tyrese" "Reina" "Terrance" "Madalynn" "Demarion" "Aspen" "Keshaun" "Nataly" "Keshawn" "Fernanda" "Dallin" "Isis" "Tyrell" "Tiana" "Deangelo" "Karley" "Elmer" "Lizeth" "Maximus" "Aylin" "Aaden" "Roselyn" "Jaeden" "Johana" "Ethen" "Abril" "Braydon" "Taryn" "Jaydon" "Giovanna" "Aidyn" "Karsyn" "Martin" "Zara" "Cohen" "Rylan" "Matteo" "Simone" "Tobias" "Emilie" "Deegan" "Julianne" "Talon" "Makayla" "Gauge" "Brynlee" "Moshe" "Addisyn" "Deven" "Liberty" "Reagan" "Carley" "Maddox" "Lacy" "Ryland" "Callie" "Ryker" "Kailee" "Kole" "Harper" "Konner" "Amya" "Jamison" "Leila" "Maison" "Ashlynn" "Koen" "Sadie" "Brendan" "Britney" "Chace" "Elisa" "Bailey" "Kasey" "Jovanny" "James" "Mary" "John" "Patricia" "Robert" "Jennifer" "Michael" "Linda" "William" "Elizabeth" "David" "Susan" "Joseph" "Jessica" "Charles" "Sarah" "Thomas" "Karen" "Christopher" "Nancy" "Daniel" "Lisa" "Matthew" "Margaret" "Anthony" "Betty" "Donald" "Dorothy" "Mark" "Sandra" "Paul" "Ashley" "Steven" "Kimberly" "Andrew" "Donna" "Kenneth" "Emily" "George" "Carol" "Joshua" "Michelle" "Kevin" "Amanda" "Brian" "Melissa" "Edward" "Deborah" "Ronald" "Stephanie" "Timothy" "Rebecca" "Jason" "Laura" "Jeffrey" "Helen" "Ryan" "Sharon" "Jacob" "Cynthia" "Gary" "Kathleen" "Nicholas" "Amy" "Eric" "Shirley" "Jonathan" "Angela" "Stephen" "Anna" "Larry" "Ruth" "Justin" "Brenda" "Scott" "Pamela" "Brandon" "Nicole" "Frank" "Katherine" "Benjamin" "Samantha" "Gregory" "Christine" "Samuel" "Catherine" "Raymond" "Virginia" "Patrick" "Debra" "Alexander" "Rachel" "Jack" "Janet" "Dennis" "Emma" "Jerry" "Carolyn" "Tyler" "Maria" "Aaron" "Heather" "Henry" "Diane" "Douglas" "Julie" "Jose" "Joyce" "Peter" "Evelyn" "Adam" "Joan" "Zachary" "Victoria" "Nathan" "Kelly" "Walter" "Christina" "Harold" "Lauren" "Kyle" "Frances" "Carl" "Martha" "Arthur" "Judith" "Gerald" "Cheryl" "Roger" "Megan" "Keith" "Andrea" "Jeremy" "Olivia" "Terry" "Ann" "Lawrence" "Jean" "Sean" "Alice" "Christian" "Jacqueline" "Albert" "Hannah" "Joe" "Doris" "Ethan" "Gloria" "Austin" "Teresa" "Jesse" "Kathryn" "Willie" "Sara" "Billy" "Janice" "Bryan" "Marie" "Bruce" "Julia" "Jordan" "Grace" "Ralph" "Judy" "Roy" "Theresa" "Noah" "Madison" "Eugene" "Beverly" "Wayne" "Denise" "Alan" "Marilyn" "Juan" "Amber" "Louis" "Danielle" "Russell" "Rose" "Gabriel" "Brittany" "Randy" "Oliver" "Philip" "Diana" "Tyler" "Abigail" "Harry" "Jane" "Roger" "Natalie" "Vincent" "Lori" "Dylan" "Norma" "Bobby" "Paula" "Johnny" "Robin" "Phillip" "Catherine" "Stuart" "Rita" "Jordan" "Cindy" "Ricky" "Carmen" "Andre" "Eleanor" "Todd" "Kay" "Earl" "Edna" "Ian" "Alberta" "Barry" "Veronica" "Maurice" "Claudia" "Max" "Vicki" "Dale" "Candace" "Ernest" "Anne" "Victor" "Esther" "Glenn" "Edith" "Tony" "Virginia" "Leo" "Gladys" "Norman" "Bobbie" "Wesley" "April" "Gordon" "Cathy" "Dean" "Rosemary" "Greg" "Kim" "Dustin" "Sherry" "Leroy" "Beth" "Bill" "Lynn" "Melvin" "Erica" "Steve" "Sheila" "Floyd" "Joy" "Jared" "Marcia" "Leon" "Becky" "Levi" "Yvonne" "Cody" "Clara" "Mickey" "Lillian" "Leland" "Vivian" "Waylon" "Gina" "Clinton" "Wilma" "Charlie" "Rosalie" "Ramon" "Lucille" "Russ" "Bridget" "Don" "Nina" "Earnest" "Lorna" "Perry" "Janie" "Clarence" "Jenny" "Trevor" "Loretta" "Sam" "Laurel" "Troy" "Lynda" "Oscar" "Katie" "Dwayne" "Joanne" "Karl" "Tracy" "Owen" "Natasha" "Andre" "Roxanne" "Terrance" "Audrey" "Neal" "Jill" "Fredrick" "Cheri" "Duane" "Misty" "Esteban" "Tamara" "Doug" "Kristin" "Sanford" "Brandi" "Julio" "Jodie" "Prince" "Priscilla" "Barney" "Eva" "Gerardo" "Colleen" "Carter" "Vicky" "Irvin" "Melinda" "Ruben" "Christy" "Simon" "Celina" "Irving" "Lucy" "Wilbur" "Deanna" "Damian" "Lara" "Ted" "Tammy" "Morgan" "Leona" "Ismael" "Minnie" "Abraham" "Marian" "Darrel" "Stacy" "Kelvin" "Kara" "Mauricio" "Susie" "Dick" "Nellie" "Antonio" "Kate" "Darwin" "Amelia" "Roland" "Maggie" "Luke" "Tanya" "Basil" "Renee" "Drew" "Delores" "Lionel" "Lora" "Javier" "Adrienne" "Antoine" "Debbie" "Johnathon" "Lena" "Olaf" "Christie" "Wallace" "Carla" "Ken" "Lindsay" "Garrett" "Tasha" "Grover" "Gail" "Anton" "Lara" "Lonny" "Joni" "Jerald" "Leanne" "Solomon" "Robbie" "Thad" "Marion" "Kerry" "Bonnie" "Garrett" "Cherie" "Israel" "Georgia" "Felix" "Ruby" "Omar" "Miranda" "Lorenzo" "Trina" "Aaron" "Dora" "Tim" "Anita" "Brock" "Kellie" "Emilio" "Jerri" "Kimball" "Sylvia" "Myles" "Janelle" "Burton" "Erin" "Brady" "Lucinda" "Brendon" "Janette" "Curt" "Iris" "Nathaniel" "Jenny" "Rex" "Rhonda" "Kent" "Yvette" "Broderick" "Sonia" "Rodolfo" "Monique" "Wiley" "Miriam" "Abel" "Sonja" "Randall" "Lauren" "Pete" "Joanna" "Bryce" "Emily" "Hector" "Jo" "Everett" "Charlene" "Elvis" "Jeannette" "Wade" "Tami" "Sammie" "Yolanda" "Cornelius" "Estelle" "Loren" "Connie" "Dion" "Danielle" "Judd" "Shelly" "Brock" "Meredith" "Kim" "Alisha" "Barrett" "Marianne" "Luigi" "Alicia" "Ingram" "Mandy" "Grady" "Albert" "Tristan" "Nora" "Ross" "Lana" "Jamey" "Arlene" "Zane" "Ida" "Hobart" "Shannon" "Marshal" "Dee" "Mervyn" "Denise" "Reuben" "Betsy" "Frankie" "Faith" "Ray" "Catherine" "Gus" "Myra" "Marcel" "Shauna" "Aubrey" "Elsa" "Lesly" "Angie" "Glendon" "Magdalena" "Lynn" "Angelina" "Warren" "Janel" "Maverick" "Cara" "Davis" "Aimee" "Kamryn" "Araceli" "Alvaro" "Addison" "Guillermo" "Dianna" "Axel" "Agnes" "Trace" "Salvador" "Holly" "Ty" "Tamika" "Heath" "Trista" "Atlas" "Salina" "Emmett" "Mireya" "Bo" "Kori" "Greyson" "Shaniya" "Cyrus" "Essence" "Rubin" "Maci" "nate" "spencer" "clay" "stan" "cody" "nelson" "greg" "herman" "clyde" "scott" "colter" "darren" "dustin" "ruben" "corey" "calvin" "lloyd" "duane" "warren" "shane" "angel" "marc" "jesse" "eugene" "aaron" "martin" "justin" "wayne" "alan" "jonah" "carson" "dillon" "brett" "kelvin" "darin" "roman" "brendan" "malcolm" "chris" "dalton" "jayson" "donovan" "byron" "bailey" "cris" "elliot" "damien" "devin" "devon" "cedric" "dominic" "preston" "grant" "neal" "cameron" "kenny" "evan" "trevor" "taylor" "daniel" "joshua" "brian" "nathan" "noah" "brandon" "jacob" "ryan" "jason" "george" "robert" "clint" "david" "william" "richard" "thomas" "christoper" "anthony" "mark" "andrew" "shaun" "michael" "james" "luke" "riley" "alex" "kaitlyn" "elias" "sage" "dennis" "charles" "debbie" "linda" "mary" "jack" "randy" "mike" "john")
last_names=("Lee" "Turner" "Bryant" "Griffin" "Hernandez" "Lawson" "Reeves" "Baker" "Howell" "Ramirez" "Snyder" "York" "Mcbride" "Franklin" "Porter" "Callahan" "Goodman" "Morgan" "Hart" "Carter" "Riley" "Wagner" "Bowen" "Becker" "Watson" "Spencer" "Armstrong" "Woods" "Russell" "Mckinney" "Gomez" "Berry" "Black" "Nunez" "Tyler" "Burgess" "Jordan" "Valdez" "Bowman" "Hamilton" "Montgomery" "Vargas" "Banks" "Crawford" "Sutton" "Newman" "Stewart" "Lucas" "Horton" "Mendoza" "Hicks" "Williamson" "Sullivan" "Ramos" "Wheeler" "Price" "Chapman" "Fuller" "Lynch" "Fleming" "Kelly" "Barnett" "Larson" "Simon" "Meyer" "Fisher" "Romero" "Lamb" "Moss" "Perkins" "Bowman" "Miller" "Sanchez" "Turner" "Murray" "Mason" "Clark" "Young" "Pena" "Cox" "Adams" "Collins" "Reyes" "Hunt" "Arnold" "Jones" "Williams" "Thomas" "Brown" "Davis" "Harris" "Robinson" "Adams" "Lewis" "Wright" "Hall" "Allen" "Young" "Hernandez" "King" "Lopez" "Scott" "Adams" "Baker" "Gonzalez" "Nelson" "Carter" "Mitchell" "Perez" "Roberts" "Turner" "Phillips" "Campbell" "Parker" "Evans" "Edwards" "Collins" "Stewart" "Sanchez" "Morris" "Rogers" "Reed" "Cook" "Morgan" "Bell" "Murphy" "Bailey" "Rivera" "Cooper" "Richardson" "Cox" "Howard" "Ward" "Torres" "Peterson" "Gray" "Ramirez" "James" "Watson" "Brooks" "Kelly" "Sanders" "Price" "Bennett" "Wood" "Barnes" "Ross" "Henderson" "Coleman" "Jenkins" "Perry" "Powell" "Long" "Patterson" "Hughes" "Flores" "Washington" "Butler" "Simmons" "Foster" "Gonzales" "Bryant" "Alexander" "Russell" "Griffin" "Diaz" "Hayes" "Myers" "Ford" "Hamilton" "Graham" "Sullivan" "Wallace" "Woods" "Cole" "West" "Jordan" "Owens" "Reynolds" "Fisher" "Ellis" "Harrison" "Gibson" "Mcdonald" "Cruz" "Marshall" "Gomez" "Murray" "Freeman" "Wells" "Webb" "Simpson" "Stevens" "Tucker" "Porter" "Hunter" "Hicks" "Crawford" "Henry" "Boyd" "Mason" "Morales" "Kennedy" "Warren" "Dixon" "Ramos" "Reyes" "Burns" "Gordon" "Shaw" "Holmes" "Rice" "Robertson" "Hunt" "Black" "Daniels" "Palmer" "Mills" "Nichols" "Grant" "Knight" "Ferguson" "Rose" "Stone" "Hawkins" "Dunn" "Perkins" "Hudson" "Spencer" "Gardner" "Stephens" "Payne" "Pierce" "Berry" "Matthews" "Arnold" "Wagner" "Willis" "Ray" "Watkins" "Olson" "Carroll" "Duncan" "Snyder" "Hart" "Cunningham" "Bradley" "Lane" "Andrews" "Ruiz" "Harper" "Fox" "Riley" "Armstrong" "Carpenter" "Weaver" "Greene" "Lawrence" "Elliott" "Chavez" "Sims" "Austin" "Peters" "Kelley" "Franklin" "Lawson" "Fields" "Gutierrez" "Ryan" "Schmidt" "Carr" "Vasquez" "Castillo" "Wheeler" "Chapman" "Oliver" "Montgomery" "Richards" "Williamson" "Johnston" "Banks" "Meyer" "Bishop" "Mccoy" "Howell" "Alvarez" "Morrison" "Hansen" "Fernandez" "Garza" "Harvey" "Little" "Burton" "Stanley" "Nguyen" "George" "Jacobs" "Reid" "Kim" "Fuller" "Lynch" "Dean" "Gilbert" "Garrett" "Romero" "Welch" "Larson" "Frazier" "Burke" "Hanson" "Day" "Mendoza" "Moreno" "Bowman" "Medina" "Fowler" "Brewer" "Hoffman" "Carlson" "Silva" "Pearson" "Holland" "Douglas" "Fleming" "Jensen" "Vargas" "Byrd" "Davidson" "Hopkins" "May" "Terry" "Herrera" "Wade" "Soto" "Walters" "Curtis" "Neal" "Caldwell" "Lowe" "Jennings" "Barnett" "Graves" "Jimenez" "Horton" "Shelton" "Barrett" "Obrien" "Castro" "Sutton" "Gregory" "Mckinney" "Lucas" "Miles" "Craig" "Rodriquez" "Chambers" "Holt" "Lambert" "Fletcher" "Watts" "Bates" "Hale" "Rhodes" "Pena" "Beck" "Newman" "Haynes" "Mcdaniel" "Mendez" "Bush" "Vaughn" "Parks" "Dawson" "Santiago" "Norris" "Hardy" "Love" "Steele" "Curry" "Powers" "Schultz" "Barker" "Guzman" "Page" "Munoz" "Ball" "Keller" "Chandler" "Weber" "Leonard" "Walsh" "Lyons" "Ramsey" "Wolfe" "Schneider" "Mullins" "Benson" "Sharp" "Bowen" "Daniel" "Barber" "Cummings" "Hines" "Baldwin" "Griffith" "Valdez" "Hubbard" "Salazar" "Reeves" "Warner" "Stevenson" "Burgess" "Santos" "Tate" "Cross" "Garner" "Mann" "Mack" "Moss" "Thornton" "Dennis" "Mcgee" "Farmer" "Delgado" "Aguilar" "Vega" "Glover" "Manning" "Cohen" "Harmon" "Smith" "Johnson" "Williams" "Jones" "Brown" "Davis" "Miller" "Wilson" "Moore" "Taylor" "Anderson" "Thomas" "Jackson" "White" "Harris" "Martin" "Thompson" "Garcia" "Martinez" "Robinson" "Clark" "Rodriguez" "Lewis" "Lee" "Walker" "Hall" "Allen" "Young" "Hernandez" "King" "Wright" "Lopez" "Hill" "Scott" "Green" "Adams" "Baker" "Gonzalez" "Nelson" "Carter" "Mitchell" "Perez" "Roberts" "Turner" "Phillips" "Campbell" "Parker" "Evans" "Edwards" "Collins" "Stewart" "Sanchez" "Morris" "Rogers" "Reed" "Cook" "Morgan" "Bell" "Murphy" "Bailey" "Rivera" "Cooper" "Richardson" "Cox" "Howard" "Ward" "Torres" "Peterson" "Gray" "Ramirez" "James" "Watson" "Brooks" "Kelly" "Sanders" "Price" "Bennett" "Wood" "Barnes" "Ross" "Henderson" "Coleman" "Jenkins" "Perry" "Powell" "Long" "Patterson" "Hughes" "Flores" "Washington" "Butler" "Simmons" "Foster" "Gonzales" "Bryant" "Alexander" "Russell" "Griffin" "Diaz" "Hayes" "Myers" "Ford" "Hamilton" "Graham" "Sullivan" "Wallace" "Woods" "Cole" "West" "Jordan" "Owens" "Reynolds" "Fisher" "Ellis" "Harrison" "Gibson" "Mcdonald" "Cruz" "Marshall" "Ortiz" "Gomez" "Murray" "Freeman" "Wells" "Webb" "Simpson" "Stevens" "Tucker" "Porter" "Hunter" "Hicks" "Crawford" "Henry" "Boyd" "Mason" "Morales" "Kennedy" "Warren" "Dixon" "Ramos" "Reyes" "Burns" "Gordon" "Shaw" "Holmes" "Rice" "Robertson" "Hunt" "Black" "Daniels" "Palmer" "Mills" "Nichols" "Grant" "Knight" "Ferguson" "Rose" "Stone" "Hawkins" "Dunn" "Perkins" "Hudson" "Spencer" "Gardner" "Stephens" "Payne" "Pierce" "Berry" "Matthews" "Arnold" "Wagner" "Willis" "Ray" "Watkins" "Olson" "Carroll" "Duncan" "Snyder" "Hart" "Cunningham" "Bradley" "Lane" "Andrews" "Ruiz" "Harper" "Fox" "Riley" "Armstrong" "Carpenter" "Weaver" "Greene" "Lawrence" "Elliott" "Chavez" "Sims" "Austin" "Peters" "Kelley" "Franklin" "Lawson" "Fields" "Gutierrez" "Ryan" "Schmidt" "Carr" "Vasquez" "Castillo" "Wheeler" "Chapman" "Oliver" "Montgomery" "Richards" "Williamson" "Johnston" "Banks" "Meyer" "Bishop" "Mccoy" "Howell" "Alvarez" "Morrison" "Hansen" "Fernandez" "Garza" "Harvey" "Little" "Burton" "Stanley" "Nguyen" "George" "Jacobs" "Reid" "Kim" "Fuller" "Lynch" "Dean" "Gilbert" "Garrett" "Romero" "Welch" "Larson" "Frazier" "Burke" "Hanson" "Day" "Mendoza" "Moreno" "Bowman" "Medina" "Fowler" "Brewer" "Hoffman" "Carlson" "Silva" "Pearson" "Holland" "Douglas" "Fleming" "Jensen" "Vargas" "Byrd" "Davidson" "Hopkins" "May" "Terry" "Herrera" "Wade" "Soto" "Walters" "Curtis" "Neal" "Caldwell" "Lowe" "Jennings" "Barnett" "Graves" "Jimenez" "Horton" "Shelton" "Barrett" "Obrien" "Castro" "Sutton" "Gregory" "Mckinney" "Lucas" "Miles" "Craig" "Rodriquez" "Chambers" "Holt" "Lambert" "Fletcher" "Watts" "Bates" "Hale" "Rhodes" "Pena" "Beck" "Newman" "Haynes" "Mcdaniel" "Mendez" "Bush" "Vaughn" "Parks" "Dawson" "Santiago" "Norris" "Hardy" "Love" "Steele" "Curry" "Powers" "Schultz" "Barker" "Guzman" "Page" "Munoz" "Ball" "Keller" "Chandler" "Weber" "Leonard" "Walsh" "Lyons" "Ramsey" "Wolfe" "Schneider" "Mullins" "Benson" "Sharp" "Bowen" "Daniel" "Barber" "Cummings" "Hines" "Baldwin" "Griffith" "Valdez" "Hubbard" "Salazar" "Reeves" "Warner" "Stevenson" "Burgess" "Santos" "Tate" "Cross" "Garner" "Mann" "Mack" "Moss" "Thornton" "Dennis" "Mcgee" "Farmer" "Delgado" "Aguilar" "Vega" "Glover" "Manning" "Cohen" "Harmon" "Rodgers" "Robbins" "Newton" "Todd" "Blair" "Higgins" "Ingram" "Reese" "Cannon" "Strickland" "Townsend" "Potter" "Goodwin" "Walton" "Rowe" "Hampton" "Ortega" "Patton" "Swanson" "Joseph" "Francis" "Goodman" "Maldonado" "Yates" "Becker" "Erickson" "Hodges" "Rios" "Conner" "Adkins" "Webster" "Norman" "Malone" "Hammond" "Flowers" "Cobb" "Moody" "Quinn" "Blake" "Maxwell" "Pope" "Floyd" "Osborne" "Paul" "Mccarthy" "Guerrero" "Lindsey" "Estrada" "Sandoval" "Gibbs" "Tyler" "Gross" "Fitzgerald" "Stokes" "Doyle" "Sherman" "Saunders" "Wise" "Colon" "Gill" "Alvarado" "Greer" "Padilla" "Simon" "Waters" "Nunez" "Ballard" "Schwartz" "Mcbride" "Houston" "Christensen" "Klein" "Pratt" "Briggs" "Parsons" "Mclaughlin" "Zimmerman" "French" "Buchanan" "Moran" "Copeland" "Roy" "Pittman" "Brady" "Mccormick" "Holloway" "Brock" "Poole" "Frank" "Logan" "Owen" "Bass" "Marsh" "Drake" "Wong" "Jefferson" "Park" "Morton" "Abbott" "Sparks" "Patrick" "Norton" "Huff" "Clayton" "Massey" "Lloyd" "Figueroa" "Carson" "Bowers" "Roberson" "Barton" "Tran" "Lamb" "Harrington" "Casey" "Boone" "Cortez" "Clarke" "Mathis" "Singleton" "Wilkins" "Cain" "Bryan" "Underwood" "Hogan" "Mckenzie" "Collier" "Luna" "Phelps" "Mcguire" "Allison" "Bridges" "Wilkerson" "Nash" "Summers" "Atkins" "Wilcox" "Pitts" "Conley" "Marquez" "Burnett" "Richard" "Cochran" "Chase" "Davenport" "Hood" "Gates" "Clay" "Ayala" "Sawyer" "Roman" "Vazquez" "Dickerson" "Hodge" "Acosta" "Flynn" "Espinoza" "Nicholson" "Monroe" "Wolf" "Morrow" "Kirk" "Randall" "Anthony" "Whitaker" "Oconnor" "Skinner" "Ware" "Molina" "Kirby" "Huffman" "Bradford" "Charles" "Gilmore" "Dominguez" "Oneal" "Bruce" "Lang" "Combs" "Kramer" "Heath" "Hancock" "Gallagher" "Gaines" "Shaffer" "Short" "Wiggins" "Mathews" "Mcclain" "Fischer" "Wall" "Small" "Melton" "Hensley" "Bond" "Dyer" "Cameron" "Grimes" "Contreras" "Christian" "Wyatt" "Baxter" "Snow" "Mosley" "garner" "carver" "pearce" "finley" "burnett" "reynolds" "bauer" "schroeder" "mueller" "robbins" "rhodes" "fleming" "douglas" "pearson" "brewer" "fuller" "larsen" "greene" "carlson" "nichols" "schmidt" "wagner" "hayes" "reynolds" "fischer" "hughes" "richardson" "lang" "cooper" "morris" "carter" "lee" "figueroa" "schneider" "baker" "campbell" "walker" "wheeler" "salazar" "flores" "faulkner" "shepard" "everett" "parsons" "hartman" "yates" "flynn" "shaffer" "wilkins" "olsen" "sanders" "howard" "peterson" "morris" "phillips" "adams" "allen" "robinson" "clark" "harris" "moore" "anderson" "wilson" "davis" "williams" "pierce" "dewitt" "ostby" "leone" "goff" "little" "humphries" "smith" "rivera" "losch" "mcgrath" "delroy" "leiphardt" "oros" "hendricks" "novak" "welch" "marie" "rivas" "brogdon" "rodriguez" "robles" "borchert" "bruhn" "gustafson" "meyer" "johnston" "chapman" "burke" "huber" "harper" "cook" "graham" "griffith" "bryant" "herrera" "snyder" "shaw" "johnson" "gables" "rogers" "stevens" "miller" "campbell" "hartford")
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

echo "First Name: -$first_name"
echo "Last Name:  -$last_name"
echo "Birthday:   -$custom_date"
echo "Age:        $difference_years"
echo "Address:    -$address"
echo "City:       -$city"
echo "State:      -$state"
