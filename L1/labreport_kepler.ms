.so ../labrep/tmac.lab
.de SE
.nr eq.num +1
..
.nr labNUM 2
.ds labTITLE Mars Orbit (\\fIor\\fP) Mars Orbit
.nr labmonth 1
.nr labday 20
.nr labmonthdue 1
.nr labdaydue 27
.\" .LABTL "labe title"
.LABTL "Lab \n[labNUM]: \*[labTITLE]"
.\" .LABDATE "date of lab" "report due date & time"
.LABDATE "\\*[MONTH\\n[labmonth]] \n[labday], \n[year]" "\\*[MONTH\n[labmonthdue]] \n[labdaydue], \n[year] 6:30pm"
.# Objective
.ig
Write a short summary of the key leaning objectives in the lab exercise.
Describe in your own words what you learn from this lab, and the main
take home messages.

This objective section summarizes what someone should understand after
reeding your report
..
.PP
The key learning objectives in this lab. The goal of this lab is to Learn about
Kepler's laws of planetary motion. This intern will help us better understand
planetary motion. In addition, we will learn how to utilize
triangulation and the locate planets in our solar system through use of
the heliocentric, and geocentric systems.

.# Introduction
.
.ig
This section gives the necessary background information to understand
the concept and content of the lab exercise
..
.
.## Context
.
.ig
This connects what you have done in the lab to the bigger picture of
science and human curiosity. Often a bit of historical context is
appropriate. You might also include relevant interesting facts you
learned in class, and from books, online research and other such
sources.
..
.PP
Before the more common understanding of our solar system's orbit the common
conception was a geocentric view of the solar system. In the geocentric
view the solar system revolved around the Earth. An alternative view of
the universe was a heliocentric view where the planets revolve around
the Sun.

.PP
Using observations made before telescopes Johannes Kepler devised three
laws of planetary motion which reinforced the notion that instead the
solar system revolved around the Sun. This view of the solar system
revolving around the Sun is known as the ecliptic view of the solar
system. Kepler also identified the fact that the orbit of planets
followed an elliptical shape. He also identified that the planets travel
faster as they move closer to the Sun. Finally he determined that the
planets semi-major axis and it's period are proportional.

.\" .## Content
.\" TODO: RETURN TO THIS AFTER
.\" - triangulation
.
.ig
Introduce and explain any important scientific concepts that you need
for the lab. It is also helpful to define any specific scientific
terminology used.
..
.
.\" These laws established by Kepler are as follows:
.\" .IP "1. "
.
.KS
.# Procedure
.PP
For this lab the only equipment used was a sheet of graph paper, two
triangular rulers, a protractor, and a compass. Using the compass I drew a
circle with a five centimetre radius at the centre of the graph paper to
represent Earth's orbit. I then drew a horizontal line from
the centre of the circle to represent the first point of Aries. Then
using a table containing positions of Earth in heliocentric coordinates
and Mars in geocentric coordinates on a specialized date. We then use
these coordinates to triangulate the position of Mars. First I placed
the matching locations of Earth. Then using 2 triangular rulers a
parallel line to the first point of Aries at the location of Earth using
2 was used as 0° for the geocentric coordinates of Mars. Then from there
I used the geocentric coordinates for Mars from each of the locations of
Earth to triangulate Mars. This triangulation should be accurate since
the measurements where taken at a multiple of orbital period of Mars
(687 days). After marking each of the triangulated positions of Mars I
drew an approximation of Mars's orbit. I then measured the distance
between each calculated position of Mars. These measurements where marked
on the paper in purple ink. The longest distance was drawn in red
representing the major axis. The distance was then measured
from the Sun to each end of the major axis, as well as the distance to
the middle of the major axis.
.KE
.
.ig
In this section describe in your own words what you did in this lab the
equipment you used and the experimental method you followed. Write it
as if you are narrating it to your friend who did not attend the lab.
Explains the steps you followed to carry out the observations and obtain
the data you need for the calculations and the results. DO NOT WRITE
"see lab manual". Do not write a list of step-by-step instructions write
paragraphs from using first person past tens. If the lab used any
specialized equipment describe it here
- what is used for
- how does it work?
..

