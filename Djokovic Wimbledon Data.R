
#2005 matches

all2005matches <- read.csv("tennis_atp-master/atp_matches_2005.csv")


Djokovic_winner_2005 <- all2005matches[all2005matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2005)


Djokovic_loser_2005 <- all2005matches[all2005matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2005)

Djokovic_all_2005_matches <- rbind(Djokovic_winner_2005, Djokovic_loser_2005)
#View(Djokovic_all_2005_matches)



Djokovic_Wimbledon_2005_matches <- Djokovic_all_2005_matches[Djokovic_all_2005_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2005_matches)


Djokovic_Wimbledon_2005_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2005_matches$w_1stWon/Djokovic_Wimbledon_2005_matches$w_1stIn
Djokovic_Wimbledon_2005_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2005_matches$l_1stWon/Djokovic_Wimbledon_2005_matches$l_1stIn


Djokovic_Wimbledon_2005_matches_condensed <- Djokovic_Wimbledon_2005_matches[,!(names(Djokovic_Wimbledon_2005_matches) %in% drop)]

#View(Djokovic_Wimbledon_2005_matches_condensed)

#Better 2006 matches code

all2006matches <- read.csv("tennis_atp-master/atp_matches_2006.csv")


Djokovic_winner_2006 <- all2006matches[all2006matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2006)


Djokovic_loser_2006 <- all2006matches[all2006matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2006)

Djokovic_all_2006_matches <- rbind(Djokovic_winner_2006, Djokovic_loser_2006)
#View(Djokovic_all_2006_matches)



Djokovic_Wimbledon_2006_matches <- Djokovic_all_2006_matches[Djokovic_all_2006_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2006_matches)


Djokovic_Wimbledon_2006_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2006_matches$w_1stWon/Djokovic_Wimbledon_2006_matches$w_1stIn
Djokovic_Wimbledon_2006_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2006_matches$l_1stWon/Djokovic_Wimbledon_2006_matches$l_1stIn


Djokovic_Wimbledon_2006_matches_condensed <- Djokovic_Wimbledon_2006_matches[,!(names(Djokovic_Wimbledon_2006_matches) %in% drop)]

#View(Djokovic_Wimbledon_2006_matches_condensed)



drop <- c("draw_size","tourney_level","best_of", "loser_ioc", "winner_id", "match_num", "tourney_id", "winner_entry", "winner_ioc",
          "winner_id","loser_id")

#2007 matches

all2007matches <- read.csv("tennis_atp-master/atp_matches_2007.csv")


Djokovic_winner_2007 <- all2007matches[all2007matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2007)


Djokovic_loser_2007 <- all2007matches[all2007matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2007)

Djokovic_all_2007_matches <- rbind(Djokovic_winner_2007, Djokovic_loser_2007)
#View(Djokovic_all_2007_matches)



Djokovic_Wimbledon_2007_matches <- Djokovic_all_2007_matches[Djokovic_all_2007_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2007_matches)


Djokovic_Wimbledon_2007_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2007_matches$w_1stWon/Djokovic_Wimbledon_2007_matches$w_1stIn
Djokovic_Wimbledon_2007_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2007_matches$l_1stWon/Djokovic_Wimbledon_2007_matches$l_1stIn


Djokovic_Wimbledon_2007_matches_condensed <- Djokovic_Wimbledon_2007_matches[,!(names(Djokovic_Wimbledon_2007_matches) %in% drop)]

#View(Djokovic_Wimbledon_2007_matches_condensed)


#2008 matches

all2008matches <- read.csv("tennis_atp-master/atp_matches_2008.csv")


Djokovic_winner_2008 <- all2008matches[all2008matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2008)


Djokovic_loser_2008 <- all2008matches[all2008matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2008)

Djokovic_all_2008_matches <- rbind(Djokovic_winner_2008, Djokovic_loser_2008)
#View(Djokovic_all_2008_matches)



Djokovic_Wimbledon_2008_matches <- Djokovic_all_2008_matches[Djokovic_all_2008_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2008_matches)


Djokovic_Wimbledon_2008_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2008_matches$w_1stWon/Djokovic_Wimbledon_2008_matches$w_1stIn
Djokovic_Wimbledon_2008_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2008_matches$l_1stWon/Djokovic_Wimbledon_2008_matches$l_1stIn


Djokovic_Wimbledon_2008_matches_condensed <- Djokovic_Wimbledon_2008_matches[,!(names(Djokovic_Wimbledon_2008_matches) %in% drop)]

#View(Djokovic_Wimbledon_2008_matches_condensed)


#2009 matches

all2009matches <- read.csv("tennis_atp-master/atp_matches_2009.csv")


Djokovic_winner_2009 <- all2009matches[all2009matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2009)


Djokovic_loser_2009 <- all2009matches[all2009matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2009)

Djokovic_all_2009_matches <- rbind(Djokovic_winner_2009, Djokovic_loser_2009)
#View(Djokovic_all_2009_matches)



Djokovic_Wimbledon_2009_matches <- Djokovic_all_2009_matches[Djokovic_all_2009_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2009_matches)


Djokovic_Wimbledon_2009_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2009_matches$w_1stWon/Djokovic_Wimbledon_2009_matches$w_1stIn
Djokovic_Wimbledon_2009_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2009_matches$l_1stWon/Djokovic_Wimbledon_2009_matches$l_1stIn


Djokovic_Wimbledon_2009_matches_condensed <- Djokovic_Wimbledon_2009_matches[,!(names(Djokovic_Wimbledon_2009_matches) %in% drop)]

#View(Djokovic_Wimbledon_2009_matches_condensed)


#2010 matches

all2010matches <- read.csv("tennis_atp-master/atp_matches_2010.csv")


Djokovic_winner_2010 <- all2010matches[all2010matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2010)


Djokovic_loser_2010 <- all2010matches[all2010matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2010)

Djokovic_all_2010_matches <- rbind(Djokovic_winner_2010, Djokovic_loser_2010)
#View(Djokovic_all_2010_matches)



Djokovic_Wimbledon_2010_matches <- Djokovic_all_2010_matches[Djokovic_all_2010_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2010_matches)


Djokovic_Wimbledon_2010_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2010_matches$w_1stWon/Djokovic_Wimbledon_2010_matches$w_1stIn
Djokovic_Wimbledon_2010_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2010_matches$l_1stWon/Djokovic_Wimbledon_2010_matches$l_1stIn


Djokovic_Wimbledon_2010_matches_condensed <- Djokovic_Wimbledon_2010_matches[,!(names(Djokovic_Wimbledon_2010_matches) %in% drop)]

#View(Djokovic_Wimbledon_2010_matches_condensed)


#2011 matches

all2011matches <- read.csv("tennis_atp-master/atp_matches_2011.csv")


Djokovic_winner_2011 <- all2011matches[all2011matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2011)


Djokovic_loser_2011 <- all2011matches[all2011matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2011)

Djokovic_all_2011_matches <- rbind(Djokovic_winner_2011, Djokovic_loser_2011)
#View(Djokovic_all_2011_matches)



Djokovic_Wimbledon_2011_matches <- Djokovic_all_2011_matches[Djokovic_all_2011_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2011_matches)


