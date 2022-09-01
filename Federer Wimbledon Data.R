#1999 matches

all1999matches <- read.csv("tennis_atp-master/atp_matches_1999.csv")


Federer_winner_1999 <- all1999matches[all1999matches$winner_name=="Roger Federer",]
View(Federer_winner_1999)


Federer_loser_1999 <- all1999matches[all1999matches$loser_name=="Roger Federer",]
View(Federer_loser_1999)

Federer_all_1999_matches <- rbind(Federer_winner_1999, Federer_loser_1999)
View(Federer_all_1999_matches)



Federer_Wimbledon_1999_matches <- Federer_all_1999_matches[Federer_all_1999_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_1999_matches)


Federer_Wimbledon_1999_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_1999_matches$w_1stWon/Federer_Wimbledon_1999_matches$w_1stIn
Federer_Wimbledon_1999_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_1999_matches$l_1stWon/Federer_Wimbledon_1999_matches$l_1stIn


Federer_Wimbledon_1999_matches_condensed <- Federer_Wimbledon_1999_matches[,!(names(Federer_Wimbledon_1999_matches) %in% drop)]

View(Federer_Wimbledon_1999_matches_condensed)

#2000 matches

all2000matches <- read.csv("tennis_atp-master/atp_matches_2000.csv")


Federer_winner_2000 <- all2000matches[all2000matches$winner_name=="Roger Federer",]
View(Federer_winner_2000)


Federer_loser_2000 <- all2000matches[all2000matches$loser_name=="Roger Federer",]
View(Federer_loser_2000)

Federer_all_2000_matches <- rbind(Federer_winner_2000, Federer_loser_2000)
View(Federer_all_2000_matches)



Federer_Wimbledon_2000_matches <- Federer_all_2000_matches[Federer_all_2000_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2000_matches)


Federer_Wimbledon_2000_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2000_matches$w_1stWon/Federer_Wimbledon_2000_matches$w_1stIn
Federer_Wimbledon_2000_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2000_matches$l_1stWon/Federer_Wimbledon_2000_matches$l_1stIn


Federer_Wimbledon_2000_matches_condensed <- Federer_Wimbledon_2000_matches[,!(names(Federer_Wimbledon_2000_matches) %in% drop)]

View(Federer_Wimbledon_2000_matches_condensed)

#2001 matches

all2001matches <- read.csv("tennis_atp-master/atp_matches_2001.csv")


Federer_winner_2001 <- all2001matches[all2001matches$winner_name=="Roger Federer",]
View(Federer_winner_2001)


Federer_loser_2001 <- all2001matches[all2001matches$loser_name=="Roger Federer",]
View(Federer_loser_2001)

Federer_all_2001_matches <- rbind(Federer_winner_2001, Federer_loser_2001)
View(Federer_all_2001_matches)



Federer_Wimbledon_2001_matches <- Federer_all_2001_matches[Federer_all_2001_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2001_matches)


Federer_Wimbledon_2001_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2001_matches$w_1stWon/Federer_Wimbledon_2001_matches$w_1stIn
Federer_Wimbledon_2001_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2001_matches$l_1stWon/Federer_Wimbledon_2001_matches$l_1stIn


Federer_Wimbledon_2001_matches_condensed <- Federer_Wimbledon_2001_matches[,!(names(Federer_Wimbledon_2001_matches) %in% drop)]

View(Federer_Wimbledon_2001_matches_condensed)

#2002 matches

all2002matches <- read.csv("tennis_atp-master/atp_matches_2002.csv")


Federer_winner_2002 <- all2002matches[all2002matches$winner_name=="Roger Federer",]
View(Federer_winner_2002)


Federer_loser_2002 <- all2002matches[all2002matches$loser_name=="Roger Federer",]
View(Federer_loser_2002)

Federer_all_2002_matches <- rbind(Federer_winner_2002, Federer_loser_2002)
View(Federer_all_2002_matches)



Federer_Wimbledon_2002_matches <- Federer_all_2002_matches[Federer_all_2002_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2002_matches)


Federer_Wimbledon_2002_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2002_matches$w_1stWon/Federer_Wimbledon_2002_matches$w_1stIn
Federer_Wimbledon_2002_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2002_matches$l_1stWon/Federer_Wimbledon_2002_matches$l_1stIn


Federer_Wimbledon_2002_matches_condensed <- Federer_Wimbledon_2002_matches[,!(names(Federer_Wimbledon_2002_matches) %in% drop)]

View(Federer_Wimbledon_2002_matches_condensed)

#2003 matches

all2003matches <- read.csv("tennis_atp-master/atp_matches_2003.csv")


Federer_winner_2003 <- all2003matches[all2003matches$winner_name=="Roger Federer",]
View(Federer_winner_2003)


Federer_loser_2003 <- all2003matches[all2003matches$loser_name=="Roger Federer",]
View(Federer_loser_2003)

Federer_all_2003_matches <- rbind(Federer_winner_2003, Federer_loser_2003)
View(Federer_all_2003_matches)



Federer_Wimbledon_2003_matches <- Federer_all_2003_matches[Federer_all_2003_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2003_matches)


Federer_Wimbledon_2003_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2003_matches$w_1stWon/Federer_Wimbledon_2003_matches$w_1stIn
Federer_Wimbledon_2003_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2003_matches$l_1stWon/Federer_Wimbledon_2003_matches$l_1stIn


Federer_Wimbledon_2003_matches_condensed <- Federer_Wimbledon_2003_matches[,!(names(Federer_Wimbledon_2003_matches) %in% drop)]

View(Federer_Wimbledon_2003_matches_condensed)

#2004 matches

all2004matches <- read.csv("tennis_atp-master/atp_matches_2004.csv")


Federer_winner_2004 <- all2004matches[all2004matches$winner_name=="Roger Federer",]
View(Federer_winner_2004)


Federer_loser_2004 <- all2004matches[all2004matches$loser_name=="Roger Federer",]
View(Federer_loser_2004)

Federer_all_2004_matches <- rbind(Federer_winner_2004, Federer_loser_2004)
View(Federer_all_2004_matches)



Federer_Wimbledon_2004_matches <- Federer_all_2004_matches[Federer_all_2004_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2004_matches)


Federer_Wimbledon_2004_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2004_matches$w_1stWon/Federer_Wimbledon_2004_matches$w_1stIn
Federer_Wimbledon_2004_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2004_matches$l_1stWon/Federer_Wimbledon_2004_matches$l_1stIn


Federer_Wimbledon_2004_matches_condensed <- Federer_Wimbledon_2004_matches[,!(names(Federer_Wimbledon_2004_matches) %in% drop)]

View(Federer_Wimbledon_2004_matches_condensed)

#2005 matches

all2005matches <- read.csv("tennis_atp-master/atp_matches_2005.csv")


Federer_winner_2005 <- all2005matches[all2005matches$winner_name=="Roger Federer",]
View(Federer_winner_2005)


Federer_loser_2005 <- all2005matches[all2005matches$loser_name=="Roger Federer",]
View(Federer_loser_2005)

Federer_all_2005_matches <- rbind(Federer_winner_2005, Federer_loser_2005)
View(Federer_all_2005_matches)



Federer_Wimbledon_2005_matches <- Federer_all_2005_matches[Federer_all_2005_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2005_matches)


Federer_Wimbledon_2005_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2005_matches$w_1stWon/Federer_Wimbledon_2005_matches$w_1stIn
Federer_Wimbledon_2005_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2005_matches$l_1stWon/Federer_Wimbledon_2005_matches$l_1stIn


Federer_Wimbledon_2005_matches_condensed <- Federer_Wimbledon_2005_matches[,!(names(Federer_Wimbledon_2005_matches) %in% drop)]

View(Federer_Wimbledon_2005_matches_condensed)

#Better 2006 matches code

all2006matches <- read.csv("tennis_atp-master/atp_matches_2006.csv")


Federer_winner_2006 <- all2006matches[all2006matches$winner_name=="Roger Federer",]
View(Federer_winner_2006)


Federer_loser_2006 <- all2006matches[all2006matches$loser_name=="Roger Federer",]
View(Federer_loser_2006)

Federer_all_2006_matches <- rbind(Federer_winner_2006, Federer_loser_2006)
View(Federer_all_2006_matches)



Federer_Wimbledon_2006_matches <- Federer_all_2006_matches[Federer_all_2006_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2006_matches)


Federer_Wimbledon_2006_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2006_matches$w_1stWon/Federer_Wimbledon_2006_matches$w_1stIn
Federer_Wimbledon_2006_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2006_matches$l_1stWon/Federer_Wimbledon_2006_matches$l_1stIn


Federer_Wimbledon_2006_matches_condensed <- Federer_Wimbledon_2006_matches[,!(names(Federer_Wimbledon_2006_matches) %in% drop)]

