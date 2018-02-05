# Preliminary BLAST analysis 

---

## Summary of QC checks ran with FastQC

*There are a lot of data included with each QC check report and so in order to address it all, I will break down everything down into an 
abbreviated report of each run. I will then include for each sample whehter they looked to be of sufficient quality and if there were any 
samples that were significantly worse or different than the others in any sort of obvious way.*

### ERR1942280

**Per base sequence quality** 
The median value of each call (along with the upper and lower whiskers which represent the 10% and 90& points) 
remained high throughout the run and almost all of the scores are in the green meaning that they are very good quality calls. Near the end of 
the run, this starts to significantly drop off but this is as is expected; The quality of calls on most platforms will degrade as the run 
progresses, so it is common to see base calls falling into the orange area towards the end of the read. The blue line, which represents the 
mean quality, also remains predominantly in the green.

**Per Sequence Quality Scores** 
The average quality per read was just a bit over 250. Since not a significant proportion of the sequences in 
this run had an overall low quality, then we do not need to worry about any sort of systematic problem.

### ERR1942281

**Per base sequence quality** 
The median value of each call managed to remain in the green section meaning that they were very good quality 
calls. However, the whiskers and the yellow box (which represents the inter-quartile range of 25-75%) fell into the orange for the last 100 
base pairs. This downward trend is to be expected, though, at the end of a run; most of the run remains in the green and is representative of 
good and suffiicent quality. The blue line stays with the mean in the green and then steeply declines as the run progresses.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 225. Since not a significant proportion of the sequences in
this run had an overall low quality, then we do not need to worry about any sort of systematic problem.

### ERR1942282

**Per base sequence quality**
The median value of each call was in the green section until about position 200 and then the reading falls off not only into the orange but 
the red. Although this is to be expected, the degradation into the red is quite sudden without much time in intermediate orange. The yellow 
boxes for each call of this run are also much larger than the two previous runs. The blue line, the mean quality, follows the trend 
previously described.

**Per Sequence Quality Scores** 
The average quality per read was just a bit over 160. I think it is noteworthy that this is significantly 
lower quality than the prior two reads which were in the 200s.

### ERR1942283

**Per base sequence quality**
The median value managed to remain in the green section meaning that they were very good quality
calls. However, the whiskers and the yellow box (which represents the inter-quartile range of 25-75%) fell into the orange for the last 40
base pairs. This downward trend is to be expected, though, at the end of a run; most of the run remains in the green and is representative of
good and suffiicent quality. Also, this degradation ends in the orange, not the red. The mean quality takes an upward trend at the end of the read.

**Per Sequence Quality Scores** 
The average quality per read was just a bit over 400. I think it is noteworthy that this is significantly 
higher quality than the prior two reads which were in the 200s.

### ERR1942284

**Per base sequence quality**
The median value managed to remain in the green section meaning that they were very good quality
calls. However, the whiskers and the yellow box (which represents the inter-quartile range of 25-75%) fell into the orange for the last 40 
base pairs. This downward trend is to be expected, though, at the end of a run; most of the run remains in the green and is representative of
good and suffiicent quality. Also, this degradation only has one call extend into the red. The mean quality follows the trend previously described.

**Per Sequence Quality Scores** 
The average quality per read was just a bit over 250. I think it is worthy to note that instead of the 
standard curve that has been seen in all previous reads, this quality only increases and ends at the peak quality of above 250.
 
### ERR1942285

**Per base sequence quality**
The median value of each call (along with the upper and lower whiskers which represent the 10% and 90& points)
remained high throughout the run and almost all of the scores are in the green meaning that they are very good quality calls. Near the end of
the run, this starts to significantly drop off but this is as is expected; The quality of calls on most platforms will degrade as the run
progresses, so it is common to see base calls falling into the orange area towards the end of the read. The blue line, which represents the
mean quality, also remains predominantly in the green.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 225. Since not a significant proportion of the sequences in
this run had an overall low quality, then we do not need to worry about any sort of systematic problem.

### ERR1942286

**Per base sequence quality**
The median value of each call manages to stay in the green section indicating a very good quality run. There is one final call whose yellow 
box falls into the orange and whose whisker falls into the red. However, a majority of the read is in the green. The mean quality dips into 
the orange as well as the red with a continuing steep trend of decline.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 300. I think it is worthy to note that instead of the
standard curve that has been seen in most of the previous reads, this quality only increases and ends at the peak quality of above 300.

### ERR1942287

**Per base sequence quality**
The median value of each call (along with the upper and lower whiskers which represent the 10% and 90& points)
remained high throughout the run and almost all of the scores are in the green meaning that they are very good quality calls. Near the end of
the run, this starts to significantly drop off but this is as is expected; The quality of calls on most platforms will degrade as the run
progresses, so it is common to see base calls falling into the orange area towards the end of the read. The mean quality falls into the orange and red.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 300. Since not a significant proportion of the sequences in
this run had an overall low quality, then we do not need to worry about any sort of systematic problem.