Djokovic_Wimbledon_2011_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2011_matches$w_1stWon/Djokovic_Wimbledon_2011_matches$w_1stIn
Djokovic_Wimbledon_2011_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2011_matches$l_1stWon/Djokovic_Wimbledon_2011_matches$l_1stIn


Djokovic_Wimbledon_2011_matches_condensed <- Djokovic_Wimbledon_2011_matches[,!(names(Djokovic_Wimbledon_2011_matches) %in% drop)]

#View(Djokovic_Wimbledon_2011_matches_condensed)


#2012 matches

all2012matches <- read.csv("tennis_atp-master/atp_matches_2012.csv")


Djokovic_winner_2012 <- all2012matches[all2012matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2012)


Djokovic_loser_2012 <- all2012matches[all2012matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2012)

Djokovic_all_2012_matches <- rbind(Djokovic_winner_2012, Djokovic_loser_2012)
#View(Djokovic_all_2012_matches)



Djokovic_Wimbledon_2012_matches <- Djokovic_all_2012_matches[Djokovic_all_2012_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2012_matches)


Djokovic_Wimbledon_2012_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2012_matches$w_1stWon/Djokovic_Wimbledon_2012_matches$w_1stIn
Djokovic_Wimbledon_2012_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2012_matches$l_1stWon/Djokovic_Wimbledon_2012_matches$l_1stIn


Djokovic_Wimbledon_2012_matches_condensed <- Djokovic_Wimbledon_2012_matches[,!(names(Djokovic_Wimbledon_2012_matches) %in% drop)]

#View(Djokovic_Wimbledon_2012_matches_condensed)



#2013 matches

all2013matches <- read.csv("tennis_atp-master/atp_matches_2013.csv")


Djokovic_winner_2013 <- all2013matches[all2013matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2013)


Djokovic_loser_2013 <- all2013matches[all2013matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2013)

Djokovic_all_2013_matches <- rbind(Djokovic_winner_2013, Djokovic_loser_2013)
#View(Djokovic_all_2013_matches)



Djokovic_Wimbledon_2013_matches <- Djokovic_all_2013_matches[Djokovic_all_2013_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2013_matches)


Djokovic_Wimbledon_2013_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2013_matches$w_1stWon/Djokovic_Wimbledon_2013_matches$w_1stIn
Djokovic_Wimbledon_2013_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2013_matches$l_1stWon/Djokovic_Wimbledon_2013_matches$l_1stIn


Djokovic_Wimbledon_2013_matches_condensed <- Djokovic_Wimbledon_2013_matches[,!(names(Djokovic_Wimbledon_2013_matches) %in% drop)]

#View(Djokovic_Wimbledon_2013_matches_condensed)




#2014 matches

all2014matches <- read.csv("tennis_atp-master/atp_matches_2014.csv")


Djokovic_winner_2014 <- all2014matches[all2014matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2014)


Djokovic_loser_2014 <- all2014matches[all2014matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2014)

Djokovic_all_2014_matches <- rbind(Djokovic_winner_2014, Djokovic_loser_2014)
#View(Djokovic_all_2014_matches)



Djokovic_Wimbledon_2014_matches <- Djokovic_all_2014_matches[Djokovic_all_2014_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2014_matches)


Djokovic_Wimbledon_2014_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2014_matches$w_1stWon/Djokovic_Wimbledon_2014_matches$w_1stIn
Djokovic_Wimbledon_2014_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2014_matches$l_1stWon/Djokovic_Wimbledon_2014_matches$l_1stIn


Djokovic_Wimbledon_2014_matches_condensed <- Djokovic_Wimbledon_2014_matches[,!(names(Djokovic_Wimbledon_2014_matches) %in% drop)]

#View(Djokovic_Wimbledon_2014_matches_condensed)


#2015 matches


all2015matches <- read.csv("tennis_atp-master/atp_matches_2015.csv")


Djokovic_winner_2015 <- all2015matches[all2015matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2015)


Djokovic_loser_2015 <- all2015matches[all2015matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2015)

Djokovic_all_2015_matches <- rbind(Djokovic_winner_2015, Djokovic_loser_2015)
#View(Djokovic_all_2015_matches)



Djokovic_Wimbledon_2015_matches <- Djokovic_all_2015_matches[Djokovic_all_2015_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2015_matches)


Djokovic_Wimbledon_2015_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2015_matches$w_1stWon/Djokovic_Wimbledon_2015_matches$w_1stIn
Djokovic_Wimbledon_2015_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2015_matches$l_1stWon/Djokovic_Wimbledon_2015_matches$l_1stIn


Djokovic_Wimbledon_2015_matches_condensed <- Djokovic_Wimbledon_2015_matches[,!(names(Djokovic_Wimbledon_2015_matches) %in% drop)]

#View(Djokovic_Wimbledon_2015_matches_condensed)


#2016 matches


all2016matches <- read.csv("tennis_atp-master/atp_matches_2016.csv")


Djokovic_winner_2016 <- all2016matches[all2016matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2016)


Djokovic_loser_2016 <- all2016matches[all2016matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2016)

Djokovic_all_2016_matches <- rbind(Djokovic_winner_2016, Djokovic_loser_2016)
#View(Djokovic_all_2016_matches)



Djokovic_Wimbledon_2016_matches <- Djokovic_all_2016_matches[Djokovic_all_2016_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2016_matches)


Djokovic_Wimbledon_2016_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2016_matches$w_1stWon/Djokovic_Wimbledon_2016_matches$w_1stIn
Djokovic_Wimbledon_2016_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2016_matches$l_1stWon/Djokovic_Wimbledon_2016_matches$l_1stIn


Djokovic_Wimbledon_2016_matches_condensed <- Djokovic_Wimbledon_2016_matches[,!(names(Djokovic_Wimbledon_2016_matches) %in% drop)]

#View(Djokovic_Wimbledon_2016_matches_condensed)



#2017 matches


all2017matches <- read.csv("tennis_atp-master/atp_matches_2017.csv")


Djokovic_winner_2017 <- all2017matches[all2017matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2017)


Djokovic_loser_2017 <- all2017matches[all2017matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2017)

Djokovic_all_2017_matches <- rbind(Djokovic_winner_2017, Djokovic_loser_2017)
#View(Djokovic_all_2017_matches)



Djokovic_Wimbledon_2017_matches <- Djokovic_all_2017_matches[Djokovic_all_2017_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2017_matches)


Djokovic_Wimbledon_2017_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2017_matches$w_1stWon/Djokovic_Wimbledon_2017_matches$w_1stIn
Djokovic_Wimbledon_2017_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2017_matches$l_1stWon/Djokovic_Wimbledon_2017_matches$l_1stIn


Djokovic_Wimbledon_2017_matches_condensed <- Djokovic_Wimbledon_2017_matches[,!(names(Djokovic_Wimbledon_2017_matches) %in% drop)]

#View(Djokovic_Wimbledon_2017_matches_condensed)


#2018 matches


all2018matches <- read.csv("tennis_atp-master/atp_matches_2018.csv")


Djokovic_winner_2018 <- all2018matches[all2018matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2018)