View(Federer_Wimbledon_2006_matches_condensed)



drop <- c("draw_size","tourney_level","best_of", "loser_ioc", "winner_id", "match_num", "tourney_id", "winner_entry", "winner_ioc",
          "winner_id","loser_id")

#2007 matches

all2007matches <- read.csv("tennis_atp-master/atp_matches_2007.csv")


Federer_winner_2007 <- all2007matches[all2007matches$winner_name=="Roger Federer",]
View(Federer_winner_2007)


Federer_loser_2007 <- all2007matches[all2007matches$loser_name=="Roger Federer",]
View(Federer_loser_2007)

Federer_all_2007_matches <- rbind(Federer_winner_2007, Federer_loser_2007)
View(Federer_all_2007_matches)



Federer_Wimbledon_2007_matches <- Federer_all_2007_matches[Federer_all_2007_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2007_matches)


Federer_Wimbledon_2007_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2007_matches$w_1stWon/Federer_Wimbledon_2007_matches$w_1stIn
Federer_Wimbledon_2007_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2007_matches$l_1stWon/Federer_Wimbledon_2007_matches$l_1stIn


Federer_Wimbledon_2007_matches_condensed <- Federer_Wimbledon_2007_matches[,!(names(Federer_Wimbledon_2007_matches) %in% drop)]
Federer_Wimbledon_2007_matches_condensed <- Federer_Wimbledon_2007_matches_condensed[-c(4), ] 

View(Federer_Wimbledon_2007_matches_condensed)


#2008 matches

all2008matches <- read.csv("tennis_atp-master/atp_matches_2008.csv")


Federer_winner_2008 <- all2008matches[all2008matches$winner_name=="Roger Federer",]
View(Federer_winner_2008)


Federer_loser_2008 <- all2008matches[all2008matches$loser_name=="Roger Federer",]
View(Federer_loser_2008)

Federer_all_2008_matches <- rbind(Federer_winner_2008, Federer_loser_2008)
View(Federer_all_2008_matches)



Federer_Wimbledon_2008_matches <- Federer_all_2008_matches[Federer_all_2008_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2008_matches)


Federer_Wimbledon_2008_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2008_matches$w_1stWon/Federer_Wimbledon_2008_matches$w_1stIn
Federer_Wimbledon_2008_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2008_matches$l_1stWon/Federer_Wimbledon_2008_matches$l_1stIn


Federer_Wimbledon_2008_matches_condensed <- Federer_Wimbledon_2008_matches[,!(names(Federer_Wimbledon_2008_matches) %in% drop)]

View(Federer_Wimbledon_2008_matches_condensed)


#2009 matches

all2009matches <- read.csv("tennis_atp-master/atp_matches_2009.csv")


Federer_winner_2009 <- all2009matches[all2009matches$winner_name=="Roger Federer",]
View(Federer_winner_2009)


Federer_loser_2009 <- all2009matches[all2009matches$loser_name=="Roger Federer",]
View(Federer_loser_2009)

Federer_all_2009_matches <- rbind(Federer_winner_2009, Federer_loser_2009)
View(Federer_all_2009_matches)



Federer_Wimbledon_2009_matches <- Federer_all_2009_matches[Federer_all_2009_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2009_matches)


Federer_Wimbledon_2009_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2009_matches$w_1stWon/Federer_Wimbledon_2009_matches$w_1stIn
Federer_Wimbledon_2009_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2009_matches$l_1stWon/Federer_Wimbledon_2009_matches$l_1stIn


Federer_Wimbledon_2009_matches_condensed <- Federer_Wimbledon_2009_matches[,!(names(Federer_Wimbledon_2009_matches) %in% drop)]

View(Federer_Wimbledon_2009_matches_condensed)


#2010 matches

all2010matches <- read.csv("tennis_atp-master/atp_matches_2010.csv")


Federer_winner_2010 <- all2010matches[all2010matches$winner_name=="Roger Federer",]
View(Federer_winner_2010)


Federer_loser_2010 <- all2010matches[all2010matches$loser_name=="Roger Federer",]
View(Federer_loser_2010)

Federer_all_2010_matches <- rbind(Federer_winner_2010, Federer_loser_2010)
View(Federer_all_2010_matches)



Federer_Wimbledon_2010_matches <- Federer_all_2010_matches[Federer_all_2010_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2010_matches)


Federer_Wimbledon_2010_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2010_matches$w_1stWon/Federer_Wimbledon_2010_matches$w_1stIn
Federer_Wimbledon_2010_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2010_matches$l_1stWon/Federer_Wimbledon_2010_matches$l_1stIn


Federer_Wimbledon_2010_matches_condensed <- Federer_Wimbledon_2010_matches[,!(names(Federer_Wimbledon_2010_matches) %in% drop)]

View(Federer_Wimbledon_2010_matches_condensed)


#2011 matches

all2011matches <- read.csv("tennis_atp-master/atp_matches_2011.csv")


Federer_winner_2011 <- all2011matches[all2011matches$winner_name=="Roger Federer",]
View(Federer_winner_2011)


Federer_loser_2011 <- all2011matches[all2011matches$loser_name=="Roger Federer",]
View(Federer_loser_2011)

Federer_all_2011_matches <- rbind(Federer_winner_2011, Federer_loser_2011)
View(Federer_all_2011_matches)



Federer_Wimbledon_2011_matches <- Federer_all_2011_matches[Federer_all_2011_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2011_matches)


Federer_Wimbledon_2011_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2011_matches$w_1stWon/Federer_Wimbledon_2011_matches$w_1stIn
Federer_Wimbledon_2011_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2011_matches$l_1stWon/Federer_Wimbledon_2011_matches$l_1stIn


Federer_Wimbledon_2011_matches_condensed <- Federer_Wimbledon_2011_matches[,!(names(Federer_Wimbledon_2011_matches) %in% drop)]

View(Federer_Wimbledon_2011_matches_condensed)


#2012 matches

all2012matches <- read.csv("tennis_atp-master/atp_matches_2012.csv")


Federer_winner_2012 <- all2012matches[all2012matches$winner_name=="Roger Federer",]
View(Federer_winner_2012)


Federer_loser_2012 <- all2012matches[all2012matches$loser_name=="Roger Federer",]
View(Federer_loser_2012)

Federer_all_2012_matches <- rbind(Federer_winner_2012, Federer_loser_2012)
View(Federer_all_2012_matches)



Federer_Wimbledon_2012_matches <- Federer_all_2012_matches[Federer_all_2012_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2012_matches)


Federer_Wimbledon_2012_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2012_matches$w_1stWon/Federer_Wimbledon_2012_matches$w_1stIn
Federer_Wimbledon_2012_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2012_matches$l_1stWon/Federer_Wimbledon_2012_matches$l_1stIn


Federer_Wimbledon_2012_matches_condensed <- Federer_Wimbledon_2012_matches[,!(names(Federer_Wimbledon_2012_matches) %in% drop)]

View(Federer_Wimbledon_2012_matches_condensed)



#2013 matches

all2013matches <- read.csv("tennis_atp-master/atp_matches_2013.csv")


Federer_winner_2013 <- all2013matches[all2013matches$winner_name=="Roger Federer",]
View(Federer_winner_2013)


Federer_loser_2013 <- all2013matches[all2013matches$loser_name=="Roger Federer",]
View(Federer_loser_2013)

Federer_all_2013_matches <- rbind(Federer_winner_2013, Federer_loser_2013)
View(Federer_all_2013_matches)



Federer_Wimbledon_2013_matches <- Federer_all_2013_matches[Federer_all_2013_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2013_matches)


Federer_Wimbledon_2013_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2013_matches$w_1stWon/Federer_Wimbledon_2013_matches$w_1stIn
Federer_Wimbledon_2013_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2013_matches$l_1stWon/Federer_Wimbledon_2013_matches$l_1stIn


Federer_Wimbledon_2013_matches_condensed <- Federer_Wimbledon_2013_matches[,!(names(Federer_Wimbledon_2013_matches) %in% drop)]

View(Federer_Wimbledon_2013_matches_condensed)




#2014 matches

all2014matches <- read.csv("tennis_atp-master/atp_matches_2014.csv")


Federer_winner_2014 <- all2014matches[all2014matches$winner_name=="Roger Federer",]
View(Federer_winner_2014)


Federer_loser_2014 <- all2014matches[all2014matches$loser_name=="Roger Federer",]
View(Federer_loser_2014)

Federer_all_2014_matches <- rbind(Federer_winner_2014, Federer_loser_2014)
View(Federer_all_2014_matches)



Federer_Wimbledon_2014_matches <- Federer_all_2014_matches[Federer_all_2014_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2014_matches)


