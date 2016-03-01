MPG Estimator
========================================================
author: Erik
date: 2/29/2016

Welcome
========================================================

This slideshow will show an amazing MPG estimator. 
- Data from 1974 Motor Trend Magazine
- Web based input
- Linear modeling used to create output

Background
========================================================

This prediction program was developed using the MTCars dataset.

<font size = "5">

```r
head(mtcars, 5)
```

```
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
```
</font>

Model Fit
========================================================
The model used to predict MPG is as follows:
<font size = "7">

```r
fit <- lm(mpg ~ wt + cyl - 1, mtcars)

fit$coefficients
```

```
       wt      cyl4      cyl6      cyl8 
-3.205613 33.990794 29.735212 27.919934 
```
</font>

More info
========================================================
This application is found:
https://erikpfa.shinyapps.io/MPGEstimator/

The code for these slides and the appplication can be found here:

https://github.com/erikpfa/Coursera-Data-Products-MPG-Estimator

Once again thank you for taking your time to review this.