.KS
.# Observations
.PP
Using table 1 we see the longest distance is determined to be from @M
sub A@ to @M sub D@ with a distance of 16.2 cm. Contrary to the procedure
described in the lab book this line did not cross the position of the
Sun. The semi-major distance is found to be 8.1cm is figure
\n[fig_orbit]. The distance from the focal length was determined as to
be 1.1cm. Finally the perihelion measured in at 7cm while the aphelion
was 9.2cm.
.
.\"major-axis at MA and MD
.\"this did not pass through the Sun
.\"midpoint to the Sun ( focal length )is 1.1cm
.\"Sun -> ma = 7cm <- perihelion
.\"md -> Sun = 9.2cm <- aphelion
.
.ig
This section contains all the data you obtained during this lab
exercise. Depending on the lab exercise you may present the data as
sketches made during this lab, in tables or simply lists. For each lab
exercise the lab manual explains how to present your data and also
provides any tables you may need for tables and graphs, you are welcome
to use software such as Excel, if you prefer. In the night lab, you
have to sketch planets, binary stars, and other astronomical object's.
In such cases, record the date, time, and any notes about the sketch.
Include your sketches with your lab report
..
.
.
.
.## Tables
.CD
.TS
allbox tab(|);
ccnn.
location 1 | location 2 | Distance (cm) |Distance (AU)
@M sub A@ | @M sub B@ |  6.1|1.22 
@M sub A@ | @M sub C@ | 13.0|2.6 
@M sub A@ | @M sub D@ | 16.2|3.24 
@M sub A@ | @M sub E@ | 15.9|3.18 
@M sub A@ | @M sub F@ |  8.0|1.6 
@M sub B@ | @M sub C@ |  8.0|1.6 
@M sub B@ | @M sub D@ | 13.7|2.74 
@M sub B@ | @M sub E@ | 16.1|3.22 
@M sub B@ | @M sub F@ | 11.5|2.3 
@M sub C@ | @M sub D@ |  7.7|1.54 
@M sub C@ | @M sub E@ | 13.2|2.64 
@M sub C@ | @M sub F@ | 13.9|2.78 
@M sub D@ | @M sub E@ |  7.0|1.4 
@M sub D@ | @M sub F@ | 12.8|2.56 
@M sub E@ | @M sub F@ |  8.2|1.64 
.TE
.TABLE "Distances Between Locations Of Mars"
.nr Mars_table \n[TABLE.num]
.DE
.KE
.KS
.## Graphs
.PSPIC orbit.eps 5
.FIGURE "Triangulated Orbit of Mars"
.nr fig_orbit \n[FIGURE.num]
.KE

.# Calculations
.SE
.EQ (\n[eq.num])
"Scaled Distance To Sun (AU)" = "Distance To Sun In Diagram (cm)" over 5
.EN
.nr eq_scale \n[eq.num]
.SE
.EQ (\n[eq.num])
"Distance from " M sub A " To Sun " =  { 7 cm } over 5 = 1.4 AU
.EN

.KS
.SE
.EQ (\n[eq.num])
"Average Distance (AU)" =
"Total Scaled Distance (AU)"
over
"Locations Of Mars"
.EN
.nr eq_avgdistance \n[eq.num]
.KE
.SE
.EQ (\n[eq.num])
"Average Distance (AU)" = { ( 1.4 +  1.2 +  1.46 + 1.84 + 2.04 + 1.34 ) }
over 6
.EN
.EQ
 approx 1.546666667 " AU"
.EN