Djokovic_loser_2018 <- all2018matches[all2018matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2018)

Djokovic_all_2018_matches <- rbind(Djokovic_winner_2018, Djokovic_loser_2018)
#View(Djokovic_all_2018_matches)



Djokovic_Wimbledon_2018_matches <- Djokovic_all_2018_matches[Djokovic_all_2018_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2018_matches)


Djokovic_Wimbledon_2018_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2018_matches$w_1stWon/Djokovic_Wimbledon_2018_matches$w_1stIn
Djokovic_Wimbledon_2018_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2018_matches$l_1stWon/Djokovic_Wimbledon_2018_matches$l_1stIn


Djokovic_Wimbledon_2018_matches_condensed <- Djokovic_Wimbledon_2018_matches[,!(names(Djokovic_Wimbledon_2018_matches) %in% drop)]

#View(Djokovic_Wimbledon_2018_matches_condensed)



#2019 matches


all2019matches <- read.csv("tennis_atp-master/atp_matches_2019.csv")


Djokovic_winner_2019 <- all2019matches[all2019matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2019)


Djokovic_loser_2019 <- all2019matches[all2019matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2019)

Djokovic_all_2019_matches <- rbind(Djokovic_winner_2019, Djokovic_loser_2019)
#View(Djokovic_all_2019_matches)



Djokovic_Wimbledon_2019_matches <- Djokovic_all_2019_matches[Djokovic_all_2019_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2019_matches)


Djokovic_Wimbledon_2019_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2019_matches$w_1stWon/Djokovic_Wimbledon_2019_matches$w_1stIn
Djokovic_Wimbledon_2019_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2019_matches$l_1stWon/Djokovic_Wimbledon_2019_matches$l_1stIn


Djokovic_Wimbledon_2019_matches_condensed <- Djokovic_Wimbledon_2019_matches[,!(names(Djokovic_Wimbledon_2019_matches) %in% drop)]

#View(Djokovic_Wimbledon_2019_matches_condensed)



#2021 matches


all2021matches <- read.csv("tennis_atp-master/atp_matches_2021.csv")


Djokovic_winner_2021 <- all2021matches[all2021matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_2021)


Djokovic_loser_2021 <- all2021matches[all2021matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_2021)

Djokovic_all_2021_matches <- rbind(Djokovic_winner_2021, Djokovic_loser_2021)
#View(Djokovic_all_2021_matches)



Djokovic_Wimbledon_2021_matches <- Djokovic_all_2021_matches[Djokovic_all_2021_matches$tourney_name=="Wimbledon",]
#View(Djokovic_Wimbledon_2021_matches)


Djokovic_Wimbledon_2021_matches$w_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2021_matches$w_1stWon/Djokovic_Wimbledon_2021_matches$w_1stIn
Djokovic_Wimbledon_2021_matches$l_1st_serve_percent_won <- 100 * Djokovic_Wimbledon_2021_matches$l_1stWon/Djokovic_Wimbledon_2021_matches$l_1stIn


Djokovic_Wimbledon_2021_matches_condensed <- Djokovic_Wimbledon_2021_matches[,!(names(Djokovic_Wimbledon_2021_matches) %in% drop)]

#View(Djokovic_Wimbledon_2021_matches_condensed)



#Plotting the graph



#Creating the points and averages


Djokovic_winner_Wimbledon_2005 <- Djokovic_Wimbledon_2005_matches_condensed[Djokovic_Wimbledon_2005_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2005)

Djokovic_loser_Wimbledon_2005 <- Djokovic_Wimbledon_2005_matches_condensed[Djokovic_Wimbledon_2005_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2005)

Djokovic_point_2005 <- (sum(Djokovic_winner_Wimbledon_2005$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2005$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2005$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2005$w_1st_serve_percent_won)))/3



Djokovic_winner_Wimbledon_2006 <- Djokovic_Wimbledon_2006_matches_condensed[Djokovic_Wimbledon_2006_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2006)

Djokovic_loser_Wimbledon_2006 <- Djokovic_Wimbledon_2006_matches_condensed[Djokovic_Wimbledon_2006_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2006)

Djokovic_point_2006 <- (sum(Djokovic_winner_Wimbledon_2006$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2006$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2006$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2006$w_1st_serve_percent_won)))/4



Djokovic_winner_Wimbledon_2007 <- Djokovic_Wimbledon_2007_matches_condensed[Djokovic_Wimbledon_2007_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2007)

Djokovic_loser_Wimbledon_2007 <- Djokovic_Wimbledon_2007_matches_condensed[Djokovic_Wimbledon_2007_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2007)

Djokovic_point_2007 <- (sum(Djokovic_winner_Wimbledon_2007$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2007$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2007$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2007$w_1st_serve_percent_won)))/6


Djokovic_winner_Wimbledon_2008 <- Djokovic_Wimbledon_2008_matches_condensed[Djokovic_Wimbledon_2008_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2008)

Djokovic_loser_Wimbledon_2008 <- Djokovic_Wimbledon_2008_matches_condensed[Djokovic_Wimbledon_2008_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2008)

Djokovic_point_2008 <- (sum(Djokovic_winner_Wimbledon_2008$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2008$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2008$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2008$w_1st_serve_percent_won)))/2

Djokovic_winner_Wimbledon_2009 <- Djokovic_Wimbledon_2009_matches_condensed[Djokovic_Wimbledon_2009_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2009)

Djokovic_loser_Wimbledon_2009 <- Djokovic_Wimbledon_2009_matches_condensed[Djokovic_Wimbledon_2009_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2009)

Djokovic_point_2009 <- (sum(Djokovic_winner_Wimbledon_2009$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2009$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2009$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2009$w_1st_serve_percent_won)))/5



Djokovic_winner_Wimbledon_2010 <- Djokovic_Wimbledon_2010_matches_condensed[Djokovic_Wimbledon_2010_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2010)

Djokovic_loser_Wimbledon_2010 <- Djokovic_Wimbledon_2010_matches_condensed[Djokovic_Wimbledon_2010_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2010)

Djokovic_point_2010 <- (sum(Djokovic_winner_Wimbledon_2010$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2010$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2010$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2010$w_1st_serve_percent_won)))/6



Djokovic_winner_Wimbledon_2011 <- Djokovic_Wimbledon_2011_matches_condensed[Djokovic_Wimbledon_2011_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2011)

Djokovic_loser_Wimbledon_2011 <- Djokovic_Wimbledon_2011_matches_condensed[Djokovic_Wimbledon_2011_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2011)

Djokovic_point_2011 <- (sum(Djokovic_winner_Wimbledon_2011$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2011$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2011$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2011$w_1st_serve_percent_won)))/7



Djokovic_winner_Wimbledon_2012 <- Djokovic_Wimbledon_2012_matches_condensed[Djokovic_Wimbledon_2012_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2012)

Djokovic_loser_Wimbledon_2012 <- Djokovic_Wimbledon_2012_matches_condensed[Djokovic_Wimbledon_2012_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2012)

Djokovic_point_2012 <- (sum(Djokovic_winner_Wimbledon_2012$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2012$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2012$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2012$w_1st_serve_percent_won)))/6



