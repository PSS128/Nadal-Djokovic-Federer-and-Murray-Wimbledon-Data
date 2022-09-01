## Measuring Nadal's perfomance at Wimbledon through statistics

- This project attempts to determine Nadal’s strength at Wimbledon over the course of his career (Until 2019)
- I used ggplot in R with publicly available tennis data to create two scatterplot models. 
- The data shows that in recent years, Nadal has become more dominant at Wimbledon, where **dominance is defined to be the “ease” in which one wins a match** 
- From the data, we can conclude that Nadal’s rise in dominance stems from the improvements in his serve.

## Introduction

- I wanted to find a way to quantify Nadal's performance at Wimbledon through his wins and losses, so we can have a better understanding of his actual level
- Nadal has historically had struggles on grass, the surface at Wimbledon, due to grass's property of nullifying the spin of the ball, which is Nadal’s greatest strength
- The playstyles of Djokovic and Federer, on the other hand, are more suited for grass, and they have won Wimbledon more times than Nadal
- Nadal’s playstyle therefore factors into his level of dominance in all of his matches at Wimbledon, which is what this project investigates

## Methods
- I chose two models to measure Nadal’s dominance at Wimbledon, difference in % of first serve points won and dominance ratio. A  serve (typically overhead) is a shot that is used to start the point and a return is the shot that is used to return the serve.​
- Difference in % of first serve points won is defined to be (% of the player's first serve points won –  % of the opponent's first serve points won). This gives us a relative measure of how dominant a player is on their serve compared to their opponent. 
- Dominance ratio is defined as (% of points won on opponent’s serve / % of points lost on own serve). It includes return statistics and tells us how dominant a player is over the course of the entire match
- From the dominance ratio, we can make conclusions of a player’s overall performance over a match rather than only on their first serve. ​

## Charts for difference in first serve % points won


![image](https://user-images.githubusercontent.com/102637443/187883956-8d7cca0b-2215-429d-b7bd-247ed946704d.png)

![image](https://user-images.githubusercontent.com/102637443/187884198-d127502e-e943-4da2-b37f-9b1eeb0b5c1a.png)

![image](https://user-images.githubusercontent.com/102637443/187884318-4103eb2b-6d6f-4727-b3ad-39fa4673584c.png)


## Charts for dominance ratio

![image](https://user-images.githubusercontent.com/102637443/187884906-0ade7725-26a5-4c04-a5b8-b7c42f49fe0f.png)

![image](https://user-images.githubusercontent.com/102637443/187885006-17369726-419e-488b-ac6a-401f84601b28.png)

![image](https://user-images.githubusercontent.com/102637443/187885140-9073202c-fa82-493b-856d-1740c913df6c.png)



## Acknowledgments

- tennis_atp. (2017–2022, April 11). [Dataset]. Jeff Sackmann. https://github.com/JeffSackmann/tennis_atp
- Perlin, Marcelo S. “Using R to Study Tennis Players.” Msperlin, Msperlin, 13 Feb. 2017, https://www.msperlin.com/blog/post/2017-02-13-r-and-tennis-players/. 
- Kovalchik, Stephanie. “Measuring Match Dominance.” Stats On the T, 16 July 2017, http://on-the-t.com/2017/07/16/match-dominance/.
