check_GRE <- function(x)
{
	if (x >= 333){
        print("These are the Universities you can apply ")
        print("Massachusetts Institute of Technology")
        print("Stanford University")
        print("University of California- Berkeley")
        print("University of Illinois – Urbana Champaign")
        print("University of Michigan Ann Arbor")
        print("Cornell University")
        print("University of Texas at Austin")
        print("University of Maryland – College park")
        print("University of California – San Diego")
        print("California Institute of Technology")
        print("University of Wisconsin- Madison")
        print("University of California Los Angles")
        print("Harvard University")
        print("Carnegie Mellon University")
	}
	else if (x >= 325 & x < 333 ){
        writeLines("Purdue University –West Lafayette \nPrinceton University \nPennsylvania State University –University Park \nGeorgia Institute of Technology \nVirginia poly Tech \nTexas A & M College Station  \nDuke University  \nUniversity of Washington – Seattle  \nUniversity of Minnesota  \nColumbia University  \nYale University  \nOhio State University  \nUniversity of Pittsburgh  \nBrown university (RI)\nJohn Hopkins University  \nNorth Carolina State University  \nDartmouth College, NH  \nIowa State University  \nUniversity of California- Santa Barbara  \nCase Western Reserve University  \nNorthwestern University (IL)  \nArizona State University  \nUniversity of Iowa  \nRutgers, State Univ of NJ, New Brunswick  \nRice University  \nUniversity of Rochester \nUniversity of Virginia \nUniversity of Pennsylvania  \n")
	}
	else if (x >= 320 & x < 325 ){
        writeLines("University of Delaware \nUniversity of California – Davis	\nUniversity of Colorado –Boulder \nUniversity of Notre Dame\nUniversity of Chicago\nLehigh University (PA)\nUniversity of Southern California\nRensselaer Polytechnic Institute (NY)\nUniversity of Cincinnati\nUniversity of Florida; Gainesville\nWashington University St Louis	\nVanderbilt University (TN)\nUniversity of California - Irvine\nMichigan State University\nUniversity of Massachusetts – Amherst\nKansas State University\nUniversity of Alabama- Tuscaloosa\nUniversity of Arizona-Tucson\nUniversity of North Carolina- Chapel Hill\nColorado School of Mines	\nUniversity of Illinois at Chicago\nUniversity of New Hampshire\nUniversity of New Mexico\nBoston University\nColorado State University\nAuburn University\nUniversity of Buffalo\nUniversity of Akron\nDrexel University\nSyracuse University\nOregon State University\nClemson University\n")
	}
	else if (x >= 314 & x < 325){
        writeLines("University of Missouri – Rolla\nUniversity of Nebraska Lincoln\nUniversity of Connecticut\nUniversity of Utah\nUniversity of Tennessee-Knoxville\nWest Virginia University\nUniversity of Kansas	\nSUNY- stony brook\nUniversity of Georgia\nUniversity of Missouri-Columbia\nOklahoma State University\nLouisiana State University-Baton Rouge\nUniversity of South Carolina\nTulane University\nIndiana University - Bloomington\nUniversity of Oklahoma\nUniversity of Miami\nUniversity of Texas – Dallas\nOhio University –Athens\nUniversity of Houston –Houston\nMichigan technological University\nUniversity of Maine\nUniversity of Kentucky\nGeorge Washington University\nUniversity of Central Florida\n")
	}
	else if (x >= 308 & x < 314){
        writeLines("Northern Illinois University \nIndiana University Purdue University	\nUniversity of Memphis \nUniversity of Nevada Los Vegas\nUniversity of Alabama-Huntsville\nUniversity of Idaho\nMississippi State university\nUniversity of Missouri, Kansas City\nUniversity of North Carolina-Charlotte\nOregon Graduate Institute of Science &Tech\nGeorge Mason University\nUniversity of Indianapolis\nUniversity of Nebraska Omaha\nUniversity of South Florida- Tampa\nMiddle Tennessee State University\nPolytechnic University (NY)\nUniversity of New Orleans	\nUniversity of Arkansas- Fayetteville\nTennessee Technological University\nUniversity of South Florida\nUniversity of Louisiana-Lafayette\nFlorida Institute of Technology\nIllinois Institute of Technology\nWashington State University\nGeorgia State University\n")
	}
	else if (x >= 300 & x < 308){
        writeLines("Texas Tech University\nWayne State University\nCalifornia State University, Sacramento\nMissouri State University\nNew Mexico State University\nNorth Dakota State University\nUniversity of Texas-Arlington\nClarkson University\nWright State University\nUniversity of Tennessee Chattanooga\nUniversity of Tulsa\nPortland state university\nUniversity of Vermont\nBaylor University, Texas\nVillanova University\nUniversity of Tampa\nLouisiana Tech. University\nNew Jersey Institute of Technology\nIdaho State University\nWichita State University\nUniversity of Mississippi\nNortheastern University\nSouthern Illinois University-Edwardsville \nUniversity of Alaska- Fairbanks	\nPace University, NY	\nWright State University\nChicago State University\nSouth Dakota State University\nEast Carolina University\nUniversity of North Texas\nSUNY Institute of Technology\nUniversity of Missouri at St Louis\nUniversity of Northern Iowa\nUniversity of Toledo\nUniversity of Illinois at Springfield\nOld Dominion University, Virginia\n")
	}
	else if (x >= 290 & x <300){
        writeLines("Northwest Missouri State University\nLamar University\nIllinois State University, Normal\nUniversity of Louisville\nTexas A & M University, Commerce\nColorado Technical University, Colorado Springs\nBoise State university, Idaho\nMontana State University, Bozeman\nSouth Dakota School of Mines & technology\nNorth Carolina Agricultural & Tech State University\nSouthern Illinois University, Carbondale\nFlorida International university\nNorth Dakota State University\nWestern Kentucky University\nBradley University\nCleveland State University\nUniversity of Bridgeport –CT\nUniversity of Dayton –Ohio\nTexas A & M university, Kingsville\nUniversity of West Florida, Pensacola\nEastern Michigan University\nMinnesota State University, Mankato\nSuffolk University, MA\nUniversity of North Carolina, Greensboro\nNew Mexico Institute of Mining &Tech\nUniversity of Central Arkansas\nSoutheastern University, DC\nUniversity of Hawaii\nUniversity of Texas, Tyler\nEastern Washington University\nSouthern Oregon University, Ashland\nUniversity of Texas at San Antonio\nState University of West Georgia\nBall State University\nUniversity of Texas El Paso\nColumbus State University\nArkansas State University	\nUniversity of Denver\nNorth Dakota State University\nNew York Institute of Technology\nCalifornia State University, Chico\nDakota State University\nSt Cloud State University\nMarquette University\n")
	}
	else if (x < 290){
        writeLines("Temple University, PA\nCity College of the City of New York\nNortheastern Illinois University\nUniversity of Detroit Mercy\nUniversity of Arkansas Little Rock\nCalifornia State University, Fresno\nAlabama A & M University\nWidener University, Pennsylvania\nAlcorn State University\nGannon University\nUniversity of Findlay-Ohio\nSan Diego State University, California\nBall State University\nNorthwestern Polytechnic University\nJacksonville State University \nSaint Joseph University \nChapman University \nKent State University\nFerris State University\nUniversity of New Haven, CT\nFarleigh Dickinson University, New Jersey\nState University of New York, Albany \nCollege of William & Mary \nEast Tennessee State University\nSouthwest Texas State University, San Marcos\nDePaul University \nMc Neese State University\nOakland University\nSam Houston State University\nSan Jose state University\nWilliam Patterson University\nWestern Carolina University\nUniversity of Central Oklahoma\nWidener University\nUniversity of St Thomas, MN\nWestern Illinois university \nBowling Green State University, Ohio\nDelaware State University\nState University of New York, New Paltz\nCentral Michigan University \nUniversity of Southern Mississippi\nIndian University South Bend\nSaint Mary’s University San Antonio\nShippensburg University, PA \nEast Tennessee State University\nUniversity of Texas, Pan America \nJackson State University \nOklahoma City University\nFrostburg State University\nLa Salle University, PA \nAlfred University \nMonmouth University-New Jersey\nSouthern New Hampshire University\nRoosevelt University Chicago \nDrake university \nShippensburg University of Pennsylvania\nDuquesne University\nGeorgia College & State University\nGeorgia Southern University\nKennesaw State University\nLong Island University\nLoyola University Chicago\nNorthern Kentucky University\nLawrence Tech University \nClark Atlanta University\nCalifornia State University, Northridge\nCatholic University of America, Washington\nOhio Dominican College (University), Ohio \nFerris State University, Michigan \nFitchburg State University, MA \nHawaii Pacific University, Hawaii\nNorthwood University, Michigan \nJohnson and Wales University, RI\nGovernors State University, Parkway IL\nTroy State University, Alabama \nStevens Institute of Technology\nFlorida Atlantic University, Boca Raton\nGolden Gate University\nHoward University \nDominican University\n")
}

}


x<- commandArgs()

check_GRE(x[6])