Federer_Wimbledon_2014_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2014_matches$w_1stWon/Federer_Wimbledon_2014_matches$w_1stIn
Federer_Wimbledon_2014_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2014_matches$l_1stWon/Federer_Wimbledon_2014_matches$l_1stIn


Federer_Wimbledon_2014_matches_condensed <- Federer_Wimbledon_2014_matches[,!(names(Federer_Wimbledon_2014_matches) %in% drop)]

View(Federer_Wimbledon_2014_matches_condensed)


#2015 matches


all2015matches <- read.csv("tennis_atp-master/atp_matches_2015.csv")


Federer_winner_2015 <- all2015matches[all2015matches$winner_name=="Roger Federer",]
View(Federer_winner_2015)


Federer_loser_2015 <- all2015matches[all2015matches$loser_name=="Roger Federer",]
View(Federer_loser_2015)

Federer_all_2015_matches <- rbind(Federer_winner_2015, Federer_loser_2015)
View(Federer_all_2015_matches)



Federer_Wimbledon_2015_matches <- Federer_all_2015_matches[Federer_all_2015_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2015_matches)


Federer_Wimbledon_2015_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2015_matches$w_1stWon/Federer_Wimbledon_2015_matches$w_1stIn
Federer_Wimbledon_2015_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2015_matches$l_1stWon/Federer_Wimbledon_2015_matches$l_1stIn


Federer_Wimbledon_2015_matches_condensed <- Federer_Wimbledon_2015_matches[,!(names(Federer_Wimbledon_2015_matches) %in% drop)]

View(Federer_Wimbledon_2015_matches_condensed)


#2016 matches


all2016matches <- read.csv("tennis_atp-master/atp_matches_2016.csv")


Federer_winner_2016 <- all2016matches[all2016matches$winner_name=="Roger Federer",]
View(Federer_winner_2016)


Federer_loser_2016 <- all2016matches[all2016matches$loser_name=="Roger Federer",]
View(Federer_loser_2016)

Federer_all_2016_matches <- rbind(Federer_winner_2016, Federer_loser_2016)
View(Federer_all_2016_matches)



Federer_Wimbledon_2016_matches <- Federer_all_2016_matches[Federer_all_2016_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2016_matches)


Federer_Wimbledon_2016_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2016_matches$w_1stWon/Federer_Wimbledon_2016_matches$w_1stIn
Federer_Wimbledon_2016_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2016_matches$l_1stWon/Federer_Wimbledon_2016_matches$l_1stIn


Federer_Wimbledon_2016_matches_condensed <- Federer_Wimbledon_2016_matches[,!(names(Federer_Wimbledon_2016_matches) %in% drop)]

View(Federer_Wimbledon_2016_matches_condensed)



#2017 matches


all2017matches <- read.csv("tennis_atp-master/atp_matches_2017.csv")


Federer_winner_2017 <- all2017matches[all2017matches$winner_name=="Roger Federer",]
View(Federer_winner_2017)


Federer_loser_2017 <- all2017matches[all2017matches$loser_name=="Roger Federer",]
View(Federer_loser_2017)

Federer_all_2017_matches <- rbind(Federer_winner_2017, Federer_loser_2017)
View(Federer_all_2017_matches)



Federer_Wimbledon_2017_matches <- Federer_all_2017_matches[Federer_all_2017_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2017_matches)


Federer_Wimbledon_2017_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2017_matches$w_1stWon/Federer_Wimbledon_2017_matches$w_1stIn
Federer_Wimbledon_2017_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2017_matches$l_1stWon/Federer_Wimbledon_2017_matches$l_1stIn


Federer_Wimbledon_2017_matches_condensed <- Federer_Wimbledon_2017_matches[,!(names(Federer_Wimbledon_2017_matches) %in% drop)]

View(Federer_Wimbledon_2017_matches_condensed)


#2018 matches


all2018matches <- read.csv("tennis_atp-master/atp_matches_2018.csv")


Federer_winner_2018 <- all2018matches[all2018matches$winner_name=="Roger Federer",]
View(Federer_winner_2018)


Federer_loser_2018 <- all2018matches[all2018matches$loser_name=="Roger Federer",]
View(Federer_loser_2018)

Federer_all_2018_matches <- rbind(Federer_winner_2018, Federer_loser_2018)
View(Federer_all_2018_matches)



Federer_Wimbledon_2018_matches <- Federer_all_2018_matches[Federer_all_2018_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2018_matches)


Federer_Wimbledon_2018_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2018_matches$w_1stWon/Federer_Wimbledon_2018_matches$w_1stIn
Federer_Wimbledon_2018_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2018_matches$l_1stWon/Federer_Wimbledon_2018_matches$l_1stIn


Federer_Wimbledon_2018_matches_condensed <- Federer_Wimbledon_2018_matches[,!(names(Federer_Wimbledon_2018_matches) %in% drop)]

View(Federer_Wimbledon_2018_matches_condensed)



#2019 matches


all2019matches <- read.csv("tennis_atp-master/atp_matches_2019.csv")


Federer_winner_2019 <- all2019matches[all2019matches$winner_name=="Roger Federer",]
View(Federer_winner_2019)


Federer_loser_2019 <- all2019matches[all2019matches$loser_name=="Roger Federer",]
View(Federer_loser_2019)

Federer_all_2019_matches <- rbind(Federer_winner_2019, Federer_loser_2019)
View(Federer_all_2019_matches)



Federer_Wimbledon_2019_matches <- Federer_all_2019_matches[Federer_all_2019_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2019_matches)


Federer_Wimbledon_2019_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2019_matches$w_1stWon/Federer_Wimbledon_2019_matches$w_1stIn
Federer_Wimbledon_2019_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2019_matches$l_1stWon/Federer_Wimbledon_2019_matches$l_1stIn


Federer_Wimbledon_2019_matches_condensed <- Federer_Wimbledon_2019_matches[,!(names(Federer_Wimbledon_2019_matches) %in% drop)]

View(Federer_Wimbledon_2019_matches_condensed)



#2021 matches


all2021matches <- read.csv("tennis_atp-master/atp_matches_2021.csv")


Federer_winner_2021 <- all2021matches[all2021matches$winner_name=="Roger Federer",]
View(Federer_winner_2021)


Federer_loser_2021 <- all2021matches[all2021matches$loser_name=="Roger Federer",]
View(Federer_loser_2021)

Federer_all_2021_matches <- rbind(Federer_winner_2021, Federer_loser_2021)
View(Federer_all_2021_matches)



Federer_Wimbledon_2021_matches <- Federer_all_2021_matches[Federer_all_2021_matches$tourney_name=="Wimbledon",]
View(Federer_Wimbledon_2021_matches)


Federer_Wimbledon_2021_matches$w_1st_serve_percent_won <- 100 * Federer_Wimbledon_2021_matches$w_1stWon/Federer_Wimbledon_2021_matches$w_1stIn
Federer_Wimbledon_2021_matches$l_1st_serve_percent_won <- 100 * Federer_Wimbledon_2021_matches$l_1stWon/Federer_Wimbledon_2021_matches$l_1stIn


Federer_Wimbledon_2021_matches_condensed <- Federer_Wimbledon_2021_matches[,!(names(Federer_Wimbledon_2021_matches) %in% drop)]

View(Federer_Wimbledon_2021_matches_condensed)



#Plotting the graph



#Creating the points and averages
Federer_winner_Wimbledon_1999 <- Federer_Wimbledon_1999_matches_condensed[Federer_Wimbledon_1999_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_1999)

Federer_loser_Wimbledon_1999 <- Federer_Wimbledon_1999_matches_condensed[Federer_Wimbledon_1999_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_1999)

Federer_point_1999 <- (sum(Federer_winner_Wimbledon_1999$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_1999$l_1st_serve_percent_won)) + 
                         sum(Federer_loser_Wimbledon_1999$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_1999$w_1st_serve_percent_won)))/1


Federer_winner_Wimbledon_2000 <- Federer_Wimbledon_2000_matches_condensed[Federer_Wimbledon_2000_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2000)

Federer_loser_Wimbledon_2000 <- Federer_Wimbledon_2000_matches_condensed[Federer_Wimbledon_2000_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2000)

Federer_point_2000 <- (sum(Federer_winner_Wimbledon_2000$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2000$l_1st_serve_percent_won)) + 
                         sum(Federer_loser_Wimbledon_2000$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2000$w_1st_serve_percent_won)))/1

Federer_winner_Wimbledon_2001 <- Federer_Wimbledon_2001_matches_condensed[Federer_Wimbledon_2001_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2001)

Federer_loser_Wimbledon_2001 <- Federer_Wimbledon_2001_matches_condensed[Federer_Wimbledon_2001_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2001)