Djokovic_winner_Wimbledon_2013 <- Djokovic_Wimbledon_2013_matches_condensed[Djokovic_Wimbledon_2013_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2013)

Djokovic_loser_Wimbledon_2013 <- Djokovic_Wimbledon_2013_matches_condensed[Djokovic_Wimbledon_2013_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2013)

Djokovic_point_2013 <- (sum(Djokovic_winner_Wimbledon_2013$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2013$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2013$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2013$w_1st_serve_percent_won)))/7



Djokovic_winner_Wimbledon_2014 <- Djokovic_Wimbledon_2014_matches_condensed[Djokovic_Wimbledon_2014_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2014)

Djokovic_loser_Wimbledon_2014 <- Djokovic_Wimbledon_2014_matches_condensed[Djokovic_Wimbledon_2014_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2014)

Djokovic_point_2014 <- (sum(Djokovic_winner_Wimbledon_2014$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2014$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2014$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2014$w_1st_serve_percent_won)))/7



Djokovic_winner_Wimbledon_2015 <- Djokovic_Wimbledon_2015_matches_condensed[Djokovic_Wimbledon_2015_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2015)

Djokovic_loser_Wimbledon_2015 <- Djokovic_Wimbledon_2015_matches_condensed[Djokovic_Wimbledon_2015_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2015)

Djokovic_point_2015 <- (sum(Djokovic_winner_Wimbledon_2015$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2015$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2015$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2015$w_1st_serve_percent_won)))/7



Djokovic_winner_Wimbledon_2016 <- Djokovic_Wimbledon_2016_matches_condensed[Djokovic_Wimbledon_2016_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2016)

Djokovic_loser_Wimbledon_2016 <- Djokovic_Wimbledon_2016_matches_condensed[Djokovic_Wimbledon_2016_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2016)

Djokovic_point_2016 <- (sum(Djokovic_winner_Wimbledon_2016$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2016$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2016$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2016$w_1st_serve_percent_won)))/3



Djokovic_winner_Wimbledon_2017 <- Djokovic_Wimbledon_2017_matches_condensed[Djokovic_Wimbledon_2017_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2017)

Djokovic_loser_Wimbledon_2017 <- Djokovic_Wimbledon_2017_matches_condensed[Djokovic_Wimbledon_2017_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2017)

Djokovic_point_2017 <- (sum(Djokovic_winner_Wimbledon_2017$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2017$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2017$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2017$w_1st_serve_percent_won)))/5





Djokovic_winner_Wimbledon_2018 <- Djokovic_Wimbledon_2018_matches_condensed[Djokovic_Wimbledon_2018_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2018)

Djokovic_loser_Wimbledon_2018 <- Djokovic_Wimbledon_2018_matches_condensed[Djokovic_Wimbledon_2018_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2018)

Djokovic_point_2018 <- (sum(Djokovic_winner_Wimbledon_2018$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2018$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2018$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2018$w_1st_serve_percent_won)))/7



Djokovic_winner_Wimbledon_2019 <- Djokovic_Wimbledon_2019_matches_condensed[Djokovic_Wimbledon_2019_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2019)

Djokovic_loser_Wimbledon_2019 <- Djokovic_Wimbledon_2019_matches_condensed[Djokovic_Wimbledon_2019_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2019)

Djokovic_point_2019 <- (sum(Djokovic_winner_Wimbledon_2019$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2019$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2019$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2019$w_1st_serve_percent_won)))/7


Djokovic_winner_Wimbledon_2021 <- Djokovic_Wimbledon_2021_matches_condensed[Djokovic_Wimbledon_2021_matches_condensed$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_Wimbledon_2021)

Djokovic_loser_Wimbledon_2021 <- Djokovic_Wimbledon_2021_matches_condensed[Djokovic_Wimbledon_2021_matches_condensed$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_Wimbledon_2021)

Djokovic_point_2021 <- (sum(Djokovic_winner_Wimbledon_2021$w_1st_serve_percent_won) - sum((Djokovic_winner_Wimbledon_2021$l_1st_serve_percent_won)) + 
                         sum(Djokovic_loser_Wimbledon_2021$l_1st_serve_percent_won) - sum((Djokovic_loser_Wimbledon_2021$w_1st_serve_percent_won)))/7




#Combining all of Djokovic's Wimbledon matches

Djokovic_all_Wimbledon_matches <- rbind(Djokovic_Wimbledon_2005_matches_condensed, Djokovic_Wimbledon_2006_matches_condensed, Djokovic_Wimbledon_2007_matches_condensed, 
                                       Djokovic_Wimbledon_2008_matches_condensed, Djokovic_Wimbledon_2009_matches_condensed, Djokovic_Wimbledon_2010_matches_condensed, 
                                       Djokovic_Wimbledon_2011_matches_condensed, Djokovic_Wimbledon_2012_matches_condensed, Djokovic_Wimbledon_2013_matches_condensed, 
                                       Djokovic_Wimbledon_2014_matches_condensed, Djokovic_Wimbledon_2015_matches_condensed,
                                       Djokovic_Wimbledon_2016_matches_condensed, Djokovic_Wimbledon_2017_matches_condensed,
                                       Djokovic_Wimbledon_2018_matches_condensed, Djokovic_Wimbledon_2019_matches_condensed, Djokovic_Wimbledon_2021_matches_condensed)


#View(Djokovic_all_Wimbledon_matches)



Djokovic_loser_all_Wimbledon_matches <- Djokovic_all_Wimbledon_matches[Djokovic_all_Wimbledon_matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_all_Wimbledon_matches)

Djokovic_winner_all_Wimbledon_matches <- Djokovic_all_Wimbledon_matches[Djokovic_all_Wimbledon_matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_all_Wimbledon_matches)


#Plot with averages



Djokovic_winner_all_Wimbledon_matches$difference_1st_serve_percent_won <- Djokovic_winner_all_Wimbledon_matches$w_1st_serve_percent_won - Djokovic_winner_all_Wimbledon_matches$l_1st_serve_percent_won

Djokovic_loser_all_Wimbledon_matches$Djokovic_minus_winner <- Djokovic_loser_all_Wimbledon_matches$l_1st_serve_percent_won - Djokovic_loser_all_Wimbledon_matches$w_1st_serve_percent_won



Djo_first_plot <- ggplot(Djokovic_all_Wimbledon_matches)  +
  geom_point(data = Djokovic_winner_all_Wimbledon_matches, aes(x = strtoi(substr(tourney_date, 1, 4)), y=difference_1st_serve_percent_won, color = "blue"), color = "blue") + 
  geom_point(data = Djokovic_loser_all_Wimbledon_matches, aes(x = strtoi(substr(tourney_date, 1, 4)), y=Djokovic_minus_winner, color = "red")) + 
  geom_point(data = Djokovic_loser_all_Wimbledon_matches, aes(x = strtoi(substr(tourney_date, 1, 4)), y=Djokovic_minus_winner), color = "red")