### ERR1942288

**Per base sequence quality**
The median value of each call manages to stay in the green section indicating a very good quality run. There is one final call whose yellow
box falls into the orange and whose whisker falls into the red. However, a majority of the read is in the green. The mean quality dips into
the orange as well as the red with a continuing steep trend of decline.

**Per base sequence quality**
The average quality per read was just a bit over 450 which is the highest quality seen thus far. Also, there is no standard curve like most 
of the other reads, this graph shows the quality only increasing and ending at the peak quality of above 450.

### ERR1942289

**Per base sequence quality** 
The median value of each call manages to stay in the green section indicating a very good quality run. In the 
last 70 base pairs, the whiskers of the yellow box of each call starts falling into the orange and in the last 40 base pairs, both the boxes 
and whiskers are dropping into the orange and red. However, again, this trend is expected. The mean quality dips into the orange and ends 
with a slight upward positive trend.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 200 which seems to be about average quality among all the runs so far. Since not a significant proportion of the sequences in
this run had an overall low quality, then we do not need to worry about any sort of systematic problem.

### ERR1942290

**Per base sequence quality**
The median value of each call manages to stay in the green section indicating a very good quality run. In the
last 80 base pairs, the whiskers of the yellow box of each call starts falling into the orange and in the last 40 base pairs, both the boxes
and whiskers are dropping into the orange and red. However, again, this trend is expected. The mean quality dips into the orange and ends
with a slight upward positive trend.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 250. Since not a significant proportion of the sequences in
this run had an overall low quality, then we do not need to worry about any sort of systematic problem.

### ERR1942291

**Per base sequence quality**
The median value of each call manages to stay in the green section indicating a very good quality run. In the
last 70 base pairs, the whiskers of the yellow box of each call starts falling into the orange and in the last 30 base pairs, both the boxes
and whiskers are dropping into the orange and the whiskers into the red. However, again, this trend is expected. The mean quality dips into the orange and ends
with a steep dropoff into the red section. 

**Per Sequence Quality Scores**
The average quality per read was just a bit over 450 which makes it the second with this highest quality seen thus far. The 
standard curve starts back down from the peak of 450 but stops at around 250.

### ERR1942292

**Per base sequence quality** 
The median value of each call manages to stay in the green section indicating a very good quality run. In the last 40 base 
pairs, the whiskers of the yellow box of each call starts falling into the orange and the second to last call is the only one whose whisker falls into 
the red. However, again, this downward trend is expected. The mean quality dips into the orange and ends with a steep dropoff into the red section.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 350 which puts it on the higher end of sequence quality scores for all the runs so far. The
standard curve starts back down from the peak of 350 but stops at around 200.

### ERR1942293

**Per base sequence quality** 
Almost all of the median values of each call managed to stay in the green section indicating a very good quality run but 
the second to last call had a median that landed in the red zone which means it was of poor quality. This is the first run to have a median in the red 
zone. In the last 80 base pairs, the yellow boxes and the whiskers start to enter the orange zone and around the last 40 base pairs, the boxes and 
whiskers are in the red zone. The mean quality follows the aforementioned pattern with a rise back to the green zone only to steeply drop off back to 
red.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 350 which puts it on the higher end of sequence quality scores for all the runs so far. The
standard curve starts back down from the peak of 350 but stops at around 200.

### ERR1942294

**Per base sequence quality** 
The median value of each call manages to stay in the green section indicating a very good quality run. In the last 90 base 
pairs, the whiskers of the yellow box of each call starts falling into the orange and in the last 30 base pairs, the whiskers start dropping into the 
red. However, again, this trend is expected. The mean quality dips into the orange and ends with a steep dropoff into the red section.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 500 which is the highest quality seen thus far.The
standard curve starts back down from the peak of 500 but stops at around 100.

### ERR1942295

**Per base sequence quality** 
The median value of each call manages to stay in the green section indicating a very good quality run. In the last 60 base 
pairs, the whiskers of the yellow box of each call starts falling into the orange and the second to last call is the only one whose whisker falls into the 
red. However, again, this downward trend is expected. The mean quality follows the aforementioned trend and then oscillates on the border between green and 
orange, ending with a slight decline into orange.

**Per base sequence quality** 
The average quality per read was just a bit over 350 which puts it on the higher end of sequence quality scores for all the 
runs so far. Also, there is no standard curve like most of the other reads, this graph shows the quality only increasing and ending at the peak quality of 
above 350.

### ERR1942296 