Federer_point_2001 <- (sum(Federer_winner_Wimbledon_2001$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2001$l_1st_serve_percent_won)) + 
                         sum(Federer_loser_Wimbledon_2001$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2001$w_1st_serve_percent_won)))/5



Federer_winner_Wimbledon_2002 <- Federer_Wimbledon_2002_matches_condensed[Federer_Wimbledon_2002_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2002)

Federer_loser_Wimbledon_2002 <- Federer_Wimbledon_2002_matches_condensed[Federer_Wimbledon_2002_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2002)

Federer_point_2002 <- (sum(Federer_winner_Wimbledon_2002$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2002$l_1st_serve_percent_won)) + 
                         sum(Federer_loser_Wimbledon_2002$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2002$w_1st_serve_percent_won)))/1

Federer_winner_Wimbledon_2003 <- Federer_Wimbledon_2003_matches_condensed[Federer_Wimbledon_2003_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2003)

Federer_loser_Wimbledon_2003 <- Federer_Wimbledon_2003_matches_condensed[Federer_Wimbledon_2003_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2003)

Federer_point_2003 <- (sum(Federer_winner_Wimbledon_2003$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2003$l_1st_serve_percent_won)) + 
                         sum(Federer_loser_Wimbledon_2003$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2003$w_1st_serve_percent_won)))/7

Federer_winner_Wimbledon_2004 <- Federer_Wimbledon_2004_matches_condensed[Federer_Wimbledon_2004_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2004)

Federer_loser_Wimbledon_2004 <- Federer_Wimbledon_2004_matches_condensed[Federer_Wimbledon_2004_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2004)

Federer_point_2004 <- (sum(Federer_winner_Wimbledon_2004$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2004$l_1st_serve_percent_won)) + 
                         sum(Federer_loser_Wimbledon_2004$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2004$w_1st_serve_percent_won)))/7


Federer_winner_Wimbledon_2005 <- Federer_Wimbledon_2005_matches_condensed[Federer_Wimbledon_2005_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2005)

Federer_loser_Wimbledon_2005 <- Federer_Wimbledon_2005_matches_condensed[Federer_Wimbledon_2005_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2005)

Federer_point_2005 <- (sum(Federer_winner_Wimbledon_2005$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2005$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2005$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2005$w_1st_serve_percent_won)))/7



Federer_winner_Wimbledon_2006 <- Federer_Wimbledon_2006_matches_condensed[Federer_Wimbledon_2006_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2006)

Federer_loser_Wimbledon_2006 <- Federer_Wimbledon_2006_matches_condensed[Federer_Wimbledon_2006_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2006)

Federer_point_2006 <- (sum(Federer_winner_Wimbledon_2006$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2006$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2006$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2006$w_1st_serve_percent_won)))/7



Federer_winner_Wimbledon_2007 <- Federer_Wimbledon_2007_matches_condensed[Federer_Wimbledon_2007_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2007)

Federer_loser_Wimbledon_2007 <- Federer_Wimbledon_2007_matches_condensed[Federer_Wimbledon_2007_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2007)

Federer_point_2007 <- (sum(Federer_winner_Wimbledon_2007$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2007$l_1st_serve_percent_won)) + 
                  sum(Federer_loser_Wimbledon_2007$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2007$w_1st_serve_percent_won)))/7


Federer_winner_Wimbledon_2008 <- Federer_Wimbledon_2008_matches_condensed[Federer_Wimbledon_2008_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2008)

Federer_loser_Wimbledon_2008 <- Federer_Wimbledon_2008_matches_condensed[Federer_Wimbledon_2008_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2008)

Federer_point_2008 <- (sum(Federer_winner_Wimbledon_2008$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2008$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2008$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2008$w_1st_serve_percent_won)))/7

Federer_winner_Wimbledon_2009 <- Federer_Wimbledon_2009_matches_condensed[Federer_Wimbledon_2009_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2009)

Federer_loser_Wimbledon_2009 <- Federer_Wimbledon_2009_matches_condensed[Federer_Wimbledon_2009_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2009)

Federer_point_2009 <- (sum(Federer_winner_Wimbledon_2009$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2009$l_1st_serve_percent_won)) + 
                         sum(Federer_loser_Wimbledon_2009$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2009$w_1st_serve_percent_won)))/7



Federer_winner_Wimbledon_2010 <- Federer_Wimbledon_2010_matches_condensed[Federer_Wimbledon_2010_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2010)

Federer_loser_Wimbledon_2010 <- Federer_Wimbledon_2010_matches_condensed[Federer_Wimbledon_2010_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2010)

Federer_point_2010 <- (sum(Federer_winner_Wimbledon_2010$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2010$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2010$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2010$w_1st_serve_percent_won)))/5



Federer_winner_Wimbledon_2011 <- Federer_Wimbledon_2011_matches_condensed[Federer_Wimbledon_2011_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2011)

Federer_loser_Wimbledon_2011 <- Federer_Wimbledon_2011_matches_condensed[Federer_Wimbledon_2011_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2011)

Federer_point_2011 <- (sum(Federer_winner_Wimbledon_2011$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2011$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2011$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2011$w_1st_serve_percent_won)))/5



Federer_winner_Wimbledon_2012 <- Federer_Wimbledon_2012_matches_condensed[Federer_Wimbledon_2012_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2012)

Federer_loser_Wimbledon_2012 <- Federer_Wimbledon_2012_matches_condensed[Federer_Wimbledon_2012_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2012)

Federer_point_2012 <- (sum(Federer_winner_Wimbledon_2012$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2012$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2012$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2012$w_1st_serve_percent_won)))/7



Federer_winner_Wimbledon_2013 <- Federer_Wimbledon_2013_matches_condensed[Federer_Wimbledon_2013_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2013)

Federer_loser_Wimbledon_2013 <- Federer_Wimbledon_2013_matches_condensed[Federer_Wimbledon_2013_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2013)

Federer_point_2013 <- (sum(Federer_winner_Wimbledon_2013$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2013$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2013$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2013$w_1st_serve_percent_won)))/2



Federer_winner_Wimbledon_2014 <- Federer_Wimbledon_2014_matches_condensed[Federer_Wimbledon_2014_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2014)

Federer_loser_Wimbledon_2014 <- Federer_Wimbledon_2014_matches_condensed[Federer_Wimbledon_2014_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2014)

Federer_point_2014 <- (sum(Federer_winner_Wimbledon_2014$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2014$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2014$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2014$w_1st_serve_percent_won)))/7



Federer_winner_Wimbledon_2015 <- Federer_Wimbledon_2015_matches_condensed[Federer_Wimbledon_2015_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2015)

Federer_loser_Wimbledon_2015 <- Federer_Wimbledon_2015_matches_condensed[Federer_Wimbledon_2015_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2015)

Federer_point_2015 <- (sum(Federer_winner_Wimbledon_2015$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2015$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2015$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2015$w_1st_serve_percent_won)))/7



Federer_winner_Wimbledon_2016 <- Federer_Wimbledon_2016_matches_condensed[Federer_Wimbledon_2016_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2016)

Federer_loser_Wimbledon_2016 <- Federer_Wimbledon_2016_matches_condensed[Federer_Wimbledon_2016_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2016)

Federer_point_2016 <- (sum(Federer_winner_Wimbledon_2016$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2016$l_1st_serve_percent_won)) + 
                         sum(Federer_loser_Wimbledon_2016$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2016$w_1st_serve_percent_won)))/6



Federer_winner_Wimbledon_2017 <- Federer_Wimbledon_2017_matches_condensed[Federer_Wimbledon_2017_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2017)

Federer_loser_Wimbledon_2017 <- Federer_Wimbledon_2017_matches_condensed[Federer_Wimbledon_2017_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2017)

Federer_point_2017 <- (sum(Federer_winner_Wimbledon_2017$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2017$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2017$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2017$w_1st_serve_percent_won)))/7





Federer_winner_Wimbledon_2018 <- Federer_Wimbledon_2018_matches_condensed[Federer_Wimbledon_2018_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2018)

Federer_loser_Wimbledon_2018 <- Federer_Wimbledon_2018_matches_condensed[Federer_Wimbledon_2018_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2018)

Federer_point_2018 <- (sum(Federer_winner_Wimbledon_2018$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2018$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2018$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2018$w_1st_serve_percent_won)))/5



Federer_winner_Wimbledon_2019 <- Federer_Wimbledon_2019_matches_condensed[Federer_Wimbledon_2019_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2019)

Federer_loser_Wimbledon_2019 <- Federer_Wimbledon_2019_matches_condensed[Federer_Wimbledon_2019_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2019)

Federer_point_2019 <- (sum(Federer_winner_Wimbledon_2019$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2019$l_1st_serve_percent_won)) + 
                 sum(Federer_loser_Wimbledon_2019$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2019$w_1st_serve_percent_won)))/7