Djo_years <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ,15, 16) 
Djo_averages <- c(Djokovic_point_2005, Djokovic_point_2006, Djokovic_point_2007,
                  Djokovic_point_2008, Djokovic_point_2009, Djokovic_point_2010, 
                  Djokovic_point_2011, Djokovic_point_2012, Djokovic_point_2013, 
                  Djokovic_point_2014, Djokovic_point_2015, Djokovic_point_2016,
                  Djokovic_point_2017, Djokovic_point_2018,Djokovic_point_2019,
                  Djokovic_point_2021)

Djo_average_over_years_df <- data.frame(Djo_years, Djo_averages)



Djokovic_Wimbledon_plot <- Djo_first_plot +
  geom_hline(yintercept=0, linetype="dashed", color = "black") + 
  geom_label(data = Djokovic_winner_all_Wimbledon_matches, aes(strtoi(substr(tourney_date, 1, 4)), difference_1st_serve_percent_won, label = round), vjust = 0.10,hjust = -0.05) +
  geom_label(data = Djokovic_loser_all_Wimbledon_matches, aes(strtoi(substr(tourney_date, 1, 4)), Djokovic_minus_winner, label = round), vjust = 0.10,hjust = -0.05) +
  labs(y= "Difference in first serve % points won", x = "Year") +
  ggtitle("Difference in first serve % points won between Djokovic and opponent at Wimbledon vs. Year") 



Djokovic_Wimbledon_plot_with_averages <- Djokovic_Wimbledon_plot +
  geom_point(aes(x = 1,
                 y = Djokovic_point_2005),
             col = "green") +
  geom_point(aes(x = 2,
                 y = Djokovic_point_2006),
             col = "green") + 
  geom_point(aes(x = 3,
                 y = Djokovic_point_2007),
             col = "green") +
  geom_point(aes(x = 4,
                 y = Djokovic_point_2008),
             col = "green") +
  geom_point(aes(x = 5,
                 y = Djokovic_point_2009),
             col = "green") + 
  geom_point(aes(x = 6,
                 y = Djokovic_point_2010),
             col = "green") +
  geom_point(aes(x = 7,
                 y = Djokovic_point_2011),
             col = "green") +
  geom_point(aes(x = 8,
                 y = Djokovic_point_2012),
             col = "green") + 
  geom_point(aes(x = 9,
                 y = Djokovic_point_2013),
             col = "green") +
  geom_point(aes(x = 10,
                 y = Djokovic_point_2014),
             col = "green") +
  geom_point(aes(x = 11,
                 y = Djokovic_point_2015),
             col = "green") + 
  geom_point(aes(x = 12,
                 y = Djokovic_point_2016),
             col = "green") +
  geom_point(aes(x = 13,
                 y = Djokovic_point_2017),
             col = "green") +
  geom_point(aes(x = 14,
                 y = Djokovic_point_2018),
             col = "green") +
  geom_point(aes(x = 15,
                 y = Djokovic_point_2019),
             col = "green") +
  geom_point(aes(x = 16,
                 y = Djokovic_point_2021),
             col = "green") +
  geom_line(data = Djo_average_over_years_df, aes(Djo_years, Djo_averages)) + 
  scale_colour_manual(name = "Legend", values = c("Djokovic lost" = "red", "Djokovic won" = "blue", "Average of difference in first serve % \npoints won for the year" = "green")) +
  scale_y_continuous(breaks=seq(-10,50,10)) +
  theme(legend.position = c(0.25, 0.12))

#theme(legend.position = c(0.86, 0.19))



Djokovic_Wimbledon_plot_with_averages



Djokovic_all_Wimbledon_matches <- rbind(
                                       Djokovic_Wimbledon_2005_matches_condensed, Djokovic_Wimbledon_2006_matches_condensed, Djokovic_Wimbledon_2007_matches_condensed, 
                                       Djokovic_Wimbledon_2008_matches_condensed, Djokovic_Wimbledon_2009_matches_condensed, Djokovic_Wimbledon_2010_matches_condensed, 
                                       Djokovic_Wimbledon_2011_matches_condensed, Djokovic_Wimbledon_2012_matches_condensed, Djokovic_Wimbledon_2013_matches_condensed, 
                                       Djokovic_Wimbledon_2014_matches_condensed, Djokovic_Wimbledon_2015_matches_condensed,
                                       Djokovic_Wimbledon_2016_matches_condensed, Djokovic_Wimbledon_2017_matches_condensed,
                                       Djokovic_Wimbledon_2018_matches_condensed, Djokovic_Wimbledon_2019_matches_condensed, Djokovic_Wimbledon_2021_matches_condensed)


#View(Djokovic_all_Wimbledon_matches)



Djokovic_loser_all_Wimbledon_matches <- Djokovic_all_Wimbledon_matches[Djokovic_all_Wimbledon_matches$loser_name=="Novak Djokovic",]
#View(Djokovic_loser_all_Wimbledon_matches)

Djokovic_winner_all_Wimbledon_matches <- Djokovic_all_Wimbledon_matches[Djokovic_all_Wimbledon_matches$winner_name=="Novak Djokovic",]
#View(Djokovic_winner_all_Wimbledon_matches)
































Djokovic_winner_all_Wimbledon_matches$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_all_Wimbledon_matches$l_1stWon + Djokovic_winner_all_Wimbledon_matches$l_2ndWon)
                                                               /Djokovic_winner_all_Wimbledon_matches$l_svpt)/ (1-(Djokovic_winner_all_Wimbledon_matches$w_1stWon + 
                                                                                                                  Djokovic_winner_all_Wimbledon_matches$w_2ndWon)/
                                                                                                               (Djokovic_winner_all_Wimbledon_matches$w_svpt)) 

Djokovic_loser_all_Wimbledon_matches$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_all_Wimbledon_matches$w_1stWon + Djokovic_loser_all_Wimbledon_matches$w_2ndWon)
                                                               /Djokovic_loser_all_Wimbledon_matches$w_svpt)/ (1-(Djokovic_loser_all_Wimbledon_matches$l_1stWon + 
                                                                                                                 Djokovic_loser_all_Wimbledon_matches$l_2ndWon)/
                                                                                                              (Djokovic_loser_all_Wimbledon_matches$l_svpt))

Djokovic_basic_dominance_plot <- ggplot(Djokovic_all_Wimbledon_matches)  +
  geom_point(data = Djokovic_winner_all_Wimbledon_matches, aes(x = strtoi(substr(tourney_date, 1, 4)), y=w_Djokovic_dominance_ratio, color = "blue"), color = "blue") + 
  geom_point(data = Djokovic_loser_all_Wimbledon_matches, aes(x = strtoi(substr(tourney_date, 1, 4)), y=l_Djokovic_dominance_ratio, color = "red")) + 
  geom_point(data = Djokovic_loser_all_Wimbledon_matches, aes(x = strtoi(substr(tourney_date, 1, 4)), y=l_Djokovic_dominance_ratio), color = "red")


Djokovic_dominance_plot <- Djokovic_basic_dominance_plot +
  geom_hline(yintercept=1.0, linetype="dashed", color = "black") + 
  geom_label(data = Djokovic_winner_all_Wimbledon_matches, aes(strtoi(substr(tourney_date, 1, 4)), w_Djokovic_dominance_ratio, label = round), vjust = 0.10,hjust = -0.05) +
  geom_label(data = Djokovic_loser_all_Wimbledon_matches, aes(strtoi(substr(tourney_date, 1, 4)), l_Djokovic_dominance_ratio, label = round), vjust = 0.10,hjust = -0.05) +
  labs(y= "Dominance Ratio", x = "Year") +
  ggtitle("Djokovic's dominance ratio at Wimbledon vs. Year") 

