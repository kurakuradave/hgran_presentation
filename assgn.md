---
title: 'Vehicle Motor Collisions'
author: "David Effendi"
---

## Peer-reviewed Assignment 2
### Developing Data Products
#### David Effendi
#### Mar 9, 2018

---

## Heatmap Visualization Of Harmful Vehicle Motor Collisions Across Weekdays and Hours

Data for this exercise was obtained from NYPD's open data on Vehicle Motor Collisions.

The original data contains over 1.2 million records, and was filtered to only include incidents where at least one contributing factor could be discerned. Incidents with no injuries or fatalities were also excluded.

Data processing included recoding date and time into weekdays and hour of day, inserting time-slots where there were no accidents recorded, and finally aggregating the data by weekdays and hour of day.

The final data to be visualized was number of incidents per hour of day, per weekdays.
   

```r
rnorm(40)
```

```
##  [1] -0.59631755  0.84273940 -0.11966364  0.16435650 -0.68895951
##  [6]  2.64487107 -0.07646953 -0.83425712  0.78787365 -0.97226702
## [11] -0.54285049 -1.05588497  0.68813663 -2.53043743  0.92034239
## [16] -1.78227279  0.05198156 -0.28513320  0.89156223 -0.09799829
## [21]  0.67648796  0.51912094  0.28787058  0.44413149 -0.08410497
## [26] -1.32301372  0.99686886 -0.32210493  0.55140426 -1.06804438
## [31]  1.01307115 -2.17746701  0.53855556 -1.56788940 -1.87240155
## [36] -0.52303699 -0.31743449 -1.41160815 -1.32273083 -0.20343664
```
---
      
## Heatmap Visualization - Number Of Incidents By Time (Hour x Weekdays)
   

```
## Error in file(con, "rb"): cannot open the connection
```

---

## Findings

Data seem to suggest that there were differences between weekends (Saturday-Sunday) and weekdays (Monday-Friday).

For weekdays, hour of incidents seem to be bi-modal, at 8am-9am and 4pm-6pm. 

For weekends, there were fewer incidents in the mornings, and more incidents in the post-dinner - midnight hours.

Perhaps this reflects citizen's commuting pattern, would be interesting to super-impose this on commuting hours data, if such a data is available.
	
---
	
## References

### Data Source
[NYPD, open data New York]()

### Plotly Doc
[plotly documentation on customizing axes ticks](https://plot.ly/r/axes/)

### Thanks for viewing :)