Federer_winner_Wimbledon_2021 <- Federer_Wimbledon_2021_matches_condensed[Federer_Wimbledon_2021_matches_condensed$winner_name=="Roger Federer",]
View(Federer_winner_Wimbledon_2021)

Federer_loser_Wimbledon_2021 <- Federer_Wimbledon_2021_matches_condensed[Federer_Wimbledon_2021_matches_condensed$loser_name=="Roger Federer",]
View(Federer_loser_Wimbledon_2021)

Federer_point_2021 <- (sum(Federer_winner_Wimbledon_2021$w_1st_serve_percent_won) - sum((Federer_winner_Wimbledon_2021$l_1st_serve_percent_won)) + 
                         sum(Federer_loser_Wimbledon_2021$l_1st_serve_percent_won) - sum((Federer_loser_Wimbledon_2021$w_1st_serve_percent_won)))/5




#Combining all of Federer's Wimbledon matches

Federer_all_Wimbledon_matches <- rbind(Federer_Wimbledon_1999_matches_condensed, Federer_Wimbledon_2000_matches_condensed, Federer_Wimbledon_2001_matches_condensed,
                                       Federer_Wimbledon_2002_matches_condensed, Federer_Wimbledon_2003_matches_condensed, Federer_Wimbledon_2004_matches_condensed,
                                       Federer_Wimbledon_2005_matches_condensed, Federer_Wimbledon_2006_matches_condensed, Federer_Wimbledon_2007_matches_condensed, 
                                       Federer_Wimbledon_2008_matches_condensed, Federer_Wimbledon_2009_matches_condensed, Federer_Wimbledon_2010_matches_condensed, 
                                       Federer_Wimbledon_2011_matches_condensed, Federer_Wimbledon_2012_matches_condensed, Federer_Wimbledon_2013_matches_condensed, 
                                       Federer_Wimbledon_2014_matches_condensed, Federer_Wimbledon_2015_matches_condensed,
                                       Federer_Wimbledon_2016_matches_condensed, Federer_Wimbledon_2017_matches_condensed,
                                       Federer_Wimbledon_2018_matches_condensed, Federer_Wimbledon_2019_matches_condensed, Federer_Wimbledon_2021_matches_condensed)


View(Federer_all_Wimbledon_matches)



Federer_loser_all_Wimbledon_matches <- Federer_all_Wimbledon_matches[Federer_all_Wimbledon_matches$loser_name=="Roger Federer",]
View(Federer_loser_all_Wimbledon_matches)

Federer_winner_all_Wimbledon_matches <- Federer_all_Wimbledon_matches[Federer_all_Wimbledon_matches$winner_name=="Roger Federer",]
View(Federer_winner_all_Wimbledon_matches)


#Plot with averages



Federer_winner_all_Wimbledon_matches$difference_1st_serve_percent_won <- Federer_winner_all_Wimbledon_matches$w_1st_serve_percent_won - Federer_winner_all_Wimbledon_matches$l_1st_serve_percent_won

Federer_loser_all_Wimbledon_matches$Federer_minus_winner <- Federer_loser_all_Wimbledon_matches$l_1st_serve_percent_won - Federer_loser_all_Wimbledon_matches$w_1st_serve_percent_won



Fed_first_plot <- ggplot(Federer_all_Wimbledon_matches)  +
  geom_point(data = Federer_winner_all_Wimbledon_matches, aes(x = substr(tourney_date, 1, 4), y=difference_1st_serve_percent_won, color = "blue"), color = "blue") + 
  geom_point(data = Federer_loser_all_Wimbledon_matches, aes(x = substr(tourney_date, 1, 4), y=Federer_minus_winner, color = "red")) + 
  geom_point(data = Federer_loser_all_Wimbledon_matches, aes(x = substr(tourney_date, 1, 4), y=Federer_minus_winner), color = "red")





Fed_years <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ,15, 16, 17, 18, 19 ,20, 21, 22) 
Fed_averages <- c(Federer_point_1999, Federer_point_2000, Federer_point_2001,
              Federer_point_2002, Federer_point_2003, Federer_point_2004,
              Federer_point_2005, Federer_point_2006, Federer_point_2007,
              Federer_point_2008, Federer_point_2009, Federer_point_2010, 
              Federer_point_2011, Federer_point_2012, Federer_point_2013, 
              Federer_point_2014, Federer_point_2015, Federer_point_2016,
              Federer_point_2017, Federer_point_2018,Federer_point_2019,
              Federer_point_2021)

Fed_average_over_years_df <- data.frame(Fed_years, Fed_averages)



Federer_Wimbledon_plot <- Fed_first_plot +
  geom_hline(yintercept=0, linetype="dashed", color = "black") + 
  geom_label(data = Federer_winner_all_Wimbledon_matches, aes(substr(tourney_date, 1, 4), difference_1st_serve_percent_won, label = round), vjust = 0.10,hjust = -0.05) +
  geom_label(data = Federer_loser_all_Wimbledon_matches, aes(substr(tourney_date, 1, 4), Federer_minus_winner, label = round), vjust = 0.10,hjust = -0.05) +
  labs(y= "Difference in first serve % points won", x = "Year") +
  ggtitle("Difference in first serve % points won between Federer and opponent at Wimbledon vs. Year") 



Federer_Wimbledon_plot_with_averages <- Federer_Wimbledon_plot +
  geom_point(aes(x = 1,
                 y = Federer_point_1999),
             col = "green") +
  geom_point(aes(x = 2,
                 y = Federer_point_2000),
             col = "green") + 
  geom_point(aes(x = 3,
                 y = Federer_point_2001),
             col = "green") +
  geom_point(aes(x = 4,
                 y = Federer_point_2002),
             col = "green") + 
  geom_point(aes(x = 5,
                 y = Federer_point_2003),
             col = "green") +
  geom_point(aes(x = 6,
                 y = Federer_point_2004),
             col = "green") + 
  geom_point(aes(x = 7,
                 y = Federer_point_2005),
             col = "green") +
  geom_point(aes(x = 8,
                 y = Federer_point_2006),
             col = "green") + 
  geom_point(aes(x = 9,
                 y = Federer_point_2007),
             col = "green") +
  geom_point(aes(x = 10,
                 y = Federer_point_2008),
             col = "green") +
  geom_point(aes(x = 11,
                 y = Federer_point_2009),
             col = "green") + 
  geom_point(aes(x = 12,
                 y = Federer_point_2010),
             col = "green") +
  geom_point(aes(x = 13,
                 y = Federer_point_2011),
             col = "green") +
  geom_point(aes(x = 14,
                 y = Federer_point_2012),
             col = "green") + 
  geom_point(aes(x = 15,
                 y = Federer_point_2013),
             col = "green") +
  geom_point(aes(x = 16,
                 y = Federer_point_2014),
             col = "green") +
  geom_point(aes(x = 17,
                 y = Federer_point_2015),
             col = "green") + 
  geom_point(aes(x = 18,
                 y = Federer_point_2016),
             col = "green") +
  geom_point(aes(x = 19,
                 y = Federer_point_2017),
             col = "green") +
  geom_point(aes(x = 20,
                 y = Federer_point_2018),
             col = "green") +
  geom_point(aes(x = 21,
                 y = Federer_point_2019),
             col = "green") +
  geom_point(aes(x = 22,
                 y = Federer_point_2021),
             col = "green") +
  geom_line(data = Fed_average_over_years_df, aes(Fed_years, Fed_averages)) + 
  scale_colour_manual(name = "Legend", values = c("Federer lost" = "red", "Federer won" = "blue", "Average of difference in first serve % \npoints won for the year" = "green")) +
  scale_y_continuous(breaks=seq(-10,50,10)) +
  theme(legend.position = c(0.65, 0.12))


Federer_Wimbledon_plot_with_averages



Federer_all_Wimbledon_matches <- rbind(Federer_Wimbledon_1999_matches_condensed, Federer_Wimbledon_2000_matches_condensed, Federer_Wimbledon_2001_matches_condensed,
                                       Federer_Wimbledon_2002_matches_condensed, Federer_Wimbledon_2003_matches_condensed, Federer_Wimbledon_2004_matches_condensed,
                                       Federer_Wimbledon_2005_matches_condensed, Federer_Wimbledon_2006_matches_condensed, Federer_Wimbledon_2007_matches_condensed, 
                                       Federer_Wimbledon_2008_matches_condensed, Federer_Wimbledon_2009_matches_condensed, Federer_Wimbledon_2010_matches_condensed, 
                                       Federer_Wimbledon_2011_matches_condensed, Federer_Wimbledon_2012_matches_condensed, Federer_Wimbledon_2013_matches_condensed, 
                                       Federer_Wimbledon_2014_matches_condensed, Federer_Wimbledon_2015_matches_condensed,
                                       Federer_Wimbledon_2016_matches_condensed, Federer_Wimbledon_2017_matches_condensed,
                                       Federer_Wimbledon_2018_matches_condensed, Federer_Wimbledon_2019_matches_condensed, Federer_Wimbledon_2021_matches_condensed)