#/1- (l_1st_Won + l_2nd_Won)/(l_svpt)/1- (w_1st_Won + w_2nd_Won)/(w_svpt)



Djokovic_winner_Wimbledon_2005$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2005$l_1stWon + Djokovic_winner_Wimbledon_2005$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2005$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2005$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2005$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2005$w_svpt))

Djokovic_loser_Wimbledon_2005$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2005$w_1stWon + Djokovic_loser_Wimbledon_2005$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2005$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2005$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2005$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2005$l_svpt))

Djokovic_dominance_average_point_2005 <- (sum(Djokovic_winner_Wimbledon_2005$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2005$l_Djokovic_dominance_ratio))/3


####

Djokovic_winner_Wimbledon_2006$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2006$l_1stWon + Djokovic_winner_Wimbledon_2006$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2006$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2006$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2006$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2006$w_svpt))

Djokovic_loser_Wimbledon_2006$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2006$w_1stWon + Djokovic_loser_Wimbledon_2006$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2006$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2006$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2006$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2006$l_svpt))

Djokovic_dominance_average_point_2006 <- (sum(Djokovic_winner_Wimbledon_2006$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2006$l_Djokovic_dominance_ratio))/4

####

Djokovic_winner_Wimbledon_2007$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2007$l_1stWon + Djokovic_winner_Wimbledon_2007$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2007$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2007$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2007$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2007$w_svpt))

Djokovic_loser_Wimbledon_2007$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2007$w_1stWon + Djokovic_loser_Wimbledon_2007$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2007$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2007$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2007$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2007$l_svpt))

Djokovic_dominance_average_point_2007 <- (sum(Djokovic_winner_Wimbledon_2007$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2007$l_Djokovic_dominance_ratio))/6

####

Djokovic_winner_Wimbledon_2008$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2008$l_1stWon + Djokovic_winner_Wimbledon_2008$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2008$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2008$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2008$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2008$w_svpt))

Djokovic_loser_Wimbledon_2008$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2008$w_1stWon + Djokovic_loser_Wimbledon_2008$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2008$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2008$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2008$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2008$l_svpt))

Djokovic_dominance_average_point_2008 <- (sum(Djokovic_winner_Wimbledon_2008$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2008$l_Djokovic_dominance_ratio))/2
#####


Djokovic_winner_Wimbledon_2009$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2009$l_1stWon + Djokovic_winner_Wimbledon_2009$l_2ndWon)
                                                              /Djokovic_winner_Wimbledon_2009$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2009$w_1stWon + 
                                                                                                             Djokovic_winner_Wimbledon_2009$w_2ndWon)/
                                                                                                          (Djokovic_winner_Wimbledon_2009$w_svpt))

Djokovic_loser_Wimbledon_2009$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2009$w_1stWon + Djokovic_loser_Wimbledon_2009$w_2ndWon)
                                                              /Djokovic_loser_Wimbledon_2009$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2009$l_1stWon + 
                                                                                                            Djokovic_loser_Wimbledon_2009$l_2ndWon)/
                                                                                                         (Djokovic_loser_Wimbledon_2009$l_svpt))

Djokovic_dominance_average_point_2009 <- (sum(Djokovic_winner_Wimbledon_2009$w_Djokovic_dominance_ratio) + 
                                            sum(Djokovic_loser_Wimbledon_2009$l_Djokovic_dominance_ratio))/5

####

Djokovic_winner_Wimbledon_2010$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2010$l_1stWon + Djokovic_winner_Wimbledon_2010$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2010$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2010$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2010$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2010$w_svpt))

Djokovic_loser_Wimbledon_2010$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2010$w_1stWon + Djokovic_loser_Wimbledon_2010$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2010$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2010$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2010$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2010$l_svpt))

Djokovic_dominance_average_point_2010 <- (sum(Djokovic_winner_Wimbledon_2010$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2010$l_Djokovic_dominance_ratio))/6
####

Djokovic_winner_Wimbledon_2011$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2011$l_1stWon + Djokovic_winner_Wimbledon_2011$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2011$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2011$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2011$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2011$w_svpt))

Djokovic_loser_Wimbledon_2011$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2011$w_1stWon + Djokovic_loser_Wimbledon_2011$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2011$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2011$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2011$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2011$l_svpt))

Djokovic_dominance_average_point_2011 <- (sum(Djokovic_winner_Wimbledon_2011$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2011$l_Djokovic_dominance_ratio))/7
####

Djokovic_winner_Wimbledon_2012$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2012$l_1stWon + Djokovic_winner_Wimbledon_2012$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2012$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2012$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2012$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2012$w_svpt))

Djokovic_loser_Wimbledon_2012$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2012$w_1stWon + Djokovic_loser_Wimbledon_2012$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2012$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2012$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2012$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2012$l_svpt))

Djokovic_dominance_average_point_2012 <- (sum(Djokovic_winner_Wimbledon_2012$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2012$l_Djokovic_dominance_ratio))/6
####

Djokovic_winner_Wimbledon_2013$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2013$l_1stWon + Djokovic_winner_Wimbledon_2013$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2013$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2013$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2013$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2013$w_svpt))

Djokovic_loser_Wimbledon_2013$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2013$w_1stWon + Djokovic_loser_Wimbledon_2013$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2013$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2013$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2013$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2013$l_svpt))

Djokovic_dominance_average_point_2013 <- (sum(Djokovic_winner_Wimbledon_2013$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2013$l_Djokovic_dominance_ratio))/7
####

Djokovic_winner_Wimbledon_2014$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2014$l_1stWon + Djokovic_winner_Wimbledon_2014$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2014$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2014$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2014$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2014$w_svpt))

Djokovic_loser_Wimbledon_2014$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2014$w_1stWon + Djokovic_loser_Wimbledon_2014$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2014$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2014$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2014$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2014$l_svpt))

Djokovic_dominance_average_point_2014 <- (sum(Djokovic_winner_Wimbledon_2014$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2014$l_Djokovic_dominance_ratio))/7

####

Djokovic_winner_Wimbledon_2015$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2015$l_1stWon + Djokovic_winner_Wimbledon_2015$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2015$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2015$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2015$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2015$w_svpt))

Djokovic_loser_Wimbledon_2015$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2015$w_1stWon + Djokovic_loser_Wimbledon_2015$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2015$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2015$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2015$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2015$l_svpt))

Djokovic_dominance_average_point_2015 <- (sum(Djokovic_winner_Wimbledon_2015$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2015$l_Djokovic_dominance_ratio))/7


####

Djokovic_winner_Wimbledon_2016$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2016$l_1stWon + Djokovic_winner_Wimbledon_2016$l_2ndWon)
                                                              /Djokovic_winner_Wimbledon_2016$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2016$w_1stWon + 
                                                                                                             Djokovic_winner_Wimbledon_2016$w_2ndWon)/
                                                                                                          (Djokovic_winner_Wimbledon_2016$w_svpt))