.KS
.SE
.EQ (\n[eq.num])
"Focal length " over "Semi major axis length" 
,
~~
1.1cm over 8.1cm approx 0.1358024691 "[\-]"
.EN
.nr eq_eccentricity \n[eq.num]
.KE

.SE
.EQ (\n[eq.num])
{ r sub 1 sup 3 } over { T sub 1 sup 2 }
=
{ r sub 2 sup 3 } over { T sub 1 sup 2 }
.EN
.nr eq_3rdlaw \n[eq.num]
.EQ
{ 1.62 AU sup 3 } over { 687 days sup 2 }
=
{ 1 AU sup 3 } over { 365 days sup 2 }
.EN
.EQ
 4.251528  over  471969 [\-]
=
 1  over  133225  [\-]
.EN
.SE

.EQ (\n[eq.num])
0.000009008066208 [\-]
=
0.000007506098705 [\-]
.EN
.nr eq_3rdlawex \n[eq.num]

.# Answers
.## (1)
The following definition of Kepler's are from NASA Solar System Exploration
.[
Kepler
.]
.RS
.IP "\fBKepler's First Law:\fP"
each planet's orbit about the Sun is an ellipse. The Sun's center is always located at one focus of the orbital ellipse. The Sun is at one focus. The planet follows the ellipse in its orbit, meaning that the planet to Sun distance is constantly changing as the planet goes around its orbit.

.KS
.IP "\fBKepler's Second Law:\fP"
the imaginary line joining a planet and the sons sweeps equal areas of space during equal time intervals as the planet orbits. Basically, that planets do not move with constant speed along their orbits. Rather, their speed varies so that the line joining the centers of the Sun and the planet sweeps out equal parts of an area in equal times. The point of nearest approach of the planet to the Sun is termed perihelion. The point of greatest separation is aphelion, hence by Kepler's Second Law, a planet is moving fastest when it is at perihelion and slowest at aphelion.
.KE

.KS
.IP "\fBKepler's Third Law:\fP"
the squares of the orbital periods of the planets are directly proportional to the cubes of the semi major axes of their orbits. Kepler's Third Law implies that the period for a planet to orbit the Sun increases rapidly with the radius of its orbit. Thus we find that Mercury, the innermost planet, takes only 88 days to orbit the Sun. The Earth takes 365 days, while Saturn requires 10,759 days to do the same. Though Kepler hadn't known about gravitation when he came up with his three laws, they were instrumental in Isaac Newton deriving his theory of universal gravitation, which explains the unknown force behind Kepler's Third Law. Kepler and his theories were crucial in the better understanding of our solar system dynamics and as a springboard to newer theories that more accurately approximate our planetary orbits.
.KE
.RE
.## (2)

Using equation (\n[eq_scale]) we get
.CD
.TS
allbox tab(|);
cnn.
Position Of Mars | Diagram Distance (cm) | Scaled Distance (AU)
@M sub A@|  7.0| 1.4
@M sub B@|  6.0| 1.2
@M sub C@|  7.3| 1.46
@M sub D@|  9.2| 1.84
@M sub E@| 10.2| 2.04
@M sub F@|  6.7| 1.34
.TE
.DE
.TABLE "Distance From Each Position Of Mars To The Sun"

.ce
.BOX "Using equation (\n[eq_avgdistance]) the average distance between the Sun and Mars is 1.546666667  AU"
.## (3)
.ce
.BOX "∴ using equation (\n[eq_eccentricity]) the eccentricity of Mars is 0.1358024691 [\-]"

.## (4)
Using the measurements for perihelion (7cm) and aphelion (9.2cm) with
equation(\n[eq_scale])

.ce
.BOX "We find that the perihelion is 1.4AU and the aphelion is 1.84AU"
.## (5)

The orbital period of Earth is 365 and the orbital period of Mars is 687.