View(Federer_all_Wimbledon_matches)



Federer_loser_all_Wimbledon_matches <- Federer_all_Wimbledon_matches[Federer_all_Wimbledon_matches$loser_name=="Roger Federer",]
View(Federer_loser_all_Wimbledon_matches)

Federer_winner_all_Wimbledon_matches <- Federer_all_Wimbledon_matches[Federer_all_Wimbledon_matches$winner_name=="Roger Federer",]
View(Federer_winner_all_Wimbledon_matches)






































Federer_winner_all_Wimbledon_matches$w_Federer_dominance_ratio <- (1 -(Federer_winner_all_Wimbledon_matches$l_1stWon + Federer_winner_all_Wimbledon_matches$l_2ndWon)
                                                               /Federer_winner_all_Wimbledon_matches$l_svpt)/ (1-(Federer_winner_all_Wimbledon_matches$w_1stWon + 
                                                                                                                  Federer_winner_all_Wimbledon_matches$w_2ndWon)/
                                                                                                               (Federer_winner_all_Wimbledon_matches$w_svpt)) 

Federer_loser_all_Wimbledon_matches$l_Federer_dominance_ratio  <- (1 -(Federer_loser_all_Wimbledon_matches$w_1stWon + Federer_loser_all_Wimbledon_matches$w_2ndWon)
                                                               /Federer_loser_all_Wimbledon_matches$w_svpt)/ (1-(Federer_loser_all_Wimbledon_matches$l_1stWon + 
                                                                                                                 Federer_loser_all_Wimbledon_matches$l_2ndWon)/
                                                                                                              (Federer_loser_all_Wimbledon_matches$l_svpt))

Federer_basic_dominance_plot <- ggplot(Federer_all_Wimbledon_matches)  +
  geom_point(data = Federer_winner_all_Wimbledon_matches, aes(x = substr(tourney_date, 1, 4), y=w_Federer_dominance_ratio, color = "blue"), color = "blue") + 
  geom_point(data = Federer_loser_all_Wimbledon_matches, aes(x = substr(tourney_date, 1, 4), y=l_Federer_dominance_ratio, color = "red")) + 
  geom_point(data = Federer_loser_all_Wimbledon_matches, aes(x = substr(tourney_date, 1, 4), y=l_Federer_dominance_ratio), color = "red")


Federer_dominance_plot <- Federer_basic_dominance_plot +
  geom_hline(yintercept=1.0, linetype="dashed", color = "black") + 
  geom_label(data = Federer_winner_all_Wimbledon_matches, aes(substr(tourney_date, 1, 4), w_Federer_dominance_ratio, label = round), vjust = 0.10,hjust = -0.05) +
  geom_label(data = Federer_loser_all_Wimbledon_matches, aes(substr(tourney_date, 1, 4), l_Federer_dominance_ratio, label = round), vjust = 0.10,hjust = -0.05) +
  labs(y= "Dominance Ratio", x = "Year") +
  ggtitle("Federer's dominance ratio at Wimbledon vs. Year") 

#/1- (l_1st_Won + l_2nd_Won)/(l_svpt)/1- (w_1st_Won + w_2nd_Won)/(w_svpt)
Federer_winner_Wimbledon_1999$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_1999$l_1stWon + Federer_winner_Wimbledon_1999$l_2ndWon)
                                                            /Federer_winner_Wimbledon_1999$l_svpt)/ (1-(Federer_winner_Wimbledon_1999$w_1stWon + 
                                                                                                          Federer_winner_Wimbledon_1999$w_2ndWon)/
                                                                                                       (Federer_winner_Wimbledon_1999$w_svpt))

Federer_loser_Wimbledon_1999$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_1999$w_1stWon + Federer_loser_Wimbledon_1999$w_2ndWon)
                                                            /Federer_loser_Wimbledon_1999$w_svpt)/ (1-(Federer_loser_Wimbledon_1999$l_1stWon + 
                                                                                                         Federer_loser_Wimbledon_1999$l_2ndWon)/
                                                                                                      (Federer_loser_Wimbledon_1999$l_svpt))

Federer_dominance_average_point_1999 <- (sum(Federer_winner_Wimbledon_1999$w_Federer_dominance_ratio) + 
                                           sum(Federer_loser_Wimbledon_1999$l_Federer_dominance_ratio))/1


####

Federer_winner_Wimbledon_2000$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2000$l_1stWon + Federer_winner_Wimbledon_2000$l_2ndWon)
                                                            /Federer_winner_Wimbledon_2000$l_svpt)/ (1-(Federer_winner_Wimbledon_2000$w_1stWon + 
                                                                                                          Federer_winner_Wimbledon_2000$w_2ndWon)/
                                                                                                       (Federer_winner_Wimbledon_2000$w_svpt))

Federer_loser_Wimbledon_2000$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2000$w_1stWon + Federer_loser_Wimbledon_2000$w_2ndWon)
                                                            /Federer_loser_Wimbledon_2000$w_svpt)/ (1-(Federer_loser_Wimbledon_2000$l_1stWon + 
                                                                                                         Federer_loser_Wimbledon_2000$l_2ndWon)/
                                                                                                      (Federer_loser_Wimbledon_2000$l_svpt))

Federer_dominance_average_point_2000 <- (sum(Federer_winner_Wimbledon_2000$w_Federer_dominance_ratio) + 
                                           sum(Federer_loser_Wimbledon_2000$l_Federer_dominance_ratio))/1


####

Federer_winner_Wimbledon_2001$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2001$l_1stWon + Federer_winner_Wimbledon_2001$l_2ndWon)
                                                            /Federer_winner_Wimbledon_2001$l_svpt)/ (1-(Federer_winner_Wimbledon_2001$w_1stWon + 
                                                                                                          Federer_winner_Wimbledon_2001$w_2ndWon)/
                                                                                                       (Federer_winner_Wimbledon_2001$w_svpt))

Federer_loser_Wimbledon_2001$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2001$w_1stWon + Federer_loser_Wimbledon_2001$w_2ndWon)
                                                            /Federer_loser_Wimbledon_2001$w_svpt)/ (1-(Federer_loser_Wimbledon_2001$l_1stWon + 
                                                                                                         Federer_loser_Wimbledon_2001$l_2ndWon)/
                                                                                                      (Federer_loser_Wimbledon_2001$l_svpt))

Federer_dominance_average_point_2001 <- (sum(Federer_winner_Wimbledon_2001$w_Federer_dominance_ratio) + 
                                           sum(Federer_loser_Wimbledon_2001$l_Federer_dominance_ratio))/5


####

Federer_winner_Wimbledon_2002$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2002$l_1stWon + Federer_winner_Wimbledon_2002$l_2ndWon)
                                                            /Federer_winner_Wimbledon_2002$l_svpt)/ (1-(Federer_winner_Wimbledon_2002$w_1stWon + 
                                                                                                          Federer_winner_Wimbledon_2002$w_2ndWon)/
                                                                                                       (Federer_winner_Wimbledon_2002$w_svpt))

Federer_loser_Wimbledon_2002$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2002$w_1stWon + Federer_loser_Wimbledon_2002$w_2ndWon)
                                                            /Federer_loser_Wimbledon_2002$w_svpt)/ (1-(Federer_loser_Wimbledon_2002$l_1stWon + 
                                                                                                         Federer_loser_Wimbledon_2002$l_2ndWon)/
                                                                                                      (Federer_loser_Wimbledon_2002$l_svpt))

Federer_dominance_average_point_2002 <- (sum(Federer_winner_Wimbledon_2002$w_Federer_dominance_ratio) + 
                                           sum(Federer_loser_Wimbledon_2002$l_Federer_dominance_ratio))/1


####

Federer_winner_Wimbledon_2003$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2003$l_1stWon + Federer_winner_Wimbledon_2003$l_2ndWon)
                                                            /Federer_winner_Wimbledon_2003$l_svpt)/ (1-(Federer_winner_Wimbledon_2003$w_1stWon + 
                                                                                                          Federer_winner_Wimbledon_2003$w_2ndWon)/
                                                                                                       (Federer_winner_Wimbledon_2003$w_svpt))

Federer_loser_Wimbledon_2003$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2003$w_1stWon + Federer_loser_Wimbledon_2003$w_2ndWon)
                                                            /Federer_loser_Wimbledon_2003$w_svpt)/ (1-(Federer_loser_Wimbledon_2003$l_1stWon + 
                                                                                                         Federer_loser_Wimbledon_2003$l_2ndWon)/
                                                                                                      (Federer_loser_Wimbledon_2003$l_svpt))