Djokovic_loser_Wimbledon_2016$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2016$w_1stWon + Djokovic_loser_Wimbledon_2016$w_2ndWon)
                                                              /Djokovic_loser_Wimbledon_2016$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2016$l_1stWon + 
                                                                                                            Djokovic_loser_Wimbledon_2016$l_2ndWon)/
                                                                                                         (Djokovic_loser_Wimbledon_2016$l_svpt))

Djokovic_dominance_average_point_2016 <- (sum(Djokovic_winner_Wimbledon_2016$w_Djokovic_dominance_ratio) + 
                                            sum(Djokovic_loser_Wimbledon_2016$l_Djokovic_dominance_ratio))/3


####

Djokovic_winner_Wimbledon_2017$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2017$l_1stWon + Djokovic_winner_Wimbledon_2017$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2017$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2017$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2017$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2017$w_svpt))

Djokovic_loser_Wimbledon_2017$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2017$w_1stWon + Djokovic_loser_Wimbledon_2017$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2017$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2017$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2017$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2017$l_svpt))

Djokovic_dominance_average_point_2017 <- (sum(Djokovic_winner_Wimbledon_2017$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2017$l_Djokovic_dominance_ratio))/5

####

Djokovic_winner_Wimbledon_2018$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2018$l_1stWon + Djokovic_winner_Wimbledon_2018$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2018$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2018$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2018$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2018$w_svpt))

Djokovic_loser_Wimbledon_2018$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2018$w_1stWon + Djokovic_loser_Wimbledon_2018$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2018$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2018$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2018$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2018$l_svpt))

Djokovic_dominance_average_point_2018 <- (sum(Djokovic_winner_Wimbledon_2018$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2018$l_Djokovic_dominance_ratio))/7

####

Djokovic_winner_Wimbledon_2019$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2019$l_1stWon + Djokovic_winner_Wimbledon_2019$l_2ndWon)
                                                        /Djokovic_winner_Wimbledon_2019$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2019$w_1stWon + 
                                                                                                    Djokovic_winner_Wimbledon_2019$w_2ndWon)/
                                                                                                 (Djokovic_winner_Wimbledon_2019$w_svpt))

Djokovic_loser_Wimbledon_2019$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2019$w_1stWon + Djokovic_loser_Wimbledon_2019$w_2ndWon)
                                                        /Djokovic_loser_Wimbledon_2019$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2019$l_1stWon + 
                                                                                                   Djokovic_loser_Wimbledon_2019$l_2ndWon)/
                                                                                                (Djokovic_loser_Wimbledon_2019$l_svpt))

Djokovic_dominance_average_point_2019 <- (sum(Djokovic_winner_Wimbledon_2019$w_Djokovic_dominance_ratio) + 
                                         sum(Djokovic_loser_Wimbledon_2019$l_Djokovic_dominance_ratio))/7

####

Djokovic_winner_Wimbledon_2021$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_Wimbledon_2021$l_1stWon + Djokovic_winner_Wimbledon_2021$l_2ndWon)
                                                              /Djokovic_winner_Wimbledon_2021$l_svpt)/ (1-(Djokovic_winner_Wimbledon_2021$w_1stWon + 
                                                                                                             Djokovic_winner_Wimbledon_2021$w_2ndWon)/
                                                                                                          (Djokovic_winner_Wimbledon_2021$w_svpt))

Djokovic_loser_Wimbledon_2021$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_Wimbledon_2021$w_1stWon + Djokovic_loser_Wimbledon_2021$w_2ndWon)
                                                              /Djokovic_loser_Wimbledon_2021$w_svpt)/ (1-(Djokovic_loser_Wimbledon_2021$l_1stWon + 
                                                                                                            Djokovic_loser_Wimbledon_2021$l_2ndWon)/
                                                                                                         (Djokovic_loser_Wimbledon_2021$l_svpt))

Djokovic_dominance_average_point_2021 <- (sum(Djokovic_winner_Wimbledon_2021$w_Djokovic_dominance_ratio) + 
                                            sum(Djokovic_loser_Wimbledon_2021$l_Djokovic_dominance_ratio))/7




years <- c(2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2021) 
Djokovic_dominance_averages <- c(Djokovic_dominance_average_point_2005, Djokovic_dominance_average_point_2006, Djokovic_dominance_average_point_2007, 
                              Djokovic_dominance_average_point_2008, Djokovic_dominance_average_point_2009, Djokovic_dominance_average_point_2010, 
                              Djokovic_dominance_average_point_2011, Djokovic_dominance_average_point_2012, Djokovic_dominance_average_point_2013, 
                              Djokovic_dominance_average_point_2014, Djokovic_dominance_average_point_2015, Djokovic_dominance_average_point_2016, 
                              Djokovic_dominance_average_point_2017, Djokovic_dominance_average_point_2018, 
                              Djokovic_dominance_average_point_2019, Djokovic_dominance_average_point_2021)

Djokovic_dominance_average_over_years_df <- data.frame(years, Djokovic_dominance_averages)

sum(Djokovic_dominance_average_over_years_df$Djokovic_dominance_averages)/16