.B1
Based on the fact that the Earth's orbital period is close to half the
orbital period of Mars it should be once every two years
.B2
.## (6)
.\" what month are Earth and Mars closest
In figure \n[fig_orbit] we can see that the closest Earth gets to Mars
is at @M sub A@ with Earth at position @A sub 1@ it can be seen that
Based on the given dates and diagram that was created that Earth and
Mars likely are the closest in October.

.## (7)
.\" what month are Earth and Mars farthest apart
.\" TODO

In figure \n[fig_orbit] we can see that the closest Earth gets to Mars
is at @M sub F@ with Earth at @F sub 2@ it can be seen that Based on the
given dates and diagram that was created it can be assumed that they are
in conjunction in December.

.## (8)

Recall that: The semi-major distance of Mars is found to be 8.1cm aka 1.62AU
.br
Recall that: The semi-major distance of Mars is found to be 5.0cm aka 1AU

The calculated ratio can be seen in equation (\n[eq_3rdlawex]) While
these numbers are not identical they are close considering the possible
error caused by miss aligning the ruler and considering the scale that
these values are at. Therefore, we can conclude that the square of the
orbital period is proportional to the cube of semi-major distance. This
justifies Kepler's third law.
.ig
For each lab exercise the lab manual contains a list of questions for
you to answer. Some of the questions relate to concepts covered in the
lab. Other questions relate to the results you obtained from
calculations. Explain them clearly in your own words.

Remember to number all the questions otherwise the TA may miss marking
them.

Some of these answers may be shown in tables, sketches, figures, and
graphs. In such cases briefly explain what each is, either as a caption
or in the text of the report. In order to help with the follow of the
report at times it may be better to attach a graph, long data tables,an
image, or any of this material pleas ensure to refer the reader to the
material given in the appendix.

Some additional guidelines:

- tables
when you make several measurements of any physical quantity those
measurements are better presented in table form. In such cases the table
is given in the lab manual so that you can write down your measurements
in it during the lab. In your lab report include a copy of any tables
from the lab manual that you filled in.

- graphs
graphs are used to show visually how two (or more) quantities are
related you are welcome to use software such as Excel, if you prefer.
Use plenty of space, usually a full page. Gae each graph a title or
caption and label the axis. Remember to show the units for each axis.
Chose axis scales so that the points make use of the space available
(they should not be all in one corner). In such case mention on the
figure or in the caption what scaling you have used. Explain what the
graph shows in the text of your report.

- units:
if the result is numeral be sure to include it's units.

- uncertainties:
if needed your TA will teach you how to calculate any measurement
uncertainties. In the discussion section, you can then talk about the
effect of these uncertainties in your results.
..

.KS
.# Discussion

The actual average distance from the Sun is 142,000,000 miles which is 1.527803343 AU.
This is fairly close to our expected 1.546666667 AU
.	\" expected 1.546666667  AU
.[
https://Mars.nasa.gov/all-about-Mars/facts/
.]
\&.
.	\" expected 0.1358024691
The real eccentricity of Mars
.[
https://nssdc.gsfc.nasa.gov/planetary/factsheet/Marsfact.html
.]
is 0.0935
which is very different from our calculated 0.1358024691. This
deviation is likely due to the major-axis of Mars did not cross the Sun
as expected. The fact that our major axis did not cross the Sun would
add extra length to the eccentricity. As expected Mars and Earth come
close to each other every 2 years
.[
https://Mars.nasa.gov/all-about-Mars/night-sky/close-approach/
.]
\&.
.\" Finally the perihelion measured in at 1.4 AU while the aphelion was 1.84 AU.
The actual perihelion of Mars
.[
https://nssdc.gsfc.nasa.gov/planetary/factsheet/Marsfact.html
.]
is 1.381326291 AU which could be just a rounding error compared to 1.4
AU but considering that the expected Aphelion of 1.84 Au is very
different from
the actual Aphelion
.[
https://nssdc.gsfc.nasa.gov/planetary/factsheet/Marsfact.HTML
.]
1.6662064122 AU we can see that this representation is not perfectly
accurate. This is likely caused by the incorrect orbit of Earth we
used.
.
.\" - TODO [ ] what month are Earth and Mars closest opposition
.\" - TODO [ ] what month are Earth and Mars far apart conjunction
.
now using the equation (\n[eq_3rdlaw]) with the real semi-major axis of
Mars (227923000 km) and Earth (149596000 km)
.[
https://nssdc.gsfc.nasa.gov/planetary/factsheet/Marsfact.html
.]
we get
.EQ
0.000007496208588
=
0.000007508702436
.EN
These values are so close that this discrepancy is likely a rounding
error.
.KE
.PP
Earth in reality is intended to have a slight elliptical with a small
eccentricity of 0.0167. Since we removed this elliptical shape this in
theory would cause the Mars's orbit to be improperly shaped. This most likely
would cause our measured eccentricity of Mars to be less accurate since
our geocentric measure counts on the location of the Earth. If instead
we used the geocentric measurements with the actual orbit of the Earth
our findings would have been more accurate.