Federer_dominance_average_point_2003 <- (sum(Federer_winner_Wimbledon_2003$w_Federer_dominance_ratio) + 
                                           sum(Federer_loser_Wimbledon_2003$l_Federer_dominance_ratio))/7


####

Federer_winner_Wimbledon_2004$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2004$l_1stWon + Federer_winner_Wimbledon_2004$l_2ndWon)
                                                            /Federer_winner_Wimbledon_2004$l_svpt)/ (1-(Federer_winner_Wimbledon_2004$w_1stWon + 
                                                                                                          Federer_winner_Wimbledon_2004$w_2ndWon)/
                                                                                                       (Federer_winner_Wimbledon_2004$w_svpt))

Federer_loser_Wimbledon_2004$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2004$w_1stWon + Federer_loser_Wimbledon_2004$w_2ndWon)
                                                            /Federer_loser_Wimbledon_2004$w_svpt)/ (1-(Federer_loser_Wimbledon_2004$l_1stWon + 
                                                                                                         Federer_loser_Wimbledon_2004$l_2ndWon)/
                                                                                                      (Federer_loser_Wimbledon_2004$l_svpt))

Federer_dominance_average_point_2004 <- (sum(Federer_winner_Wimbledon_2004$w_Federer_dominance_ratio) + 
                                           sum(Federer_loser_Wimbledon_2004$l_Federer_dominance_ratio))/7


####



Federer_winner_Wimbledon_2005$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2005$l_1stWon + Federer_winner_Wimbledon_2005$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2005$l_svpt)/ (1-(Federer_winner_Wimbledon_2005$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2005$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2005$w_svpt))

Federer_loser_Wimbledon_2005$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2005$w_1stWon + Federer_loser_Wimbledon_2005$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2005$w_svpt)/ (1-(Federer_loser_Wimbledon_2005$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2005$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2005$l_svpt))

Federer_dominance_average_point_2005 <- (sum(Federer_winner_Wimbledon_2005$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2005$l_Federer_dominance_ratio))/7


####

Federer_winner_Wimbledon_2006$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2006$l_1stWon + Federer_winner_Wimbledon_2006$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2006$l_svpt)/ (1-(Federer_winner_Wimbledon_2006$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2006$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2006$w_svpt))

Federer_loser_Wimbledon_2006$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2006$w_1stWon + Federer_loser_Wimbledon_2006$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2006$w_svpt)/ (1-(Federer_loser_Wimbledon_2006$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2006$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2006$l_svpt))

Federer_dominance_average_point_2006 <- (sum(Federer_winner_Wimbledon_2006$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2006$l_Federer_dominance_ratio))/7

####

Federer_winner_Wimbledon_2007$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2007$l_1stWon + Federer_winner_Wimbledon_2007$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2007$l_svpt)/ (1-(Federer_winner_Wimbledon_2007$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2007$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2007$w_svpt))

Federer_loser_Wimbledon_2007$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2007$w_1stWon + Federer_loser_Wimbledon_2007$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2007$w_svpt)/ (1-(Federer_loser_Wimbledon_2007$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2007$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2007$l_svpt))

Federer_dominance_average_point_2007 <- (sum(Federer_winner_Wimbledon_2007$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2007$l_Federer_dominance_ratio))/7

####

Federer_winner_Wimbledon_2008$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2008$l_1stWon + Federer_winner_Wimbledon_2008$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2008$l_svpt)/ (1-(Federer_winner_Wimbledon_2008$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2008$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2008$w_svpt))

Federer_loser_Wimbledon_2008$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2008$w_1stWon + Federer_loser_Wimbledon_2008$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2008$w_svpt)/ (1-(Federer_loser_Wimbledon_2008$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2008$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2008$l_svpt))

Federer_dominance_average_point_2008 <- (sum(Federer_winner_Wimbledon_2008$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2008$l_Federer_dominance_ratio))/7
####

Federer_winner_Wimbledon_2009$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2009$l_1stWon + Federer_winner_Wimbledon_2009$l_2ndWon)
                                                            /Federer_winner_Wimbledon_2009$l_svpt)/ (1-(Federer_winner_Wimbledon_2009$w_1stWon + 
                                                                                                          Federer_winner_Wimbledon_2009$w_2ndWon)/
                                                                                                       (Federer_winner_Wimbledon_2009$w_svpt))

Federer_loser_Wimbledon_2009$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2009$w_1stWon + Federer_loser_Wimbledon_2009$w_2ndWon)
                                                            /Federer_loser_Wimbledon_2009$w_svpt)/ (1-(Federer_loser_Wimbledon_2009$l_1stWon + 
                                                                                                         Federer_loser_Wimbledon_2009$l_2ndWon)/
                                                                                                      (Federer_loser_Wimbledon_2009$l_svpt))

Federer_dominance_average_point_2009 <- (sum(Federer_winner_Wimbledon_2009$w_Federer_dominance_ratio) + 
                                           sum(Federer_loser_Wimbledon_2009$l_Federer_dominance_ratio))/7


####

Federer_winner_Wimbledon_2010$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2010$l_1stWon + Federer_winner_Wimbledon_2010$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2010$l_svpt)/ (1-(Federer_winner_Wimbledon_2010$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2010$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2010$w_svpt))

Federer_loser_Wimbledon_2010$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2010$w_1stWon + Federer_loser_Wimbledon_2010$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2010$w_svpt)/ (1-(Federer_loser_Wimbledon_2010$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2010$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2010$l_svpt))

Federer_dominance_average_point_2010 <- (sum(Federer_winner_Wimbledon_2010$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2010$l_Federer_dominance_ratio))/5
####

Federer_winner_Wimbledon_2011$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2011$l_1stWon + Federer_winner_Wimbledon_2011$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2011$l_svpt)/ (1-(Federer_winner_Wimbledon_2011$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2011$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2011$w_svpt))

Federer_loser_Wimbledon_2011$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2011$w_1stWon + Federer_loser_Wimbledon_2011$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2011$w_svpt)/ (1-(Federer_loser_Wimbledon_2011$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2011$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2011$l_svpt))

Federer_dominance_average_point_2011 <- (sum(Federer_winner_Wimbledon_2011$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2011$l_Federer_dominance_ratio))/5
####

Federer_winner_Wimbledon_2012$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2012$l_1stWon + Federer_winner_Wimbledon_2012$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2012$l_svpt)/ (1-(Federer_winner_Wimbledon_2012$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2012$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2012$w_svpt))

Federer_loser_Wimbledon_2012$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2012$w_1stWon + Federer_loser_Wimbledon_2012$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2012$w_svpt)/ (1-(Federer_loser_Wimbledon_2012$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2012$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2012$l_svpt))

Federer_dominance_average_point_2012 <- (sum(Federer_winner_Wimbledon_2012$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2012$l_Federer_dominance_ratio))/7
####

Federer_winner_Wimbledon_2013$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2013$l_1stWon + Federer_winner_Wimbledon_2013$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2013$l_svpt)/ (1-(Federer_winner_Wimbledon_2013$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2013$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2013$w_svpt))

Federer_loser_Wimbledon_2013$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2013$w_1stWon + Federer_loser_Wimbledon_2013$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2013$w_svpt)/ (1-(Federer_loser_Wimbledon_2013$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2013$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2013$l_svpt))

Federer_dominance_average_point_2013 <- (sum(Federer_winner_Wimbledon_2013$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2013$l_Federer_dominance_ratio))/2
####

Federer_winner_Wimbledon_2014$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2014$l_1stWon + Federer_winner_Wimbledon_2014$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2014$l_svpt)/ (1-(Federer_winner_Wimbledon_2014$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2014$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2014$w_svpt))

Federer_loser_Wimbledon_2014$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2014$w_1stWon + Federer_loser_Wimbledon_2014$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2014$w_svpt)/ (1-(Federer_loser_Wimbledon_2014$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2014$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2014$l_svpt))

Federer_dominance_average_point_2014 <- (sum(Federer_winner_Wimbledon_2014$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2014$l_Federer_dominance_ratio))/7

####

Federer_winner_Wimbledon_2015$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2015$l_1stWon + Federer_winner_Wimbledon_2015$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2015$l_svpt)/ (1-(Federer_winner_Wimbledon_2015$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2015$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2015$w_svpt))

Federer_loser_Wimbledon_2015$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2015$w_1stWon + Federer_loser_Wimbledon_2015$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2015$w_svpt)/ (1-(Federer_loser_Wimbledon_2015$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2015$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2015$l_svpt))

Federer_dominance_average_point_2015 <- (sum(Federer_winner_Wimbledon_2015$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2015$l_Federer_dominance_ratio))/7