Djokovic_dominance_plot_with_averages <- Djokovic_dominance_plot +
  geom_point(aes(x = 2005,
                 y = Djokovic_dominance_average_point_2005),
             col = "green") +
  geom_point(aes(x = 2006,
                 y = Djokovic_dominance_average_point_2006),
             col = "green") + 
  geom_point(aes(x = 2007,
                 y = Djokovic_dominance_average_point_2007),
             col = "green") +
  geom_point(aes(x = 2008,
                 y = Djokovic_dominance_average_point_2008),
             col = "green") +
  geom_point(aes(x = 2009,
                 y = Djokovic_dominance_average_point_2009),
             col = "green") +
  geom_point(aes(x = 2010,
                 y = Djokovic_dominance_average_point_2010),
             col = "green") +
  geom_point(aes(x = 2011,
                 y = Djokovic_dominance_average_point_2011),
             col = "green") + 
  geom_point(aes(x = 2012,
                 y = Djokovic_dominance_average_point_2012),
             col = "green") +
  geom_point(aes(x = 2013,
                 y = Djokovic_dominance_average_point_2013),
             col = "green") + 
  geom_point(aes(x = 2014,
                 y = Djokovic_dominance_average_point_2014),
             col = "green") +
  geom_point(aes(x = 2015,
                 y = Djokovic_dominance_average_point_2015),
             col = "green") +
  geom_point(aes(x = 2016,
                 y = Djokovic_dominance_average_point_2016),
             col = "green") +
  geom_point(aes(x = 2017,
                 y = Djokovic_dominance_average_point_2017),
             col = "green") + 
  geom_point(aes(x = 2018,
                 y = Djokovic_dominance_average_point_2018),
             col = "green") +
  geom_point(aes(x = 2019,
                 y = Djokovic_dominance_average_point_2019),
             col = "green") +
  geom_point(aes(x = 2021,
                 y = Djokovic_dominance_average_point_2021),
             col = "green") +
  geom_line(data = Djokovic_dominance_average_over_years_df, aes(years, Djokovic_dominance_averages)) + 
  scale_colour_manual(name = "Legend", values = c("Djokovic lost" = "red", "Djokovic won" = "blue", "Djokovic's average dominance ratio for the year" = "green")) +
  scale_x_continuous(breaks=seq(2005,2021,1)) + 
  scale_y_continuous(breaks=seq(0.5,4,0.5)) +
  theme(legend.position = c(0.32, 0.74))

  Djokovic_all_Wimbledon_matches
  library(ggplot2)
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  #Removing columns in created copy of dominance ratio
  
  
  Djokovic_winner_all_Wimbledon_matches$w_Djokovic_dominance_ratio <- (1 -(Djokovic_winner_all_Wimbledon_matches$l_1stWon + Djokovic_winner_all_Wimbledon_matches$l_2ndWon)
                                                                       /Djokovic_winner_all_Wimbledon_matches$l_svpt)/ (1-(Djokovic_winner_all_Wimbledon_matches$w_1stWon + 
                                                                                                                             Djokovic_winner_all_Wimbledon_matches$w_2ndWon)/
                                                                                                                          (Djokovic_winner_all_Wimbledon_matches$w_svpt)) 
  Djokovic_winner_all_Wimbledon_matches_2 <- Djokovic_winner_all_Wimbledon_matches[-c(42)]
  
  
  Djokovic_loser_all_Wimbledon_matches$l_Djokovic_dominance_ratio  <- (1 -(Djokovic_loser_all_Wimbledon_matches$w_1stWon + Djokovic_loser_all_Wimbledon_matches$w_2ndWon)
                                                                       /Djokovic_loser_all_Wimbledon_matches$w_svpt)/ (1-(Djokovic_loser_all_Wimbledon_matches$l_1stWon + 
                                                                                                                            Djokovic_loser_all_Wimbledon_matches$l_2ndWon)/
                                                                                                                         (Djokovic_loser_all_Wimbledon_matches$l_svpt))
  
  Djokovic_loser_all_Wimbledon_matches_2 <- Djokovic_loser_all_Wimbledon_matches[-c(42)]
  
  #Getting shared column for winning and losing columns(same name)
  
  Djokovic_winner_all_Wimbledon_matches_2$Djokovic_dominance_ratio <- (1 -(Djokovic_winner_all_Wimbledon_matches$l_1stWon + Djokovic_winner_all_Wimbledon_matches$l_2ndWon)
                                                                       /Djokovic_winner_all_Wimbledon_matches$l_svpt)/ (1-(Djokovic_winner_all_Wimbledon_matches$w_1stWon + 
                                                                                                                             Djokovic_winner_all_Wimbledon_matches$w_2ndWon)/
                                                                                                                          (Djokovic_winner_all_Wimbledon_matches$w_svpt)) 
  
  Djokovic_loser_all_Wimbledon_matches_2$Djokovic_dominance_ratio <- (1 -(Djokovic_loser_all_Wimbledon_matches$w_1stWon + Djokovic_loser_all_Wimbledon_matches$w_2ndWon)
                                                                      /Djokovic_loser_all_Wimbledon_matches$w_svpt)/ (1-(Djokovic_loser_all_Wimbledon_matches$l_1stWon + 
                                                                                                                           Djokovic_loser_all_Wimbledon_matches$l_2ndWon)/
                                                                                                                        (Djokovic_loser_all_Wimbledon_matches$l_svpt))
  #single dominance ratio
  
  Djokovic_all_Wimb_matches <- rbind(Djokovic_winner_all_Wimbledon_matches_2, Djokovic_loser_all_Wimbledon_matches_2)
  
  
  View(Djokovic_all_Wimb_matches)
  
  
  
  
  
  
  
  Djokovic_basic_dominance_plot <- ggplot(Djokovic_all_Wimbledon_matches)  +
    geom_point(data = Djokovic_winner_all_Wimbledon_matches, aes(x = strtoi(substr(tourney_date, 1, 4)), y=w_Djokovic_dominance_ratio, color = "blue"))+ 
    geom_point(data = Djokovic_loser_all_Wimbledon_matches, aes(x = strtoi(substr(tourney_date, 1, 4)), y=l_Djokovic_dominance_ratio, color = "red")) + 

  
  Djokovic_dominance_plot <- Djokovic_basic_dominance_plot +
    geom_hline(yintercept=1.0, linetype="dashed", color = "black") + 
    geom_label(data = Djokovic_all_Wimb_matches, aes(strtoi(substr(tourney_date, 1, 4)), Djokovic_dominance_ratio, label = round), vjust = 0.10,hjust = -0.05) +
    labs(y= "Dominance Ratio", x = "Year") +
    ggtitle("Djokovic's dominance ratio at Wimbledon vs. Year") 
  
  
  
  Djokovic_dominance_plot_with_averages <- Djokovic_dominance_plot +
    geom_point(aes(x = 2005,
                   y = Djokovic_dominance_average_point_2005),
               col = "green") +
    geom_point(aes(x = 2006,
                   y = Djokovic_dominance_average_point_2006),
               col = "green") + 
    geom_point(aes(x = 2007,
                   y = Djokovic_dominance_average_point_2007),
               col = "green") +
    geom_point(aes(x = 2008,
                   y = Djokovic_dominance_average_point_2008),
               col = "green") +
    geom_point(aes(x = 2009,
                   y = Djokovic_dominance_average_point_2009),
               col = "green") +
    geom_point(aes(x = 2010,
                   y = Djokovic_dominance_average_point_2010),
               col = "green") +
    geom_point(aes(x = 2011,
                   y = Djokovic_dominance_average_point_2011),
               col = "green") + 
    geom_point(aes(x = 2012,
                   y = Djokovic_dominance_average_point_2012),
               col = "green") +
    geom_point(aes(x = 2013,
                   y = Djokovic_dominance_average_point_2013),
               col = "green") + 
    geom_point(aes(x = 2014,
                   y = Djokovic_dominance_average_point_2014),
               col = "green") +
    geom_point(aes(x = 2015,
                   y = Djokovic_dominance_average_point_2015),
               col = "green") +
    geom_point(aes(x = 2016,
                   y = Djokovic_dominance_average_point_2016),
               col = "green") +
    geom_point(aes(x = 2017,
                   y = Djokovic_dominance_average_point_2017),
               col = "green") + 
    geom_point(aes(x = 2018,
                   y = Djokovic_dominance_average_point_2018),
               col = "green") +
    geom_point(aes(x = 2019,
                   y = Djokovic_dominance_average_point_2019),
               col = "green") +
    geom_point(aes(x = 2021,
                   y = Djokovic_dominance_average_point_2021),
               col = "green") +
    geom_line(data = Djokovic_dominance_average_over_years_df, aes(years, Djokovic_dominance_averages)) + 
    scale_colour_manual(name = "Legend", values = c("Djokovic lost" = "red", "Djokovic won" = "blue", "Djokovic's average dominance ratio for the year" = "green")) +
    scale_x_continuous(breaks=seq(2005,2021,1)) + 
    scale_y_continuous(breaks=seq(0.5,4,0.5)) +
    theme(legend.position = c(0.32, 0.74))
  
  