The last time Earth and Mars where last at their closest was on October
13th 2020
.[
https://www.space.com/Mars-opposition-october-2020
.]
\&.
This is the closest they have been but they are actually in opposition
every 26 months. Since Earth and Mars's period is not an exact multiple
of each other it is understandable that they opposition would not occur
on the same month every time. This falls into reason that our expected
month of October is possible. The next time they will be this close is
not until the year 2035
.[
https://skyandtelescope.org/press-releases/Mars-at-its-biggest-and-brightest-until-2035/
.]
\&.

.
.ig
This section is where you determine how well you have understood the
material presented in each lab exercise. This is a very important
section. You should have a discussion section in every lab report. The
discussion section is NOT the same as the answer section! Here you will
interpret and defend your results in your own words. A well written
discussion section is an excellent way to impress your TA and get good
marks!!

Below are a few guidelines on which you may base your discussion .
Expand on these as necessary.
- refer to the learning objectives you stated in the first section and
  discuss how well each one was met.
- in your introduction you may have mentioned any hypotheses. Are your
  results what you expected? Compare with your own prior knowledge and
  with the results of other experiment (tour introduction section above
  should have laid a framework to do this.)
- go over the assumptions you have (these should have been mentioned in
  your introduction) - how do these affect your results? For each one
  say how you think making that assumption might have affected your
  results, and by how much. Be quantitative whenever possible: would
  this assumption cause an overestimate? An underestimate? By how much?
  Ask your instructor for guidance if you're not sure how to do this
- due to limitations of the experimental equipment and measurement errors
  your results always have associated uncertainties. Because of this
  associated uncertainty no answer is perfectly correct. Discuss the
  effect of these uncertainties in the inferences drawn from this
  experiment. Explain if your results are consistent with your
  expectations and the results of other experiments. Take notes when
  your TA discusses this in class
- if your results are not consistent with your expectations attempt to
  identify why where your expectations flawed? Did you make an
  unreasonable assumption? You might discover that your made a mistake
  in the lab. If so explain what went wrong and how this changed your
  results.
..

.# Conclusions

From the results found in this lab we have justified Kepler's laws.
Now we know how to utilize triangulation, planetary motion, and how the
heliocentric, and geocentric  coordinates systems work.

.[
$LIST$
.]

.ig
Finish the report by briefly stating what you learnt from the lab
exercise, how well the learning objectives where met, and how your
results fit in the broader scientific context, which you described in
the introduction.

For references list all the additional sources you used in writing
your report - books, websites, etc. these should be cited in the text as
appropriate. Use any reasonable style. Based on the information given in
your references it should be easy for your TA or anyone else to find the
original source you used. For websites give the URL and date the site
was consulted. Take a moment to consider the reliability of a source
before using it. This lab manual lists a few old sources of reference
material. Ask your TA for other suggestions.
..