####

Federer_winner_Wimbledon_2016$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2016$l_1stWon + Federer_winner_Wimbledon_2016$l_2ndWon)
                                                            /Federer_winner_Wimbledon_2016$l_svpt)/ (1-(Federer_winner_Wimbledon_2016$w_1stWon + 
                                                                                                          Federer_winner_Wimbledon_2016$w_2ndWon)/
                                                                                                       (Federer_winner_Wimbledon_2016$w_svpt))

Federer_loser_Wimbledon_2016$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2016$w_1stWon + Federer_loser_Wimbledon_2016$w_2ndWon)
                                                            /Federer_loser_Wimbledon_2016$w_svpt)/ (1-(Federer_loser_Wimbledon_2016$l_1stWon + 
                                                                                                         Federer_loser_Wimbledon_2016$l_2ndWon)/
                                                                                                      (Federer_loser_Wimbledon_2016$l_svpt))

Federer_dominance_average_point_2016 <- (sum(Federer_winner_Wimbledon_2016$w_Federer_dominance_ratio) + 
                                           sum(Federer_loser_Wimbledon_2016$l_Federer_dominance_ratio))/6


####

Federer_winner_Wimbledon_2017$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2017$l_1stWon + Federer_winner_Wimbledon_2017$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2017$l_svpt)/ (1-(Federer_winner_Wimbledon_2017$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2017$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2017$w_svpt))

Federer_loser_Wimbledon_2017$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2017$w_1stWon + Federer_loser_Wimbledon_2017$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2017$w_svpt)/ (1-(Federer_loser_Wimbledon_2017$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2017$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2017$l_svpt))

Federer_dominance_average_point_2017 <- (sum(Federer_winner_Wimbledon_2017$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2017$l_Federer_dominance_ratio))/7

####

Federer_winner_Wimbledon_2018$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2018$l_1stWon + Federer_winner_Wimbledon_2018$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2018$l_svpt)/ (1-(Federer_winner_Wimbledon_2018$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2018$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2018$w_svpt))

Federer_loser_Wimbledon_2018$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2018$w_1stWon + Federer_loser_Wimbledon_2018$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2018$w_svpt)/ (1-(Federer_loser_Wimbledon_2018$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2018$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2018$l_svpt))

Federer_dominance_average_point_2018 <- (sum(Federer_winner_Wimbledon_2018$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2018$l_Federer_dominance_ratio))/5

####

Federer_winner_Wimbledon_2019$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2019$l_1stWon + Federer_winner_Wimbledon_2019$l_2ndWon)
                                                        /Federer_winner_Wimbledon_2019$l_svpt)/ (1-(Federer_winner_Wimbledon_2019$w_1stWon + 
                                                                                                    Federer_winner_Wimbledon_2019$w_2ndWon)/
                                                                                                 (Federer_winner_Wimbledon_2019$w_svpt))

Federer_loser_Wimbledon_2019$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2019$w_1stWon + Federer_loser_Wimbledon_2019$w_2ndWon)
                                                        /Federer_loser_Wimbledon_2019$w_svpt)/ (1-(Federer_loser_Wimbledon_2019$l_1stWon + 
                                                                                                   Federer_loser_Wimbledon_2019$l_2ndWon)/
                                                                                                (Federer_loser_Wimbledon_2019$l_svpt))

Federer_dominance_average_point_2019 <- (sum(Federer_winner_Wimbledon_2019$w_Federer_dominance_ratio) + 
                                         sum(Federer_loser_Wimbledon_2019$l_Federer_dominance_ratio))/7




Federer_winner_Wimbledon_2021$w_Federer_dominance_ratio <- (1 -(Federer_winner_Wimbledon_2021$l_1stWon + Federer_winner_Wimbledon_2021$l_2ndWon)
                                                            /Federer_winner_Wimbledon_2021$l_svpt)/ (1-(Federer_winner_Wimbledon_2021$w_1stWon + 
                                                                                                          Federer_winner_Wimbledon_2021$w_2ndWon)/
                                                                                                       (Federer_winner_Wimbledon_2021$w_svpt))

Federer_loser_Wimbledon_2021$l_Federer_dominance_ratio  <- (1 -(Federer_loser_Wimbledon_2021$w_1stWon + Federer_loser_Wimbledon_2021$w_2ndWon)
                                                            /Federer_loser_Wimbledon_2021$w_svpt)/ (1-(Federer_loser_Wimbledon_2021$l_1stWon + 
                                                                                                         Federer_loser_Wimbledon_2021$l_2ndWon)/
                                                                                                      (Federer_loser_Wimbledon_2021$l_svpt))

Federer_dominance_average_point_2021 <- (sum(Federer_winner_Wimbledon_2021$w_Federer_dominance_ratio) + 
                                           sum(Federer_loser_Wimbledon_2021$l_Federer_dominance_ratio))/5


####



years <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22) 
Federer_dominance_averages <- c(Federer_dominance_average_point_1999, Federer_dominance_average_point_2000, Federer_dominance_average_point_2001, 
                              Federer_dominance_average_point_2002, Federer_dominance_average_point_2003, Federer_dominance_average_point_2004, 
                              Federer_dominance_average_point_2005, Federer_dominance_average_point_2006, 
                              Federer_dominance_average_point_2007, Federer_dominance_average_point_2008, Federer_dominance_average_point_2009, 
                              Federer_dominance_average_point_2010, Federer_dominance_average_point_2011, 
                              Federer_dominance_average_point_2012, Federer_dominance_average_point_2013, Federer_dominance_average_point_2014, 
                              Federer_dominance_average_point_2015, Federer_dominance_average_point_2016,
                              Federer_dominance_average_point_2017, Federer_dominance_average_point_2018, 
                              Federer_dominance_average_point_2019, Federer_dominance_average_point_2021)

Federer_dominance_average_over_years_df <- data.frame(years, Federer_dominance_averages)


sum(Federer_dominance_average_over_years_df$Federer_dominance_averages)/22


Federer_dominance_plot_with_averages <- Federer_dominance_plot +
  geom_point(aes(x = 1,
                 y = Federer_dominance_average_point_1999),
             col = "green") +
  geom_point(aes(x = 2,
                 y = Federer_dominance_average_point_2000),
             col = "green") + 
  geom_point(aes(x = 3,
                 y = Federer_dominance_average_point_2001),
             col = "green") +
  geom_point(aes(x = 4,
                 y = Federer_dominance_average_point_2002),
             col = "green") + 
  geom_point(aes(x = 5,
                 y = Federer_dominance_average_point_2003),
             col = "green") +
  geom_point(aes(x = 6,
                 y = Federer_dominance_average_point_2004),
             col = "green") + 
  geom_point(aes(x = 7,
                 y = Federer_dominance_average_point_2005),
             col = "green") +
  geom_point(aes(x = 8,
                 y = Federer_dominance_average_point_2006),
             col = "green") + 
  geom_point(aes(x = 9,
                 y = Federer_dominance_average_point_2007),
             col = "green") +
  geom_point(aes(x = 10,
                 y = Federer_dominance_average_point_2008),
             col = "green") + 
  geom_point(aes(x = 11,
                 y = Federer_dominance_average_point_2009),
             col = "green") +
  geom_point(aes(x = 12,
                 y = Federer_dominance_average_point_2010),
             col = "green") +
  geom_point(aes(x = 13,
                 y = Federer_dominance_average_point_2011),
             col = "green") +
  geom_point(aes(x = 14,
                 y = Federer_dominance_average_point_2012),
             col = "green") +
  geom_point(aes(x = 15,
                 y = Federer_dominance_average_point_2013),
             col = "green") + 
  geom_point(aes(x = 16,
                 y = Federer_dominance_average_point_2014),
             col = "green") +
  geom_point(aes(x = 17,
                 y = Federer_dominance_average_point_2015),
             col = "green") +
  geom_point(aes(x = 18,
                 y = Federer_dominance_average_point_2016),
             col = "green") + 
  geom_point(aes(x = 19,
                 y = Federer_dominance_average_point_2017),
             col = "green") +
  geom_point(aes(x = 20,
                 y = Federer_dominance_average_point_2018),
             col = "green") +
  geom_point(aes(x = 21,
                 y = Federer_dominance_average_point_2019),
             col = "green") +
  geom_point(aes(x = 22,
                 y = Federer_dominance_average_point_2021),
             col = "green") +
  geom_line(data = Federer_dominance_average_over_years_df, aes(years, Federer_dominance_averages)) +  
  scale_colour_manual(name = "Legend", values = c("Federer lost" = "red", "Federer won" = "blue", "Federer's average dominance ratio for the year" = "green")) +
  scale_y_continuous(breaks=seq(0.5,4,0.5)) +
  theme(legend.position = c(0.2, 0.87))