**Per base sequence quality**
All of the median values of each call managed to stay in the green section indicating a very good quality run. In the 
last 80 base pairs, the yellow boxes and the whiskers start to enter the orange zone and around the last 50 base pairs, the whiskers are in the 
red zone. The mean quality follows the aforementioned pattern with a rise back to the orange zone from the red.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 350 which puts it on the higher end of sequence quality scores for all the runs so far. The
standard curve starts back down from the peak of 350 but stops a little above 100.

### ERR1942297

**Per base sequence quality** 
All of the median values of each call managed to stay in the green section indicating a very good quality run - the last 
call's median lands right on the line between green and orange. In the last 60 base pairs, the yellow boxes and the whiskers start to enter the orange zone. 
The last call's whisker lands right on the line between orange and red zones. The mean quality follows the aforementioned pattern to increase more into the 
green and then take a steep decrease to just start entering the orange upon ending.

**Per Sequence Quality Scores** 
The average quality per read was just a bit over 120 which makes this read the lowest quality we have seen so far. The 
standard curve starts back down from the peak of 120 and stops just below 100.

### ERR1942298

**Per base sequence quality**
All of the median values of each call managed to stay in the green section indicating a very good quality run. In the
last 70 base pairs, the yellow boxes and the whiskers start to enter the orange zone and around the last 30 base pairs, the whiskers are in the
red zone. The mean quality follows the aforementioned pattern with a rise back to the green and then a steep decline through orange to red.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 250 which makes it average in terms of sequence quality scores for all the runs so far. The
standard curve starts back down from the peak of 250 but stops a little below 100.

### ERR1942299

**Per base sequence quality** 
Most of the median valus stay in the green except for two that fall in the orange and then the last call whose median value 
falls into the red. This makes it the second run to have a median value in the red. In the last 80 base pairs, the whiskers and boxes start to enter the 
orange zone and in the last 50 base pairs, the whiskers and boxes start to enter the red zone. The mean quality follows the aforementioned pattern, rises 
back to the green, declines steeply to barely enter the red zone and then exponentially rises to end in the middle of the green zone.

**Per Sequence Quality Scores**
The average quality per read was just a bit over 450 which puts it on the higher end of sequence quality scores for all the runs so far. The
standard curve starts back down from the peak of 450 but stops a little above 350.

**The abbreviated summary of the QR results**
* The run on ERR1942294 came in as the highest with a Per Sequence Quality Score of 500
* The run on ERR1942297 came in as the lowest with a Per Sequence Quality Score of 120
* Runs ERR1942295 and ERR1942299 were the only two runs to have a median value fall within the red zone 

---

## Preliminary research into frequently occurring orgnaisms found using BLAST

The strain that appeared the most frequently in the hits from these 20 files was Solymya pervernicosa gill symbiont. The .blast_results.csv 
files that displayed this strain were: ERR1942284, ERR1942286, ERR1942291, ERR1942295, ERR1942297, and ERR1942299. Solemya pervernicosa is 
one of the 19 species within the genus Solemya, which is a genus of saltwater clams - specifically the awning clams. These clams have 
chemosynthetic bacterial symbionts that produce their food. These bacteria live within their gill cells and produce energy by oxidizing 
hydrogen sulfide, which they proceed to use in fixing carbon dioxide via the Calvin cycle.

The second most frequently occurring strain was 
Bartonella washoensis. The .blast_results.csv files that displayed this strain were: ERR1942285, ERR1942287, ERR1942292, and ERR1942296. 
Bartonella washoensis is a bacterium from the genus of Bartonella which was first isolated from a dog with mitral valve endocarditis. It can 
infect squirrels but can also cause meningitis in humans. According to study *Isolation of Bartonella washoensis from a dog with mitral valve 
endocarditis*[^1] the main reservoir species for Bartonella washoensis is ground squirrels (Spemophilus beecheyi) from the western United 
States. Pathologies included progressions from a heart murmur to progressive dyspnea to a diagnosis of congestive heart failure to death a 
month after the initial presentation.

The third and last most common strain was Bacteroidetes endosymbiont of Metaseiulus occidentalis. The .blast_results.csv files that displayed 
this strain were: ERR1942280 and ERR1942288. Metaseiulus occidentalis is part of the family of mites (Arthropoda: Chelicerata: Acari: 
Phytoseiidae) that are effective predators of pest mites in agricultural crops around the word. Like many arthropods, this mite contains 
multiple genomes which include those of several microbial symbionts. Its mitochondrial genome is 25kb; its nuclear genome is 88Mb. This mite 
has a parahaploid genetic system, tolerates inbreeding, and has a haploid chromosome number of 3. This predator was genetically improved for 
use in agriculture by developing strains that lacked the ability to overwinter in diapause or were resistant to multiple pesticides, and can 
be genetically modified using recombinant DNA methods.

[^1]: https://www.ncbi.nlm.nih.gov/pubmed/14605197
[^2]: https://www.ncbi.nlm.nih.gov/pubmed/19334003
