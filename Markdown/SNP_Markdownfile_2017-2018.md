SNP Data Analysis
================
Program Improvement - Roy Perez
February 20, 2019

Quick School Nutrition Program Reimbursement Analysis
-----------------------------------------------------

Results
-------

#### Quick Summary on Enrollment Quantity.

    ##     Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
    ##      0.0    332.0    544.0    634.6    765.2 188156.0

#### Total, Standard Deviation, and Mean of Enrollment Quantity

    ## # A tibble: 4 x 4
    ##   TypeOfAgency                        n    SD   AVG
    ##   <chr>                           <int> <dbl> <dbl>
    ## 1 Educational Institution          1131 867.  649. 
    ## 2 Government Agency                  30  98.6  96.3
    ## 3 Other                               4  59.0  83.8
    ## 4 Private Non Profit Organization    80 179.  124.

#### Summary of all CEs Reimbursement

<table class="table table-striped" style="width: auto !important; margin-left: auto; margin-right: auto;">
<thead>
<tr>
<th style="text-align:left;">
CEID
</th>
<th style="text-align:left;">
CEName
</th>
<th style="text-align:right;">
Total Sites
</th>
<th style="text-align:right;">
Total CE Reimbursement
</th>
<th style="text-align:right;">
Mean Reimbursement
</th>
<th style="text-align:right;">
Standard Deviation
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
00001
</td>
<td style="text-align:left;">
CAYUGA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
141504.45
</td>
<td style="text-align:right;">
4716.8150
</td>
<td style="text-align:right;">
1776.22499
</td>
</tr>
<tr>
<td style="text-align:left;">
00002
</td>
<td style="text-align:left;">
ELKHART ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
340231.55
</td>
<td style="text-align:right;">
7732.5352
</td>
<td style="text-align:right;">
3750.96244
</td>
</tr>
<tr>
<td style="text-align:left;">
00003
</td>
<td style="text-align:left;">
FRANKSTON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
242627.46
</td>
<td style="text-align:right;">
8087.5820
</td>
<td style="text-align:right;">
5410.96827
</td>
</tr>
<tr>
<td style="text-align:left;">
00004
</td>
<td style="text-align:left;">
NECHES ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
97082.17
</td>
<td style="text-align:right;">
4854.1085
</td>
<td style="text-align:right;">
2749.07699
</td>
</tr>
<tr>
<td style="text-align:left;">
00005
</td>
<td style="text-align:left;">
PALESTINE ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1525746.80
</td>
<td style="text-align:right;">
25429.1133
</td>
<td style="text-align:right;">
8730.65703
</td>
</tr>
<tr>
<td style="text-align:left;">
00006
</td>
<td style="text-align:left;">
WESTWOOD ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
848955.54
</td>
<td style="text-align:right;">
21223.8885
</td>
<td style="text-align:right;">
7530.56553
</td>
</tr>
<tr>
<td style="text-align:left;">
00007
</td>
<td style="text-align:left;">
SLOCUM ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
108540.30
</td>
<td style="text-align:right;">
5427.0150
</td>
<td style="text-align:right;">
3275.60551
</td>
</tr>
<tr>
<td style="text-align:left;">
00008
</td>
<td style="text-align:left;">
ANDREWS ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
898728.83
</td>
<td style="text-align:right;">
14978.8138
</td>
<td style="text-align:right;">
8390.38356
</td>
</tr>
<tr>
<td style="text-align:left;">
00009
</td>
<td style="text-align:left;">
PINEYWOODS COMMUNITY ACADEMY
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
246505.67
</td>
<td style="text-align:right;">
8216.8557
</td>
<td style="text-align:right;">
6604.11927
</td>
</tr>
<tr>
<td style="text-align:left;">
00010
</td>
<td style="text-align:left;">
HUDSON ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1024204.53
</td>
<td style="text-align:right;">
25605.1132
</td>
<td style="text-align:right;">
6240.68995
</td>
</tr>
<tr>
<td style="text-align:left;">
00011
</td>
<td style="text-align:left;">
LUFKIN ISD
</td>
<td style="text-align:right;">
16
</td>
<td style="text-align:right;">
3857831.21
</td>
<td style="text-align:right;">
24111.4451
</td>
<td style="text-align:right;">
19172.68802
</td>
</tr>
<tr>
<td style="text-align:left;">
00012
</td>
<td style="text-align:left;">
HUNTINGTON ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
532132.74
</td>
<td style="text-align:right;">
10642.6548
</td>
<td style="text-align:right;">
6789.11241
</td>
</tr>
<tr>
<td style="text-align:left;">
00013
</td>
<td style="text-align:left;">
DIBOLL ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
976738.29
</td>
<td style="text-align:right;">
17758.8780
</td>
<td style="text-align:right;">
10368.39816
</td>
</tr>
<tr>
<td style="text-align:left;">
00014
</td>
<td style="text-align:left;">
ZAVALLA ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
106565.50
</td>
<td style="text-align:right;">
5328.2750
</td>
<td style="text-align:right;">
2320.35780
</td>
</tr>
<tr>
<td style="text-align:left;">
00015
</td>
<td style="text-align:left;">
CENTRAL ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
428243.06
</td>
<td style="text-align:right;">
14274.7687
</td>
<td style="text-align:right;">
8128.29569
</td>
</tr>
<tr>
<td style="text-align:left;">
00016
</td>
<td style="text-align:left;">
ARANSAS COUNTY ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1285038.52
</td>
<td style="text-align:right;">
25700.7704
</td>
<td style="text-align:right;">
14892.74934
</td>
</tr>
<tr>
<td style="text-align:left;">
00017
</td>
<td style="text-align:left;">
ARCHER CITY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
113185.71
</td>
<td style="text-align:right;">
5659.2855
</td>
<td style="text-align:right;">
3148.31133
</td>
</tr>
<tr>
<td style="text-align:left;">
00018
</td>
<td style="text-align:left;">
HOLLIDAY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
127158.45
</td>
<td style="text-align:right;">
4238.6150
</td>
<td style="text-align:right;">
2651.49589
</td>
</tr>
<tr>
<td style="text-align:left;">
00019
</td>
<td style="text-align:left;">
WINDTHORST ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
64476.30
</td>
<td style="text-align:right;">
2149.2100
</td>
<td style="text-align:right;">
1188.03348
</td>
</tr>
<tr>
<td style="text-align:left;">
00020
</td>
<td style="text-align:left;">
CLAUDE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
86492.04
</td>
<td style="text-align:right;">
4324.6020
</td>
<td style="text-align:right;">
2343.08079
</td>
</tr>
<tr>
<td style="text-align:left;">
00021
</td>
<td style="text-align:left;">
CHARLOTTE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
293366.71
</td>
<td style="text-align:right;">
9778.8903
</td>
<td style="text-align:right;">
2662.00125
</td>
</tr>
<tr>
<td style="text-align:left;">
00022
</td>
<td style="text-align:left;">
JOURDANTON ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
578119.31
</td>
<td style="text-align:right;">
14452.9827
</td>
<td style="text-align:right;">
14175.27459
</td>
</tr>
<tr>
<td style="text-align:left;">
00023
</td>
<td style="text-align:left;">
LYTLE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
835981.44
</td>
<td style="text-align:right;">
20899.5360
</td>
<td style="text-align:right;">
6818.91292
</td>
</tr>
<tr>
<td style="text-align:left;">
00024
</td>
<td style="text-align:left;">
PLEASANTON ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1424333.72
</td>
<td style="text-align:right;">
28486.6744
</td>
<td style="text-align:right;">
20136.54453
</td>
</tr>
<tr>
<td style="text-align:left;">
00025
</td>
<td style="text-align:left;">
POTEET ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
877277.12
</td>
<td style="text-align:right;">
21931.9280
</td>
<td style="text-align:right;">
11028.90782
</td>
</tr>
<tr>
<td style="text-align:left;">
00026
</td>
<td style="text-align:left;">
BELLVILLE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
587026.84
</td>
<td style="text-align:right;">
13045.0409
</td>
<td style="text-align:right;">
5857.38373
</td>
</tr>
<tr>
<td style="text-align:left;">
00027
</td>
<td style="text-align:left;">
SEALY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
824509.89
</td>
<td style="text-align:right;">
20612.7473
</td>
<td style="text-align:right;">
10557.71923
</td>
</tr>
<tr>
<td style="text-align:left;">
00028
</td>
<td style="text-align:left;">
BRAZOS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
309914.51
</td>
<td style="text-align:right;">
7747.8628
</td>
<td style="text-align:right;">
4029.60407
</td>
</tr>
<tr>
<td style="text-align:left;">
00029
</td>
<td style="text-align:left;">
MULESHOE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
796253.49
</td>
<td style="text-align:right;">
15925.0698
</td>
<td style="text-align:right;">
9744.84311
</td>
</tr>
<tr>
<td style="text-align:left;">
00030
</td>
<td style="text-align:left;">
MEDINA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
111147.86
</td>
<td style="text-align:right;">
11114.7860
</td>
<td style="text-align:right;">
3431.86754
</td>
</tr>
<tr>
<td style="text-align:left;">
00031
</td>
<td style="text-align:left;">
BANDERA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
707844.65
</td>
<td style="text-align:right;">
16087.3784
</td>
<td style="text-align:right;">
7418.98008
</td>
</tr>
<tr>
<td style="text-align:left;">
00032
</td>
<td style="text-align:left;">
BASTROP ISD
</td>
<td style="text-align:right;">
15
</td>
<td style="text-align:right;">
3837629.06
</td>
<td style="text-align:right;">
25584.1937
</td>
<td style="text-align:right;">
14994.29117
</td>
</tr>
<tr>
<td style="text-align:left;">
00033
</td>
<td style="text-align:left;">
ELGIN ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
2223667.59
</td>
<td style="text-align:right;">
37061.1265
</td>
<td style="text-align:right;">
19198.68012
</td>
</tr>
<tr>
<td style="text-align:left;">
00034
</td>
<td style="text-align:left;">
SMITHVILLE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
662748.35
</td>
<td style="text-align:right;">
15062.4625
</td>
<td style="text-align:right;">
7480.90051
</td>
</tr>
<tr>
<td style="text-align:left;">
00035
</td>
<td style="text-align:left;">
MCDADE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
127931.26
</td>
<td style="text-align:right;">
6396.5630
</td>
<td style="text-align:right;">
3532.34744
</td>
</tr>
<tr>
<td style="text-align:left;">
00036
</td>
<td style="text-align:left;">
SEYMOUR ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
232017.16
</td>
<td style="text-align:right;">
11600.8580
</td>
<td style="text-align:right;">
2716.73578
</td>
</tr>
<tr>
<td style="text-align:left;">
00037
</td>
<td style="text-align:left;">
ST MARY ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
238004.68
</td>
<td style="text-align:right;">
23800.4680
</td>
<td style="text-align:right;">
4234.09756
</td>
</tr>
<tr>
<td style="text-align:left;">
00038
</td>
<td style="text-align:left;">
BEEVILLE ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1614931.41
</td>
<td style="text-align:right;">
26915.5235
</td>
<td style="text-align:right;">
8652.41650
</td>
</tr>
<tr>
<td style="text-align:left;">
00039
</td>
<td style="text-align:left;">
PAWNEE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
96883.53
</td>
<td style="text-align:right;">
9688.3530
</td>
<td style="text-align:right;">
2061.63177
</td>
</tr>
<tr>
<td style="text-align:left;">
00040
</td>
<td style="text-align:left;">
PETTUS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
174031.30
</td>
<td style="text-align:right;">
8701.5650
</td>
<td style="text-align:right;">
2791.49858
</td>
</tr>
<tr>
<td style="text-align:left;">
00041
</td>
<td style="text-align:left;">
SKIDMORE-TYNAN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
296565.46
</td>
<td style="text-align:right;">
9885.5153
</td>
<td style="text-align:right;">
4804.44356
</td>
</tr>
<tr>
<td style="text-align:left;">
00042
</td>
<td style="text-align:left;">
PRIORITY SYSTEMS, INC.
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
287900.91
</td>
<td style="text-align:right;">
7997.2475
</td>
<td style="text-align:right;">
5455.36406
</td>
</tr>
<tr>
<td style="text-align:left;">
00043
</td>
<td style="text-align:left;">
ACADEMY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
366874.60
</td>
<td style="text-align:right;">
9171.8650
</td>
<td style="text-align:right;">
3492.79744
</td>
</tr>
<tr>
<td style="text-align:left;">
00044
</td>
<td style="text-align:left;">
BARTLETT ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
179107.65
</td>
<td style="text-align:right;">
17910.7650
</td>
<td style="text-align:right;">
5870.62706
</td>
</tr>
<tr>
<td style="text-align:left;">
00045
</td>
<td style="text-align:left;">
BELTON ISD
</td>
<td style="text-align:right;">
15
</td>
<td style="text-align:right;">
3667689.52
</td>
<td style="text-align:right;">
24451.2635
</td>
<td style="text-align:right;">
16871.37299
</td>
</tr>
<tr>
<td style="text-align:left;">
00046
</td>
<td style="text-align:left;">
HOLLAND ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
200047.63
</td>
<td style="text-align:right;">
6668.2543
</td>
<td style="text-align:right;">
4349.93647
</td>
</tr>
<tr>
<td style="text-align:left;">
00047
</td>
<td style="text-align:left;">
KILLEEN ISD
</td>
<td style="text-align:right;">
52
</td>
<td style="text-align:right;">
14077710.57
</td>
<td style="text-align:right;">
27072.5203
</td>
<td style="text-align:right;">
14333.10371
</td>
</tr>
<tr>
<td style="text-align:left;">
00048
</td>
<td style="text-align:left;">
ROGERS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
213812.25
</td>
<td style="text-align:right;">
7127.0750
</td>
<td style="text-align:right;">
3971.07305
</td>
</tr>
<tr>
<td style="text-align:left;">
00049
</td>
<td style="text-align:left;">
SALADO ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
191025.50
</td>
<td style="text-align:right;">
4341.4886
</td>
<td style="text-align:right;">
2831.45932
</td>
</tr>
<tr>
<td style="text-align:left;">
00050
</td>
<td style="text-align:left;">
TEMPLE ISD
</td>
<td style="text-align:right;">
14
</td>
<td style="text-align:right;">
3801892.45
</td>
<td style="text-align:right;">
27156.3746
</td>
<td style="text-align:right;">
13898.95086
</td>
</tr>
<tr>
<td style="text-align:left;">
00051
</td>
<td style="text-align:left;">
TROY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
456815.30
</td>
<td style="text-align:right;">
11420.3825
</td>
<td style="text-align:right;">
4803.49754
</td>
</tr>
<tr>
<td style="text-align:left;">
00052
</td>
<td style="text-align:left;">
POR VIDA ACADEMY CHARTER H S
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
50960.25
</td>
<td style="text-align:right;">
1757.2500
</td>
<td style="text-align:right;">
1341.41832
</td>
</tr>
<tr>
<td style="text-align:left;">
00053
</td>
<td style="text-align:left;">
GEORGE GERVIN YOUTH CENTER, INC.
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
765264.15
</td>
<td style="text-align:right;">
34784.7341
</td>
<td style="text-align:right;">
34571.21745
</td>
</tr>
<tr>
<td style="text-align:left;">
00055
</td>
<td style="text-align:left;">
NEW FRONTIERS PUBLIC SCHOOLS INC
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
375341.75
</td>
<td style="text-align:right;">
18767.0875
</td>
<td style="text-align:right;">
9146.01942
</td>
</tr>
<tr>
<td style="text-align:left;">
00056
</td>
<td style="text-align:left;">
SCHOOL OF EXCELLENCE ED
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
500927.36
</td>
<td style="text-align:right;">
11384.7127
</td>
<td style="text-align:right;">
7936.13028
</td>
</tr>
<tr>
<td style="text-align:left;">
00057
</td>
<td style="text-align:left;">
SOUTHWEST PREPARATORY SCHOOL
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
287548.63
</td>
<td style="text-align:right;">
4356.7974
</td>
<td style="text-align:right;">
2356.45076
</td>
</tr>
<tr>
<td style="text-align:left;">
00058
</td>
<td style="text-align:left;">
BRAINATION, INC
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
512812.77
</td>
<td style="text-align:right;">
10683.5994
</td>
<td style="text-align:right;">
7491.79549
</td>
</tr>
<tr>
<td style="text-align:left;">
00059
</td>
<td style="text-align:left;">
ACADEMY OF AMERICA DBA BEXAR COUNTY ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
265875.37
</td>
<td style="text-align:right;">
24170.4882
</td>
<td style="text-align:right;">
8439.09869
</td>
</tr>
<tr>
<td style="text-align:left;">
00062
</td>
<td style="text-align:left;">
HERITAGE ACADEMY CHARTER SCHOOLS, INC.
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
175041.85
</td>
<td style="text-align:right;">
3978.2239
</td>
<td style="text-align:right;">
3029.55841
</td>
</tr>
<tr>
<td style="text-align:left;">
00067
</td>
<td style="text-align:left;">
JUBILEE ACADEMIES
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
2488729.20
</td>
<td style="text-align:right;">
24640.8832
</td>
<td style="text-align:right;">
17632.76188
</td>
</tr>
<tr>
<td style="text-align:left;">
00070
</td>
<td style="text-align:left;">
IMAGINE EDUCATIONAL FOUNDATION
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
180300.68
</td>
<td style="text-align:right;">
8195.4855
</td>
<td style="text-align:right;">
4539.31246
</td>
</tr>
<tr>
<td style="text-align:left;">
00071
</td>
<td style="text-align:left;">
KIPP: SAN ANTONIO -FDP
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1614846.06
</td>
<td style="text-align:right;">
24467.3645
</td>
<td style="text-align:right;">
10419.08871
</td>
</tr>
<tr>
<td style="text-align:left;">
00072
</td>
<td style="text-align:left;">
RIVERWALK EDUCATION FOUNDATION, INC.
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
393284.59
</td>
<td style="text-align:right;">
9832.1148
</td>
<td style="text-align:right;">
4145.28507
</td>
</tr>
<tr>
<td style="text-align:left;">
00073
</td>
<td style="text-align:left;">
HARMONY PUBLIC SCHOOLS
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
1558081.54
</td>
<td style="text-align:right;">
18772.0667
</td>
<td style="text-align:right;">
8156.43080
</td>
</tr>
<tr>
<td style="text-align:left;">
00074
</td>
<td style="text-align:left;">
BROOKS ACADEMY OF SCIENCE AND ENGINEERING
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
793502.15
</td>
<td style="text-align:right;">
15558.8657
</td>
<td style="text-align:right;">
18493.39275
</td>
</tr>
<tr>
<td style="text-align:left;">
00075
</td>
<td style="text-align:left;">
RIVERWALK EDUCATION FOUNDATION, INC.
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
467158.69
</td>
<td style="text-align:right;">
15571.9563
</td>
<td style="text-align:right;">
8091.10542
</td>
</tr>
<tr>
<td style="text-align:left;">
00077
</td>
<td style="text-align:left;">
HENRY FORD LEARNING INSTITUTE
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
20553.83
</td>
<td style="text-align:right;">
1868.5300
</td>
<td style="text-align:right;">
812.15312
</td>
</tr>
<tr>
<td style="text-align:left;">
00078
</td>
<td style="text-align:left;">
ALAMO HEIGHTS ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
537499.35
</td>
<td style="text-align:right;">
9429.8132
</td>
<td style="text-align:right;">
4217.37569
</td>
</tr>
<tr>
<td style="text-align:left;">
00079
</td>
<td style="text-align:left;">
HARLANDALE ISD
</td>
<td style="text-align:right;">
30
</td>
<td style="text-align:right;">
11570368.93
</td>
<td style="text-align:right;">
35061.7240
</td>
<td style="text-align:right;">
33256.07031
</td>
</tr>
<tr>
<td style="text-align:left;">
00080
</td>
<td style="text-align:left;">
EDGEWOOD ISD-SAN ANTONIO
</td>
<td style="text-align:right;">
18
</td>
<td style="text-align:right;">
7410467.57
</td>
<td style="text-align:right;">
37426.6039
</td>
<td style="text-align:right;">
18930.73025
</td>
</tr>
<tr>
<td style="text-align:left;">
00082
</td>
<td style="text-align:left;">
SAN ANTONIO ISD
</td>
<td style="text-align:right;">
92
</td>
<td style="text-align:right;">
36912589.02
</td>
<td style="text-align:right;">
40035.3460
</td>
<td style="text-align:right;">
23109.33223
</td>
</tr>
<tr>
<td style="text-align:left;">
00083
</td>
<td style="text-align:left;">
SOUTH SAN ANTONIO ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
5888733.27
</td>
<td style="text-align:right;">
45297.9482
</td>
<td style="text-align:right;">
26309.36425
</td>
</tr>
<tr>
<td style="text-align:left;">
00084
</td>
<td style="text-align:left;">
SOMERSET ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
2156807.71
</td>
<td style="text-align:right;">
28010.4897
</td>
<td style="text-align:right;">
16534.05793
</td>
</tr>
<tr>
<td style="text-align:left;">
00085
</td>
<td style="text-align:left;">
NORTH EAST ISD
</td>
<td style="text-align:right;">
70
</td>
<td style="text-align:right;">
19456508.21
</td>
<td style="text-align:right;">
25268.1925
</td>
<td style="text-align:right;">
20774.91263
</td>
</tr>
<tr>
<td style="text-align:left;">
00086
</td>
<td style="text-align:left;">
EAST CENTRAL ISD
</td>
<td style="text-align:right;">
11
</td>
<td style="text-align:right;">
3960942.04
</td>
<td style="text-align:right;">
32735.0582
</td>
<td style="text-align:right;">
23192.08553
</td>
</tr>
<tr>
<td style="text-align:left;">
00087
</td>
<td style="text-align:left;">
SOUTHWEST ISD
</td>
<td style="text-align:right;">
18
</td>
<td style="text-align:right;">
7450030.82
</td>
<td style="text-align:right;">
37626.4183
</td>
<td style="text-align:right;">
23653.61417
</td>
</tr>
<tr>
<td style="text-align:left;">
00088
</td>
<td style="text-align:left;">
LACKLAND ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
170104.47
</td>
<td style="text-align:right;">
8505.2235
</td>
<td style="text-align:right;">
3768.82179
</td>
</tr>
<tr>
<td style="text-align:left;">
00089
</td>
<td style="text-align:left;">
FT SAM HOUSTON ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
286004.49
</td>
<td style="text-align:right;">
14300.2245
</td>
<td style="text-align:right;">
5053.86715
</td>
</tr>
<tr>
<td style="text-align:left;">
00090
</td>
<td style="text-align:left;">
NORTHSIDE ISD-SAN ANTONIO
</td>
<td style="text-align:right;">
116
</td>
<td style="text-align:right;">
33502363.98
</td>
<td style="text-align:right;">
26442.2762
</td>
<td style="text-align:right;">
20242.98516
</td>
</tr>
<tr>
<td style="text-align:left;">
00091
</td>
<td style="text-align:left;">
JUDSON ISD
</td>
<td style="text-align:right;">
29
</td>
<td style="text-align:right;">
9366828.34
</td>
<td style="text-align:right;">
29455.4350
</td>
<td style="text-align:right;">
19949.10881
</td>
</tr>
<tr>
<td style="text-align:left;">
00092
</td>
<td style="text-align:left;">
SOUTHSIDE ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
3081256.80
</td>
<td style="text-align:right;">
40016.3221
</td>
<td style="text-align:right;">
17152.01980
</td>
</tr>
<tr>
<td style="text-align:left;">
00093
</td>
<td style="text-align:left;">
JOHNSON CITY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
127362.54
</td>
<td style="text-align:right;">
4245.4180
</td>
<td style="text-align:right;">
1997.06240
</td>
</tr>
<tr>
<td style="text-align:left;">
00094
</td>
<td style="text-align:left;">
BLANCO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
264966.01
</td>
<td style="text-align:right;">
8832.2003
</td>
<td style="text-align:right;">
4992.14616
</td>
</tr>
<tr>
<td style="text-align:left;">
00095
</td>
<td style="text-align:left;">
BORDEN COUNTY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
44165.53
</td>
<td style="text-align:right;">
4416.5530
</td>
<td style="text-align:right;">
1480.66900
</td>
</tr>
<tr>
<td style="text-align:left;">
00096
</td>
<td style="text-align:left;">
CLIFTON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
318573.49
</td>
<td style="text-align:right;">
10619.1163
</td>
<td style="text-align:right;">
7052.16582
</td>
</tr>
<tr>
<td style="text-align:left;">
00097
</td>
<td style="text-align:left;">
MERIDIAN ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
191730.38
</td>
<td style="text-align:right;">
9586.5190
</td>
<td style="text-align:right;">
3490.99796
</td>
</tr>
<tr>
<td style="text-align:left;">
00098
</td>
<td style="text-align:left;">
MORGAN ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
73738.72
</td>
<td style="text-align:right;">
7373.8720
</td>
<td style="text-align:right;">
2307.99324
</td>
</tr>
<tr>
<td style="text-align:left;">
00099
</td>
<td style="text-align:left;">
VALLEY MILLS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
199929.34
</td>
<td style="text-align:right;">
6664.3113
</td>
<td style="text-align:right;">
3585.03618
</td>
</tr>
<tr>
<td style="text-align:left;">
00100
</td>
<td style="text-align:left;">
WALNUT SPRINGS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
96288.70
</td>
<td style="text-align:right;">
9628.8700
</td>
<td style="text-align:right;">
3019.96356
</td>
</tr>
<tr>
<td style="text-align:left;">
00101
</td>
<td style="text-align:left;">
IREDELL ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
43858.79
</td>
<td style="text-align:right;">
4385.8790
</td>
<td style="text-align:right;">
1281.16842
</td>
</tr>
<tr>
<td style="text-align:left;">
00102
</td>
<td style="text-align:left;">
KOPPERL ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
105655.96
</td>
<td style="text-align:right;">
10565.5960
</td>
<td style="text-align:right;">
2511.73806
</td>
</tr>
<tr>
<td style="text-align:left;">
00103
</td>
<td style="text-align:left;">
CRANFILLS GAP ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
64186.77
</td>
<td style="text-align:right;">
5835.1609
</td>
<td style="text-align:right;">
2587.49534
</td>
</tr>
<tr>
<td style="text-align:left;">
00104
</td>
<td style="text-align:left;">
HOOKS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
263836.31
</td>
<td style="text-align:right;">
7995.0397
</td>
<td style="text-align:right;">
4384.70913
</td>
</tr>
<tr>
<td style="text-align:left;">
00105
</td>
<td style="text-align:left;">
MAUD ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
150789.71
</td>
<td style="text-align:right;">
15078.9710
</td>
<td style="text-align:right;">
3405.32562
</td>
</tr>
<tr>
<td style="text-align:left;">
00106
</td>
<td style="text-align:left;">
TEXARKANA ISD
</td>
<td style="text-align:right;">
33
</td>
<td style="text-align:right;">
5491810.76
</td>
<td style="text-align:right;">
16641.8508
</td>
<td style="text-align:right;">
16726.15491
</td>
</tr>
<tr>
<td style="text-align:left;">
00107
</td>
<td style="text-align:left;">
LIBERTY-EYLAU ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1230967.89
</td>
<td style="text-align:right;">
28627.1602
</td>
<td style="text-align:right;">
10857.80104
</td>
</tr>
<tr>
<td style="text-align:left;">
00108
</td>
<td style="text-align:left;">
SIMMS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
128712.55
</td>
<td style="text-align:right;">
4290.4183
</td>
<td style="text-align:right;">
2145.14500
</td>
</tr>
<tr>
<td style="text-align:left;">
00109
</td>
<td style="text-align:left;">
PLEASANT GROVE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
340795.58
</td>
<td style="text-align:right;">
8519.8895
</td>
<td style="text-align:right;">
3000.75757
</td>
</tr>
<tr>
<td style="text-align:left;">
00110
</td>
<td style="text-align:left;">
HUBBARD ISD-DE KALB
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
41543.06
</td>
<td style="text-align:right;">
4154.3060
</td>
<td style="text-align:right;">
1080.57545
</td>
</tr>
<tr>
<td style="text-align:left;">
00111
</td>
<td style="text-align:left;">
LEARY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
58890.47
</td>
<td style="text-align:right;">
5889.0470
</td>
<td style="text-align:right;">
1383.10937
</td>
</tr>
<tr>
<td style="text-align:left;">
00112
</td>
<td style="text-align:left;">
ALVIN ISD
</td>
<td style="text-align:right;">
28
</td>
<td style="text-align:right;">
7595111.43
</td>
<td style="text-align:right;">
27125.3980
</td>
<td style="text-align:right;">
16409.29183
</td>
</tr>
<tr>
<td style="text-align:left;">
00113
</td>
<td style="text-align:left;">
ANGLETON ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
2718199.33
</td>
<td style="text-align:right;">
30202.2148
</td>
<td style="text-align:right;">
24154.10545
</td>
</tr>
<tr>
<td style="text-align:left;">
00114
</td>
<td style="text-align:left;">
DANBURY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
174144.69
</td>
<td style="text-align:right;">
6449.8033
</td>
<td style="text-align:right;">
4007.74221
</td>
</tr>
<tr>
<td style="text-align:left;">
00115
</td>
<td style="text-align:left;">
BRAZOSPORT ISD
</td>
<td style="text-align:right;">
19
</td>
<td style="text-align:right;">
4109359.23
</td>
<td style="text-align:right;">
21628.2065
</td>
<td style="text-align:right;">
13950.02698
</td>
</tr>
<tr>
<td style="text-align:left;">
00116
</td>
<td style="text-align:left;">
SWEENY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
659445.79
</td>
<td style="text-align:right;">
21981.5263
</td>
<td style="text-align:right;">
14894.85302
</td>
</tr>
<tr>
<td style="text-align:left;">
00117
</td>
<td style="text-align:left;">
COLUMBIA-BRAZORIA ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
964821.23
</td>
<td style="text-align:right;">
19296.4246
</td>
<td style="text-align:right;">
10487.96955
</td>
</tr>
<tr>
<td style="text-align:left;">
00118
</td>
<td style="text-align:left;">
PEARLAND ISD
</td>
<td style="text-align:right;">
23
</td>
<td style="text-align:right;">
4688672.29
</td>
<td style="text-align:right;">
18459.3397
</td>
<td style="text-align:right;">
17210.66119
</td>
</tr>
<tr>
<td style="text-align:left;">
00119
</td>
<td style="text-align:left;">
DAMON ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
123743.43
</td>
<td style="text-align:right;">
6187.1715
</td>
<td style="text-align:right;">
6173.94697
</td>
</tr>
<tr>
<td style="text-align:left;">
00120
</td>
<td style="text-align:left;">
THE BRAZOS SCH INQ & CREATIVITY
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
187606.52
</td>
<td style="text-align:right;">
6700.2329
</td>
<td style="text-align:right;">
1840.10087
</td>
</tr>
<tr>
<td style="text-align:left;">
00122
</td>
<td style="text-align:left;">
COLLEGE STATION ISD
</td>
<td style="text-align:right;">
18
</td>
<td style="text-align:right;">
2649724.76
</td>
<td style="text-align:right;">
14720.6931
</td>
<td style="text-align:right;">
9742.12907
</td>
</tr>
<tr>
<td style="text-align:left;">
00123
</td>
<td style="text-align:left;">
BRYAN ISD
</td>
<td style="text-align:right;">
23
</td>
<td style="text-align:right;">
7535657.77
</td>
<td style="text-align:right;">
32763.7294
</td>
<td style="text-align:right;">
22209.94966
</td>
</tr>
<tr>
<td style="text-align:left;">
00124
</td>
<td style="text-align:left;">
TERLINGUA CSD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
7678.30
</td>
<td style="text-align:right;">
767.8300
</td>
<td style="text-align:right;">
310.07084
</td>
</tr>
<tr>
<td style="text-align:left;">
00125
</td>
<td style="text-align:left;">
ALPINE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
256659.38
</td>
<td style="text-align:right;">
8555.3127
</td>
<td style="text-align:right;">
4343.61003
</td>
</tr>
<tr>
<td style="text-align:left;">
00126
</td>
<td style="text-align:left;">
MARATHON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
12550.90
</td>
<td style="text-align:right;">
1255.0900
</td>
<td style="text-align:right;">
283.22562
</td>
</tr>
<tr>
<td style="text-align:left;">
00127
</td>
<td style="text-align:left;">
SILVERTON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
68253.86
</td>
<td style="text-align:right;">
6825.3860
</td>
<td style="text-align:right;">
1771.05738
</td>
</tr>
<tr>
<td style="text-align:left;">
00129
</td>
<td style="text-align:left;">
BROOKS COUNTY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1188610.78
</td>
<td style="text-align:right;">
29715.2695
</td>
<td style="text-align:right;">
10446.59550
</td>
</tr>
<tr>
<td style="text-align:left;">
00130
</td>
<td style="text-align:left;">
BANGS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
312828.29
</td>
<td style="text-align:right;">
10427.6097
</td>
<td style="text-align:right;">
4189.08474
</td>
</tr>
<tr>
<td style="text-align:left;">
00131
</td>
<td style="text-align:left;">
BROWNWOOD ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1317097.91
</td>
<td style="text-align:right;">
21951.6318
</td>
<td style="text-align:right;">
10022.77353
</td>
</tr>
<tr>
<td style="text-align:left;">
00132
</td>
<td style="text-align:left;">
BLANKET ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
95491.80
</td>
<td style="text-align:right;">
9549.1800
</td>
<td style="text-align:right;">
2953.27146
</td>
</tr>
<tr>
<td style="text-align:left;">
00133
</td>
<td style="text-align:left;">
MAY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
116656.43
</td>
<td style="text-align:right;">
5832.8215
</td>
<td style="text-align:right;">
1454.99264
</td>
</tr>
<tr>
<td style="text-align:left;">
00134
</td>
<td style="text-align:left;">
ZEPHYR ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
88619.47
</td>
<td style="text-align:right;">
8861.9470
</td>
<td style="text-align:right;">
2714.73837
</td>
</tr>
<tr>
<td style="text-align:left;">
00135
</td>
<td style="text-align:left;">
BROOKESMITH ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
66467.31
</td>
<td style="text-align:right;">
7385.2567
</td>
<td style="text-align:right;">
1429.31575
</td>
</tr>
<tr>
<td style="text-align:left;">
00136
</td>
<td style="text-align:left;">
EARLY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
328993.30
</td>
<td style="text-align:right;">
7152.0283
</td>
<td style="text-align:right;">
3674.18142
</td>
</tr>
<tr>
<td style="text-align:left;">
00137
</td>
<td style="text-align:left;">
CALDWELL ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
541217.00
</td>
<td style="text-align:right;">
13530.4250
</td>
<td style="text-align:right;">
5086.49715
</td>
</tr>
<tr>
<td style="text-align:left;">
00138
</td>
<td style="text-align:left;">
SOMERVILLE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
242643.02
</td>
<td style="text-align:right;">
12132.1510
</td>
<td style="text-align:right;">
6272.72473
</td>
</tr>
<tr>
<td style="text-align:left;">
00139
</td>
<td style="text-align:left;">
SNOOK ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
205723.37
</td>
<td style="text-align:right;">
10286.1685
</td>
<td style="text-align:right;">
4338.74992
</td>
</tr>
<tr>
<td style="text-align:left;">
00140
</td>
<td style="text-align:left;">
BURNET CONS ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1218362.71
</td>
<td style="text-align:right;">
20306.0452
</td>
<td style="text-align:right;">
10429.06914
</td>
</tr>
<tr>
<td style="text-align:left;">
00141
</td>
<td style="text-align:left;">
MARBLE FALLS ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1586934.83
</td>
<td style="text-align:right;">
22670.4976
</td>
<td style="text-align:right;">
15444.76390
</td>
</tr>
<tr>
<td style="text-align:left;">
00142
</td>
<td style="text-align:left;">
LOCKHART ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
2624218.70
</td>
<td style="text-align:right;">
32002.6671
</td>
<td style="text-align:right;">
12138.05691
</td>
</tr>
<tr>
<td style="text-align:left;">
00143
</td>
<td style="text-align:left;">
LULING ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
550275.00
</td>
<td style="text-align:right;">
13756.8750
</td>
<td style="text-align:right;">
7407.17648
</td>
</tr>
<tr>
<td style="text-align:left;">
00144
</td>
<td style="text-align:left;">
PRAIRIE LEA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
149703.50
</td>
<td style="text-align:right;">
14970.3500
</td>
<td style="text-align:right;">
4983.63721
</td>
</tr>
<tr>
<td style="text-align:left;">
00145
</td>
<td style="text-align:left;">
CALHOUN CO ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1636654.46
</td>
<td style="text-align:right;">
25978.6422
</td>
<td style="text-align:right;">
19155.78435
</td>
</tr>
<tr>
<td style="text-align:left;">
00146
</td>
<td style="text-align:left;">
CROSS PLAINS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
121239.21
</td>
<td style="text-align:right;">
6061.9605
</td>
<td style="text-align:right;">
3112.22400
</td>
</tr>
<tr>
<td style="text-align:left;">
00147
</td>
<td style="text-align:left;">
CLYDE CONS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
403519.29
</td>
<td style="text-align:right;">
10087.9822
</td>
<td style="text-align:right;">
3586.16566
</td>
</tr>
<tr>
<td style="text-align:left;">
00148
</td>
<td style="text-align:left;">
BAIRD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
144225.89
</td>
<td style="text-align:right;">
4807.5297
</td>
<td style="text-align:right;">
2695.93012
</td>
</tr>
<tr>
<td style="text-align:left;">
00149
</td>
<td style="text-align:left;">
EULA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
147542.02
</td>
<td style="text-align:right;">
4918.0673
</td>
<td style="text-align:right;">
3824.64717
</td>
</tr>
<tr>
<td style="text-align:left;">
00151
</td>
<td style="text-align:left;">
BROWNSVILLE ISD
</td>
<td style="text-align:right;">
58
</td>
<td style="text-align:right;">
30780393.56
</td>
<td style="text-align:right;">
48245.1310
</td>
<td style="text-align:right;">
30795.52449
</td>
</tr>
<tr>
<td style="text-align:left;">
00152
</td>
<td style="text-align:left;">
HARLINGEN CONS ISD
</td>
<td style="text-align:right;">
29
</td>
<td style="text-align:right;">
11120710.24
</td>
<td style="text-align:right;">
34861.1606
</td>
<td style="text-align:right;">
22667.82012
</td>
</tr>
<tr>
<td style="text-align:left;">
00153
</td>
<td style="text-align:left;">
LA FERIA ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
2212286.96
</td>
<td style="text-align:right;">
31604.0994
</td>
<td style="text-align:right;">
16908.82846
</td>
</tr>
<tr>
<td style="text-align:left;">
00154
</td>
<td style="text-align:left;">
LOS FRESNOS CONS ISD
</td>
<td style="text-align:right;">
14
</td>
<td style="text-align:right;">
6320913.21
</td>
<td style="text-align:right;">
45149.3801
</td>
<td style="text-align:right;">
15868.38252
</td>
</tr>
<tr>
<td style="text-align:left;">
00155
</td>
<td style="text-align:left;">
POINT ISABEL ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1719347.74
</td>
<td style="text-align:right;">
39076.0850
</td>
<td style="text-align:right;">
17052.92053
</td>
</tr>
<tr>
<td style="text-align:left;">
00156
</td>
<td style="text-align:left;">
RIO HONDO ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1363246.42
</td>
<td style="text-align:right;">
34081.1605
</td>
<td style="text-align:right;">
10768.39657
</td>
</tr>
<tr>
<td style="text-align:left;">
00157
</td>
<td style="text-align:left;">
SAN BENITO CONS ISD
</td>
<td style="text-align:right;">
22
</td>
<td style="text-align:right;">
7551933.71
</td>
<td style="text-align:right;">
33268.4304
</td>
<td style="text-align:right;">
30419.72714
</td>
</tr>
<tr>
<td style="text-align:left;">
00158
</td>
<td style="text-align:left;">
SANTA MARIA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
577402.85
</td>
<td style="text-align:right;">
19246.7617
</td>
<td style="text-align:right;">
10984.73491
</td>
</tr>
<tr>
<td style="text-align:left;">
00159
</td>
<td style="text-align:left;">
SANTA ROSA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
763757.02
</td>
<td style="text-align:right;">
25458.5673
</td>
<td style="text-align:right;">
14003.08060
</td>
</tr>
<tr>
<td style="text-align:left;">
00160
</td>
<td style="text-align:left;">
SOUTH TEXAS ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
975122.69
</td>
<td style="text-align:right;">
16252.0448
</td>
<td style="text-align:right;">
8184.17741
</td>
</tr>
<tr>
<td style="text-align:left;">
00161
</td>
<td style="text-align:left;">
PITTSBURG ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
955867.08
</td>
<td style="text-align:right;">
19117.3416
</td>
<td style="text-align:right;">
6966.53263
</td>
</tr>
<tr>
<td style="text-align:left;">
00162
</td>
<td style="text-align:left;">
GROOM ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
23742.82
</td>
<td style="text-align:right;">
2374.2820
</td>
<td style="text-align:right;">
452.10521
</td>
</tr>
<tr>
<td style="text-align:left;">
00163
</td>
<td style="text-align:left;">
PANHANDLE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
105121.94
</td>
<td style="text-align:right;">
3504.0647
</td>
<td style="text-align:right;">
2654.06449
</td>
</tr>
<tr>
<td style="text-align:left;">
00164
</td>
<td style="text-align:left;">
WHITE DEER ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
110037.28
</td>
<td style="text-align:right;">
5501.8640
</td>
<td style="text-align:right;">
3236.64764
</td>
</tr>
<tr>
<td style="text-align:left;">
00165
</td>
<td style="text-align:left;">
ATLANTA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
707796.12
</td>
<td style="text-align:right;">
17694.9030
</td>
<td style="text-align:right;">
5007.59580
</td>
</tr>
<tr>
<td style="text-align:left;">
00166
</td>
<td style="text-align:left;">
AVINGER ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
69072.31
</td>
<td style="text-align:right;">
6907.2310
</td>
<td style="text-align:right;">
1726.91344
</td>
</tr>
<tr>
<td style="text-align:left;">
00167
</td>
<td style="text-align:left;">
HUGHES SPRINGS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
326604.30
</td>
<td style="text-align:right;">
10886.8100
</td>
<td style="text-align:right;">
6657.41749
</td>
</tr>
<tr>
<td style="text-align:left;">
00169
</td>
<td style="text-align:left;">
QUEEN CITY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
318243.30
</td>
<td style="text-align:right;">
10608.1100
</td>
<td style="text-align:right;">
4218.64005
</td>
</tr>
<tr>
<td style="text-align:left;">
00170
</td>
<td style="text-align:left;">
DIMMITT ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
885837.42
</td>
<td style="text-align:right;">
29527.9140
</td>
<td style="text-align:right;">
11986.58426
</td>
</tr>
<tr>
<td style="text-align:left;">
00171
</td>
<td style="text-align:left;">
HART ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
138858.86
</td>
<td style="text-align:right;">
6942.9430
</td>
<td style="text-align:right;">
2467.95467
</td>
</tr>
<tr>
<td style="text-align:left;">
00172
</td>
<td style="text-align:left;">
NAZARETH ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
21319.08
</td>
<td style="text-align:right;">
2131.9080
</td>
<td style="text-align:right;">
533.73506
</td>
</tr>
<tr>
<td style="text-align:left;">
00173
</td>
<td style="text-align:left;">
ANAHUAC ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
449830.06
</td>
<td style="text-align:right;">
14994.3353
</td>
<td style="text-align:right;">
9911.83276
</td>
</tr>
<tr>
<td style="text-align:left;">
00174
</td>
<td style="text-align:left;">
BARBERS HILL ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
476094.01
</td>
<td style="text-align:right;">
11902.3502
</td>
<td style="text-align:right;">
7549.54623
</td>
</tr>
<tr>
<td style="text-align:left;">
00175
</td>
<td style="text-align:left;">
EAST CHAMBERS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
590245.21
</td>
<td style="text-align:right;">
21860.9337
</td>
<td style="text-align:right;">
10188.81603
</td>
</tr>
<tr>
<td style="text-align:left;">
00176
</td>
<td style="text-align:left;">
ALTO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
237665.47
</td>
<td style="text-align:right;">
7922.1823
</td>
<td style="text-align:right;">
3644.20038
</td>
</tr>
<tr>
<td style="text-align:left;">
00177
</td>
<td style="text-align:left;">
JACKSONVILLE ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
2209566.01
</td>
<td style="text-align:right;">
25108.7047
</td>
<td style="text-align:right;">
15924.18332
</td>
</tr>
<tr>
<td style="text-align:left;">
00178
</td>
<td style="text-align:left;">
RUSK ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
796324.51
</td>
<td style="text-align:right;">
15926.4902
</td>
<td style="text-align:right;">
4293.72414
</td>
</tr>
<tr>
<td style="text-align:left;">
00179
</td>
<td style="text-align:left;">
NEW SUMMERFIELD ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
327004.77
</td>
<td style="text-align:right;">
32700.4770
</td>
<td style="text-align:right;">
7134.53658
</td>
</tr>
<tr>
<td style="text-align:left;">
00180
</td>
<td style="text-align:left;">
WELLS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
106520.43
</td>
<td style="text-align:right;">
5326.0215
</td>
<td style="text-align:right;">
2358.34145
</td>
</tr>
<tr>
<td style="text-align:left;">
00181
</td>
<td style="text-align:left;">
CHILDRESS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
327777.08
</td>
<td style="text-align:right;">
10925.9027
</td>
<td style="text-align:right;">
6992.45343
</td>
</tr>
<tr>
<td style="text-align:left;">
00183
</td>
<td style="text-align:left;">
HENRIETTA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
249790.36
</td>
<td style="text-align:right;">
8326.3453
</td>
<td style="text-align:right;">
6350.12197
</td>
</tr>
<tr>
<td style="text-align:left;">
00184
</td>
<td style="text-align:left;">
PETROLIA ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
167044.59
</td>
<td style="text-align:right;">
8352.2295
</td>
<td style="text-align:right;">
4406.64760
</td>
</tr>
<tr>
<td style="text-align:left;">
00185
</td>
<td style="text-align:left;">
BELLEVUE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
32525.47
</td>
<td style="text-align:right;">
3252.5470
</td>
<td style="text-align:right;">
623.40102
</td>
</tr>
<tr>
<td style="text-align:left;">
00186
</td>
<td style="text-align:left;">
MIDWAY ISD-HENRIETTA
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
49958.20
</td>
<td style="text-align:right;">
4995.8200
</td>
<td style="text-align:right;">
1526.06870
</td>
</tr>
<tr>
<td style="text-align:left;">
00187
</td>
<td style="text-align:left;">
MORTON ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
275448.11
</td>
<td style="text-align:right;">
13772.4055
</td>
<td style="text-align:right;">
13809.83853
</td>
</tr>
<tr>
<td style="text-align:left;">
00188
</td>
<td style="text-align:left;">
WHITEFACE CONS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
131702.17
</td>
<td style="text-align:right;">
13170.2170
</td>
<td style="text-align:right;">
3356.93824
</td>
</tr>
<tr>
<td style="text-align:left;">
00189
</td>
<td style="text-align:left;">
BRONTE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
70246.79
</td>
<td style="text-align:right;">
7024.6790
</td>
<td style="text-align:right;">
1893.56571
</td>
</tr>
<tr>
<td style="text-align:left;">
00190
</td>
<td style="text-align:left;">
ROBERT LEE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
79195.81
</td>
<td style="text-align:right;">
3959.7905
</td>
<td style="text-align:right;">
2103.79592
</td>
</tr>
<tr>
<td style="text-align:left;">
00191
</td>
<td style="text-align:left;">
COLEMAN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
315707.97
</td>
<td style="text-align:right;">
10523.5990
</td>
<td style="text-align:right;">
7197.80141
</td>
</tr>
<tr>
<td style="text-align:left;">
00192
</td>
<td style="text-align:left;">
SANTA ANNA ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
124120.48
</td>
<td style="text-align:right;">
6206.0240
</td>
<td style="text-align:right;">
2558.73774
</td>
</tr>
<tr>
<td style="text-align:left;">
00193
</td>
<td style="text-align:left;">
PANTHER CREEK CONS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
82860.71
</td>
<td style="text-align:right;">
8286.0710
</td>
<td style="text-align:right;">
1843.51357
</td>
</tr>
<tr>
<td style="text-align:left;">
00195
</td>
<td style="text-align:left;">
ALLEN ISD
</td>
<td style="text-align:right;">
21
</td>
<td style="text-align:right;">
1528718.11
</td>
<td style="text-align:right;">
7279.6100
</td>
<td style="text-align:right;">
5761.34264
</td>
</tr>
<tr>
<td style="text-align:left;">
00196
</td>
<td style="text-align:left;">
ANNA ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
776715.49
</td>
<td style="text-align:right;">
11768.4165
</td>
<td style="text-align:right;">
6886.94949
</td>
</tr>
<tr>
<td style="text-align:left;">
00197
</td>
<td style="text-align:left;">
CELINA ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
360445.01
</td>
<td style="text-align:right;">
7208.9002
</td>
<td style="text-align:right;">
2858.24950
</td>
</tr>
<tr>
<td style="text-align:left;">
00198
</td>
<td style="text-align:left;">
FARMERSVILLE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
527888.77
</td>
<td style="text-align:right;">
13197.2193
</td>
<td style="text-align:right;">
3659.85613
</td>
</tr>
<tr>
<td style="text-align:left;">
00199
</td>
<td style="text-align:left;">
FRISCO ISD
</td>
<td style="text-align:right;">
66
</td>
<td style="text-align:right;">
4671790.46
</td>
<td style="text-align:right;">
6434.9731
</td>
<td style="text-align:right;">
5052.28395
</td>
</tr>
<tr>
<td style="text-align:left;">
00200
</td>
<td style="text-align:left;">
MCKINNEY ISD
</td>
<td style="text-align:right;">
29
</td>
<td style="text-align:right;">
5029298.58
</td>
<td style="text-align:right;">
15765.8263
</td>
<td style="text-align:right;">
13302.27363
</td>
</tr>
<tr>
<td style="text-align:left;">
00201
</td>
<td style="text-align:left;">
MELISSA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
152708.06
</td>
<td style="text-align:right;">
3817.7015
</td>
<td style="text-align:right;">
3912.47067
</td>
</tr>
<tr>
<td style="text-align:left;">
00202
</td>
<td style="text-align:left;">
PLANO ISD
</td>
<td style="text-align:right;">
70
</td>
<td style="text-align:right;">
9478715.29
</td>
<td style="text-align:right;">
12246.4022
</td>
<td style="text-align:right;">
10761.40411
</td>
</tr>
<tr>
<td style="text-align:left;">
00203
</td>
<td style="text-align:left;">
PRINCETON ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1467382.64
</td>
<td style="text-align:right;">
20962.6091
</td>
<td style="text-align:right;">
6969.07707
</td>
</tr>
<tr>
<td style="text-align:left;">
00204
</td>
<td style="text-align:left;">
PROSPER ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
320794.78
</td>
<td style="text-align:right;">
4582.7826
</td>
<td style="text-align:right;">
1698.68265
</td>
</tr>
<tr>
<td style="text-align:left;">
00205
</td>
<td style="text-align:left;">
WYLIE ISD-WYLIE
</td>
<td style="text-align:right;">
20
</td>
<td style="text-align:right;">
2356898.02
</td>
<td style="text-align:right;">
11784.4901
</td>
<td style="text-align:right;">
6535.34127
</td>
</tr>
<tr>
<td style="text-align:left;">
00206
</td>
<td style="text-align:left;">
BLUE RIDGE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
256814.92
</td>
<td style="text-align:right;">
8560.4973
</td>
<td style="text-align:right;">
4863.83342
</td>
</tr>
<tr>
<td style="text-align:left;">
00207
</td>
<td style="text-align:left;">
COMMUNITY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
530296.07
</td>
<td style="text-align:right;">
12626.0969
</td>
<td style="text-align:right;">
5597.78148
</td>
</tr>
<tr>
<td style="text-align:left;">
00208
</td>
<td style="text-align:left;">
LOVEJOY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
81308.60
</td>
<td style="text-align:right;">
2032.7150
</td>
<td style="text-align:right;">
710.80169
</td>
</tr>
<tr>
<td style="text-align:left;">
00209
</td>
<td style="text-align:left;">
WELLINGTON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
182408.89
</td>
<td style="text-align:right;">
6080.2963
</td>
<td style="text-align:right;">
5764.15262
</td>
</tr>
<tr>
<td style="text-align:left;">
00211
</td>
<td style="text-align:left;">
COLUMBUS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
499965.82
</td>
<td style="text-align:right;">
12499.1455
</td>
<td style="text-align:right;">
8922.49801
</td>
</tr>
<tr>
<td style="text-align:left;">
00212
</td>
<td style="text-align:left;">
RICE CONS ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
639234.38
</td>
<td style="text-align:right;">
10653.9063
</td>
<td style="text-align:right;">
6200.71434
</td>
</tr>
<tr>
<td style="text-align:left;">
00213
</td>
<td style="text-align:left;">
WEIMAR ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
167775.05
</td>
<td style="text-align:right;">
5592.5017
</td>
<td style="text-align:right;">
3850.84392
</td>
</tr>
<tr>
<td style="text-align:left;">
00214
</td>
<td style="text-align:left;">
NEW BRAUNFELS ISD
</td>
<td style="text-align:right;">
14
</td>
<td style="text-align:right;">
1685882.45
</td>
<td style="text-align:right;">
12042.0175
</td>
<td style="text-align:right;">
6354.45961
</td>
</tr>
<tr>
<td style="text-align:left;">
00215
</td>
<td style="text-align:left;">
COMAL ISD
</td>
<td style="text-align:right;">
27
</td>
<td style="text-align:right;">
4145728.06
</td>
<td style="text-align:right;">
13958.6803
</td>
<td style="text-align:right;">
11202.00378
</td>
</tr>
<tr>
<td style="text-align:left;">
00216
</td>
<td style="text-align:left;">
COMANCHE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
582998.16
</td>
<td style="text-align:right;">
14574.9540
</td>
<td style="text-align:right;">
9630.28257
</td>
</tr>
<tr>
<td style="text-align:left;">
00217
</td>
<td style="text-align:left;">
DE LEON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
226638.10
</td>
<td style="text-align:right;">
7554.6033
</td>
<td style="text-align:right;">
4824.38574
</td>
</tr>
<tr>
<td style="text-align:left;">
00218
</td>
<td style="text-align:left;">
GUSTINE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
75376.13
</td>
<td style="text-align:right;">
7537.6130
</td>
<td style="text-align:right;">
1844.61722
</td>
</tr>
<tr>
<td style="text-align:left;">
00219
</td>
<td style="text-align:left;">
SIDNEY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
40312.05
</td>
<td style="text-align:right;">
4031.2050
</td>
<td style="text-align:right;">
898.44614
</td>
</tr>
<tr>
<td style="text-align:left;">
00220
</td>
<td style="text-align:left;">
EDEN CONS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
85773.85
</td>
<td style="text-align:right;">
8577.3850
</td>
<td style="text-align:right;">
1798.55272
</td>
</tr>
<tr>
<td style="text-align:left;">
00221
</td>
<td style="text-align:left;">
PAINT ROCK ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
113319.40
</td>
<td style="text-align:right;">
11331.9400
</td>
<td style="text-align:right;">
2803.83048
</td>
</tr>
<tr>
<td style="text-align:left;">
00222
</td>
<td style="text-align:left;">
GAINESVILLE ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1720517.89
</td>
<td style="text-align:right;">
30184.5244
</td>
<td style="text-align:right;">
13490.31611
</td>
</tr>
<tr>
<td style="text-align:left;">
00223
</td>
<td style="text-align:left;">
MUENSTER ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
45986.98
</td>
<td style="text-align:right;">
2090.3173
</td>
<td style="text-align:right;">
827.13969
</td>
</tr>
<tr>
<td style="text-align:left;">
00224
</td>
<td style="text-align:left;">
VALLEY VIEW ISD-VALLEY VIEW
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
216745.06
</td>
<td style="text-align:right;">
7224.8353
</td>
<td style="text-align:right;">
2815.58867
</td>
</tr>
<tr>
<td style="text-align:left;">
00225
</td>
<td style="text-align:left;">
CALLISBURG ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
284715.76
</td>
<td style="text-align:right;">
14235.7880
</td>
<td style="text-align:right;">
4174.79751
</td>
</tr>
<tr>
<td style="text-align:left;">
00226
</td>
<td style="text-align:left;">
ERA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
102788.50
</td>
<td style="text-align:right;">
10278.8500
</td>
<td style="text-align:right;">
2139.43852
</td>
</tr>
<tr>
<td style="text-align:left;">
00227
</td>
<td style="text-align:left;">
LINDSAY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
45712.83
</td>
<td style="text-align:right;">
2285.6415
</td>
<td style="text-align:right;">
642.03504
</td>
</tr>
<tr>
<td style="text-align:left;">
00228
</td>
<td style="text-align:left;">
WALNUT BEND ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
62714.47
</td>
<td style="text-align:right;">
6271.4470
</td>
<td style="text-align:right;">
1460.48838
</td>
</tr>
<tr>
<td style="text-align:left;">
00229
</td>
<td style="text-align:left;">
SIVELLS BEND ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
40469.62
</td>
<td style="text-align:right;">
4046.9620
</td>
<td style="text-align:right;">
1501.55997
</td>
</tr>
<tr>
<td style="text-align:left;">
00230
</td>
<td style="text-align:left;">
EVANT ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
103250.47
</td>
<td style="text-align:right;">
5162.5235
</td>
<td style="text-align:right;">
1668.87799
</td>
</tr>
<tr>
<td style="text-align:left;">
00231
</td>
<td style="text-align:left;">
GATESVILLE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
743848.82
</td>
<td style="text-align:right;">
14876.9764
</td>
<td style="text-align:right;">
5459.05356
</td>
</tr>
<tr>
<td style="text-align:left;">
00232
</td>
<td style="text-align:left;">
OGLESBY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
91106.51
</td>
<td style="text-align:right;">
9110.6510
</td>
<td style="text-align:right;">
1781.14866
</td>
</tr>
<tr>
<td style="text-align:left;">
00233
</td>
<td style="text-align:left;">
JONESBORO ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
89611.00
</td>
<td style="text-align:right;">
8961.1000
</td>
<td style="text-align:right;">
2921.69187
</td>
</tr>
<tr>
<td style="text-align:left;">
00234
</td>
<td style="text-align:left;">
COPPERAS COVE ISD
</td>
<td style="text-align:right;">
11
</td>
<td style="text-align:right;">
2413940.31
</td>
<td style="text-align:right;">
21944.9119
</td>
<td style="text-align:right;">
14525.43404
</td>
</tr>
<tr>
<td style="text-align:left;">
00235
</td>
<td style="text-align:left;">
PADUCAH ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
96004.65
</td>
<td style="text-align:right;">
9600.4650
</td>
<td style="text-align:right;">
3057.50965
</td>
</tr>
<tr>
<td style="text-align:left;">
00236
</td>
<td style="text-align:left;">
CRANE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
254684.90
</td>
<td style="text-align:right;">
8489.4967
</td>
<td style="text-align:right;">
6666.82636
</td>
</tr>
<tr>
<td style="text-align:left;">
00237
</td>
<td style="text-align:left;">
CROCKETT CO CONS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
238496.00
</td>
<td style="text-align:right;">
7949.8667
</td>
<td style="text-align:right;">
6553.32467
</td>
</tr>
<tr>
<td style="text-align:left;">
00238
</td>
<td style="text-align:left;">
CROSBYTON ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
251348.85
</td>
<td style="text-align:right;">
12567.4425
</td>
<td style="text-align:right;">
3763.46116
</td>
</tr>
<tr>
<td style="text-align:left;">
00239
</td>
<td style="text-align:left;">
LORENZO ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
248956.68
</td>
<td style="text-align:right;">
12447.8340
</td>
<td style="text-align:right;">
4302.59313
</td>
</tr>
<tr>
<td style="text-align:left;">
00240
</td>
<td style="text-align:left;">
RALLS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
416531.78
</td>
<td style="text-align:right;">
10413.2945
</td>
<td style="text-align:right;">
8832.61625
</td>
</tr>
<tr>
<td style="text-align:left;">
00241
</td>
<td style="text-align:left;">
CULBERSON COUNTY-ALLAMORE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
184225.99
</td>
<td style="text-align:right;">
18422.5990
</td>
<td style="text-align:right;">
5482.03880
</td>
</tr>
<tr>
<td style="text-align:left;">
00242
</td>
<td style="text-align:left;">
DALHART ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
646959.80
</td>
<td style="text-align:right;">
15045.5767
</td>
<td style="text-align:right;">
10069.08035
</td>
</tr>
<tr>
<td style="text-align:left;">
00243
</td>
<td style="text-align:left;">
TEXLINE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
62015.70
</td>
<td style="text-align:right;">
6201.5700
</td>
<td style="text-align:right;">
1347.72419
</td>
</tr>
<tr>
<td style="text-align:left;">
00244
</td>
<td style="text-align:left;">
Genesis Schools
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
371524.37
</td>
<td style="text-align:right;">
33774.9427
</td>
<td style="text-align:right;">
11023.17027
</td>
</tr>
<tr>
<td style="text-align:left;">
00245
</td>
<td style="text-align:left;">
TEXANS CAN ACADEMIES
</td>
<td style="text-align:right;">
12
</td>
<td style="text-align:right;">
858213.35
</td>
<td style="text-align:right;">
6130.0954
</td>
<td style="text-align:right;">
2995.14918
</td>
</tr>
<tr>
<td style="text-align:left;">
00246
</td>
<td style="text-align:left;">
LUMIN EDUCATION
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
96844.59
</td>
<td style="text-align:right;">
8804.0536
</td>
<td style="text-align:right;">
3000.07639
</td>
</tr>
<tr>
<td style="text-align:left;">
00247
</td>
<td style="text-align:left;">
ADVANTAGE ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
525214.23
</td>
<td style="text-align:right;">
58357.1367
</td>
<td style="text-align:right;">
10236.67814
</td>
</tr>
<tr>
<td style="text-align:left;">
00248
</td>
<td style="text-align:left;">
LIFE SCHOOL
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1585055.39
</td>
<td style="text-align:right;">
22643.6484
</td>
<td style="text-align:right;">
12918.30367
</td>
</tr>
<tr>
<td style="text-align:left;">
00249
</td>
<td style="text-align:left;">
UNIVERSAL ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
364741.82
</td>
<td style="text-align:right;">
33158.3473
</td>
<td style="text-align:right;">
13828.54426
</td>
</tr>
<tr>
<td style="text-align:left;">
00250
</td>
<td style="text-align:left;">
NOVA SCHOOLS, WEST OAK CLIFF
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
93410.93
</td>
<td style="text-align:right;">
8491.9027
</td>
<td style="text-align:right;">
3709.97671
</td>
</tr>
<tr>
<td style="text-align:left;">
00251
</td>
<td style="text-align:left;">
ACADEMY OF AMERICA DBA ACADEMY OF DALLAS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
321345.60
</td>
<td style="text-align:right;">
29213.2364
</td>
<td style="text-align:right;">
9976.42962
</td>
</tr>
<tr>
<td style="text-align:left;">
00253
</td>
<td style="text-align:left;">
TRINITY BASIN PREPARATORY
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1300604.50
</td>
<td style="text-align:right;">
26012.0900
</td>
<td style="text-align:right;">
9383.39876
</td>
</tr>
<tr>
<td style="text-align:left;">
00255
</td>
<td style="text-align:left;">
A.W. BROWN-FELLOWSHIP
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
831250.13
</td>
<td style="text-align:right;">
37784.0968
</td>
<td style="text-align:right;">
15180.53281
</td>
</tr>
<tr>
<td style="text-align:left;">
00259
</td>
<td style="text-align:left;">
NOVA CHARTER SCHOOL (SOUTHEAST)
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
284787.41
</td>
<td style="text-align:right;">
12944.8823
</td>
<td style="text-align:right;">
12191.25465
</td>
</tr>
<tr>
<td style="text-align:left;">
00260
</td>
<td style="text-align:left;">
A PLUS CHARTER SCHOOLS, Inc. DBA A + ACADEMY
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
712630.54
</td>
<td style="text-align:right;">
32392.2973
</td>
<td style="text-align:right;">
13781.83944
</td>
</tr>
<tr>
<td style="text-align:left;">
00261
</td>
<td style="text-align:left;">
A PLUS CHARTER SCHOOLS, INC. DBA INSPIRED VISION ACADEMY
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
687938.62
</td>
<td style="text-align:right;">
31269.9373
</td>
<td style="text-align:right;">
13158.22554
</td>
</tr>
<tr>
<td style="text-align:left;">
00262
</td>
<td style="text-align:left;">
GATEWAY CHARTER ACADEMY
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
449524.42
</td>
<td style="text-align:right;">
20432.9282
</td>
<td style="text-align:right;">
10885.59743
</td>
</tr>
<tr>
<td style="text-align:left;">
00264
</td>
<td style="text-align:left;">
EVOLUTION ACADEMY CHARTER
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
107378.35
</td>
<td style="text-align:right;">
3579.2783
</td>
<td style="text-align:right;">
3274.56440
</td>
</tr>
<tr>
<td style="text-align:left;">
00265
</td>
<td style="text-align:left;">
GOLDEN RULE SCHOOLS INC.
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
710493.62
</td>
<td style="text-align:right;">
10930.6711
</td>
<td style="text-align:right;">
12255.15476
</td>
</tr>
<tr>
<td style="text-align:left;">
00266
</td>
<td style="text-align:left;">
ST ANTHONY ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
105370.16
</td>
<td style="text-align:right;">
10537.0160
</td>
<td style="text-align:right;">
2512.53787
</td>
</tr>
<tr>
<td style="text-align:left;">
00267
</td>
<td style="text-align:left;">
KIPP DALLAS-FORT WORTH, INC. -FDP
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1160135.31
</td>
<td style="text-align:right;">
17577.8077
</td>
<td style="text-align:right;">
9370.18767
</td>
</tr>
<tr>
<td style="text-align:left;">
00269
</td>
<td style="text-align:left;">
LA ACADEMIA DE ESTRELLAS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
491948.59
</td>
<td style="text-align:right;">
44722.5991
</td>
<td style="text-align:right;">
17288.03065
</td>
</tr>
<tr>
<td style="text-align:left;">
00270
</td>
<td style="text-align:left;">
CITYSCAPE SCHOOLS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
508224.90
</td>
<td style="text-align:right;">
46202.2636
</td>
<td style="text-align:right;">
21531.98516
</td>
</tr>
<tr>
<td style="text-align:left;">
00273
</td>
<td style="text-align:left;">
MANARA ACADEMY
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
150953.12
</td>
<td style="text-align:right;">
5031.7707
</td>
<td style="text-align:right;">
3019.44292
</td>
</tr>
<tr>
<td style="text-align:left;">
00274
</td>
<td style="text-align:left;">
CARROLLTON-FARMERS BRANCH
</td>
<td style="text-align:right;">
38
</td>
<td style="text-align:right;">
8421519.01
</td>
<td style="text-align:right;">
20147.1747
</td>
<td style="text-align:right;">
15693.33953
</td>
</tr>
<tr>
<td style="text-align:left;">
00275
</td>
<td style="text-align:left;">
CEDAR HILL ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
3114578.81
</td>
<td style="text-align:right;">
23958.2985
</td>
<td style="text-align:right;">
12880.77667
</td>
</tr>
<tr>
<td style="text-align:left;">
00276
</td>
<td style="text-align:left;">
DALLAS ISD
</td>
<td style="text-align:right;">
222
</td>
<td style="text-align:right;">
97774133.65
</td>
<td style="text-align:right;">
40038.5478
</td>
<td style="text-align:right;">
25978.63579
</td>
</tr>
<tr>
<td style="text-align:left;">
00277
</td>
<td style="text-align:left;">
DESOTO ISD
</td>
<td style="text-align:right;">
12
</td>
<td style="text-align:right;">
4457373.21
</td>
<td style="text-align:right;">
39099.7650
</td>
<td style="text-align:right;">
22151.49353
</td>
</tr>
<tr>
<td style="text-align:left;">
00278
</td>
<td style="text-align:left;">
DUNCANVILLE ISD
</td>
<td style="text-align:right;">
17
</td>
<td style="text-align:right;">
5348274.56
</td>
<td style="text-align:right;">
28600.3987
</td>
<td style="text-align:right;">
25847.58324
</td>
</tr>
<tr>
<td style="text-align:left;">
00279
</td>
<td style="text-align:left;">
GARLAND ISD
</td>
<td style="text-align:right;">
71
</td>
<td style="text-align:right;">
23053503.37
</td>
<td style="text-align:right;">
29517.9301
</td>
<td style="text-align:right;">
21115.33450
</td>
</tr>
<tr>
<td style="text-align:left;">
00280
</td>
<td style="text-align:left;">
GRAND PRAIRIE ISD
</td>
<td style="text-align:right;">
40
</td>
<td style="text-align:right;">
13194799.68
</td>
<td style="text-align:right;">
32741.4384
</td>
<td style="text-align:right;">
20867.68491
</td>
</tr>
<tr>
<td style="text-align:left;">
00281
</td>
<td style="text-align:left;">
IRVING ISD
</td>
<td style="text-align:right;">
37
</td>
<td style="text-align:right;">
17439199.53
</td>
<td style="text-align:right;">
48174.5843
</td>
<td style="text-align:right;">
20405.80398
</td>
</tr>
<tr>
<td style="text-align:left;">
00282
</td>
<td style="text-align:left;">
LANCASTER ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
4120091.36
</td>
<td style="text-align:right;">
45778.7929
</td>
<td style="text-align:right;">
17018.57849
</td>
</tr>
<tr>
<td style="text-align:left;">
00283
</td>
<td style="text-align:left;">
MESQUITE ISD
</td>
<td style="text-align:right;">
47
</td>
<td style="text-align:right;">
16818118.46
</td>
<td style="text-align:right;">
32530.2098
</td>
<td style="text-align:right;">
21934.31192
</td>
</tr>
<tr>
<td style="text-align:left;">
00284
</td>
<td style="text-align:left;">
RICHARDSON ISD
</td>
<td style="text-align:right;">
54
</td>
<td style="text-align:right;">
11439400.81
</td>
<td style="text-align:right;">
21184.0756
</td>
<td style="text-align:right;">
15696.18877
</td>
</tr>
<tr>
<td style="text-align:left;">
00285
</td>
<td style="text-align:left;">
SUNNYVALE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
160960.50
</td>
<td style="text-align:right;">
5365.3500
</td>
<td style="text-align:right;">
2009.85617
</td>
</tr>
<tr>
<td style="text-align:left;">
00286
</td>
<td style="text-align:left;">
COPPELL ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
387279.82
</td>
<td style="text-align:right;">
3872.7982
</td>
<td style="text-align:right;">
2134.91711
</td>
</tr>
<tr>
<td style="text-align:left;">
00287
</td>
<td style="text-align:left;">
DAWSON ISD-WELCH
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
41331.63
</td>
<td style="text-align:right;">
4133.1630
</td>
<td style="text-align:right;">
1200.54851
</td>
</tr>
<tr>
<td style="text-align:left;">
00288
</td>
<td style="text-align:left;">
KLONDIKE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
71572.20
</td>
<td style="text-align:right;">
7157.2200
</td>
<td style="text-align:right;">
1842.85959
</td>
</tr>
<tr>
<td style="text-align:left;">
00289
</td>
<td style="text-align:left;">
LAMESA ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1224094.79
</td>
<td style="text-align:right;">
24481.8958
</td>
<td style="text-align:right;">
16016.19230
</td>
</tr>
<tr>
<td style="text-align:left;">
00290
</td>
<td style="text-align:left;">
SANDS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
84777.09
</td>
<td style="text-align:right;">
8477.7090
</td>
<td style="text-align:right;">
2852.84539
</td>
</tr>
<tr>
<td style="text-align:left;">
00291
</td>
<td style="text-align:left;">
HEREFORD ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
2086071.04
</td>
<td style="text-align:right;">
26075.8880
</td>
<td style="text-align:right;">
8164.32949
</td>
</tr>
<tr>
<td style="text-align:left;">
00292
</td>
<td style="text-align:left;">
WALCOTT ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
59586.66
</td>
<td style="text-align:right;">
5958.6660
</td>
<td style="text-align:right;">
1828.85515
</td>
</tr>
<tr>
<td style="text-align:left;">
00293
</td>
<td style="text-align:left;">
COOPER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
317996.30
</td>
<td style="text-align:right;">
10599.8767
</td>
<td style="text-align:right;">
8729.13830
</td>
</tr>
<tr>
<td style="text-align:left;">
00294
</td>
<td style="text-align:left;">
FANNINDEL ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
120826.93
</td>
<td style="text-align:right;">
6041.3465
</td>
<td style="text-align:right;">
1423.04494
</td>
</tr>
<tr>
<td style="text-align:left;">
00295
</td>
<td style="text-align:left;">
North Texas Collegiate Academy
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
236873.02
</td>
<td style="text-align:right;">
7895.7673
</td>
<td style="text-align:right;">
2020.22416
</td>
</tr>
<tr>
<td style="text-align:left;">
00296
</td>
<td style="text-align:left;">
DENTON ISD
</td>
<td style="text-align:right;">
38
</td>
<td style="text-align:right;">
7023729.63
</td>
<td style="text-align:right;">
18483.4990
</td>
<td style="text-align:right;">
11035.55613
</td>
</tr>
<tr>
<td style="text-align:left;">
00297
</td>
<td style="text-align:left;">
LEWISVILLE ISD
</td>
<td style="text-align:right;">
67
</td>
<td style="text-align:right;">
10737703.63
</td>
<td style="text-align:right;">
14569.4758
</td>
<td style="text-align:right;">
16182.74441
</td>
</tr>
<tr>
<td style="text-align:left;">
00298
</td>
<td style="text-align:left;">
PILOT POINT ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
359301.30
</td>
<td style="text-align:right;">
8982.5325
</td>
<td style="text-align:right;">
3234.10128
</td>
</tr>
<tr>
<td style="text-align:left;">
00299
</td>
<td style="text-align:left;">
KRUM ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
457861.29
</td>
<td style="text-align:right;">
9157.2258
</td>
<td style="text-align:right;">
1823.11439
</td>
</tr>
<tr>
<td style="text-align:left;">
00300
</td>
<td style="text-align:left;">
PONDER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
324678.57
</td>
<td style="text-align:right;">
10822.6190
</td>
<td style="text-align:right;">
6051.07318
</td>
</tr>
<tr>
<td style="text-align:left;">
00301
</td>
<td style="text-align:left;">
AUBREY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
353270.01
</td>
<td style="text-align:right;">
8028.8639
</td>
<td style="text-align:right;">
3999.75649
</td>
</tr>
<tr>
<td style="text-align:left;">
00302
</td>
<td style="text-align:left;">
SANGER ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
632738.25
</td>
<td style="text-align:right;">
10545.6375
</td>
<td style="text-align:right;">
3701.25309
</td>
</tr>
<tr>
<td style="text-align:left;">
00303
</td>
<td style="text-align:left;">
ARGYLE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
83441.93
</td>
<td style="text-align:right;">
4172.0965
</td>
<td style="text-align:right;">
1652.23800
</td>
</tr>
<tr>
<td style="text-align:left;">
00304
</td>
<td style="text-align:left;">
NORTHWEST ISD
</td>
<td style="text-align:right;">
26
</td>
<td style="text-align:right;">
2045668.91
</td>
<td style="text-align:right;">
7152.6885
</td>
<td style="text-align:right;">
5535.16516
</td>
</tr>
<tr>
<td style="text-align:left;">
00305
</td>
<td style="text-align:left;">
LAKE DALLAS ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1017348.01
</td>
<td style="text-align:right;">
20346.9602
</td>
<td style="text-align:right;">
6162.93759
</td>
</tr>
<tr>
<td style="text-align:left;">
00306
</td>
<td style="text-align:left;">
LITTLE ELM ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
1930359.04
</td>
<td style="text-align:right;">
22980.4648
</td>
<td style="text-align:right;">
14539.80040
</td>
</tr>
<tr>
<td style="text-align:left;">
00307
</td>
<td style="text-align:left;">
CUERO ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
826326.06
</td>
<td style="text-align:right;">
20658.1515
</td>
<td style="text-align:right;">
7410.15739
</td>
</tr>
<tr>
<td style="text-align:left;">
00308
</td>
<td style="text-align:left;">
NORDHEIM ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
54897.05
</td>
<td style="text-align:right;">
5489.7050
</td>
<td style="text-align:right;">
1898.92269
</td>
</tr>
<tr>
<td style="text-align:left;">
00309
</td>
<td style="text-align:left;">
YOAKUM ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
865475.11
</td>
<td style="text-align:right;">
17309.5022
</td>
<td style="text-align:right;">
11754.01493
</td>
</tr>
<tr>
<td style="text-align:left;">
00310
</td>
<td style="text-align:left;">
YORKTOWN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
142628.11
</td>
<td style="text-align:right;">
4754.2703
</td>
<td style="text-align:right;">
3700.75017
</td>
</tr>
<tr>
<td style="text-align:left;">
00311
</td>
<td style="text-align:left;">
WESTHOFF ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
46001.62
</td>
<td style="text-align:right;">
4600.1620
</td>
<td style="text-align:right;">
1237.99729
</td>
</tr>
<tr>
<td style="text-align:left;">
00312
</td>
<td style="text-align:left;">
MEYERSVILLE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
32865.74
</td>
<td style="text-align:right;">
3286.5740
</td>
<td style="text-align:right;">
946.55132
</td>
</tr>
<tr>
<td style="text-align:left;">
00313
</td>
<td style="text-align:left;">
SPUR ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
105365.94
</td>
<td style="text-align:right;">
10536.5940
</td>
<td style="text-align:right;">
2336.31092
</td>
</tr>
<tr>
<td style="text-align:left;">
00314
</td>
<td style="text-align:left;">
PATTON SPRINGS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
61648.84
</td>
<td style="text-align:right;">
6164.8840
</td>
<td style="text-align:right;">
1935.82309
</td>
</tr>
<tr>
<td style="text-align:left;">
00315
</td>
<td style="text-align:left;">
CARRIZO SPRINGS CONS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1279680.17
</td>
<td style="text-align:right;">
31992.0043
</td>
<td style="text-align:right;">
14498.90678
</td>
</tr>
<tr>
<td style="text-align:left;">
00316
</td>
<td style="text-align:left;">
CLARENDON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
140930.07
</td>
<td style="text-align:right;">
4697.6690
</td>
<td style="text-align:right;">
3690.13908
</td>
</tr>
<tr>
<td style="text-align:left;">
00317
</td>
<td style="text-align:left;">
HEDLEY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
48684.44
</td>
<td style="text-align:right;">
4868.4440
</td>
<td style="text-align:right;">
1273.82264
</td>
</tr>
<tr>
<td style="text-align:left;">
00318
</td>
<td style="text-align:left;">
RAMIREZ CSD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
24409.70
</td>
<td style="text-align:right;">
2440.9700
</td>
<td style="text-align:right;">
809.51098
</td>
</tr>
<tr>
<td style="text-align:left;">
00319
</td>
<td style="text-align:left;">
BENAVIDES ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
236081.84
</td>
<td style="text-align:right;">
11804.0920
</td>
<td style="text-align:right;">
2751.42625
</td>
</tr>
<tr>
<td style="text-align:left;">
00320
</td>
<td style="text-align:left;">
SAN DIEGO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
836791.12
</td>
<td style="text-align:right;">
25357.3067
</td>
<td style="text-align:right;">
18429.28793
</td>
</tr>
<tr>
<td style="text-align:left;">
00321
</td>
<td style="text-align:left;">
FREER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
585517.10
</td>
<td style="text-align:right;">
17742.9424
</td>
<td style="text-align:right;">
11512.81273
</td>
</tr>
<tr>
<td style="text-align:left;">
00322
</td>
<td style="text-align:left;">
CISCO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
244041.61
</td>
<td style="text-align:right;">
8134.7203
</td>
<td style="text-align:right;">
4942.21763
</td>
</tr>
<tr>
<td style="text-align:left;">
00323
</td>
<td style="text-align:left;">
EASTLAND ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
305376.11
</td>
<td style="text-align:right;">
8253.4084
</td>
<td style="text-align:right;">
8074.36718
</td>
</tr>
<tr>
<td style="text-align:left;">
00324
</td>
<td style="text-align:left;">
GORMAN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
100573.01
</td>
<td style="text-align:right;">
3047.6670
</td>
<td style="text-align:right;">
2292.81184
</td>
</tr>
<tr>
<td style="text-align:left;">
00325
</td>
<td style="text-align:left;">
RANGER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
142713.64
</td>
<td style="text-align:right;">
4324.6558
</td>
<td style="text-align:right;">
3786.94888
</td>
</tr>
<tr>
<td style="text-align:left;">
00326
</td>
<td style="text-align:left;">
RISING STAR ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
83024.02
</td>
<td style="text-align:right;">
4151.2010
</td>
<td style="text-align:right;">
1755.34526
</td>
</tr>
<tr>
<td style="text-align:left;">
00327
</td>
<td style="text-align:left;">
ECTOR COUNTY ISD
</td>
<td style="text-align:right;">
42
</td>
<td style="text-align:right;">
9273850.41
</td>
<td style="text-align:right;">
22028.1482
</td>
<td style="text-align:right;">
12876.33433
</td>
</tr>
<tr>
<td style="text-align:left;">
00328
</td>
<td style="text-align:left;">
ROCKSPRINGS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
109811.23
</td>
<td style="text-align:right;">
10981.1230
</td>
<td style="text-align:right;">
2689.47165
</td>
</tr>
<tr>
<td style="text-align:left;">
00329
</td>
<td style="text-align:left;">
NUECES CANYON CONS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
130037.75
</td>
<td style="text-align:right;">
6501.8875
</td>
<td style="text-align:right;">
2868.86925
</td>
</tr>
<tr>
<td style="text-align:left;">
00330
</td>
<td style="text-align:left;">
FAITH FAMILY KIDS INC DBA WAXAHACHIE FAITH FAMILY ACADEMY
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
1508142.18
</td>
<td style="text-align:right;">
65571.3991
</td>
<td style="text-align:right;">
63822.52963
</td>
</tr>
<tr>
<td style="text-align:left;">
00331
</td>
<td style="text-align:left;">
AVALON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
94366.90
</td>
<td style="text-align:right;">
9436.6900
</td>
<td style="text-align:right;">
2499.15132
</td>
</tr>
<tr>
<td style="text-align:left;">
00332
</td>
<td style="text-align:left;">
ENNIS ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
2686799.06
</td>
<td style="text-align:right;">
26867.9906
</td>
<td style="text-align:right;">
14631.17226
</td>
</tr>
<tr>
<td style="text-align:left;">
00333
</td>
<td style="text-align:left;">
FERRIS ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1347966.33
</td>
<td style="text-align:right;">
26959.3266
</td>
<td style="text-align:right;">
7391.26233
</td>
</tr>
<tr>
<td style="text-align:left;">
00335
</td>
<td style="text-align:left;">
MIDLOTHIAN ISD
</td>
<td style="text-align:right;">
11
</td>
<td style="text-align:right;">
1077865.68
</td>
<td style="text-align:right;">
9798.7789
</td>
<td style="text-align:right;">
5918.70717
</td>
</tr>
<tr>
<td style="text-align:left;">
00336
</td>
<td style="text-align:left;">
MILFORD ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
109991.30
</td>
<td style="text-align:right;">
10999.1300
</td>
<td style="text-align:right;">
2613.70395
</td>
</tr>
<tr>
<td style="text-align:left;">
00337
</td>
<td style="text-align:left;">
PALMER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
324343.18
</td>
<td style="text-align:right;">
10811.4393
</td>
<td style="text-align:right;">
3507.40267
</td>
</tr>
<tr>
<td style="text-align:left;">
00338
</td>
<td style="text-align:left;">
RED OAK ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1073693.42
</td>
<td style="text-align:right;">
17894.8903
</td>
<td style="text-align:right;">
7978.21149
</td>
</tr>
<tr>
<td style="text-align:left;">
00339
</td>
<td style="text-align:left;">
WAXAHACHIE ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
2094153.23
</td>
<td style="text-align:right;">
16108.8710
</td>
<td style="text-align:right;">
11475.78500
</td>
</tr>
<tr>
<td style="text-align:left;">
00340
</td>
<td style="text-align:left;">
MAYPEARL ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
213772.17
</td>
<td style="text-align:right;">
7125.7390
</td>
<td style="text-align:right;">
2464.55103
</td>
</tr>
<tr>
<td style="text-align:left;">
00341
</td>
<td style="text-align:left;">
EL PASO EDUCATION INITIATIVE, INC. (THE) Burnham Wood
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
238878.33
</td>
<td style="text-align:right;">
10858.1059
</td>
<td style="text-align:right;">
4795.45427
</td>
</tr>
<tr>
<td style="text-align:left;">
00343
</td>
<td style="text-align:left;">
HARMONY PUBLIC SCHOOLS
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1063491.93
</td>
<td style="text-align:right;">
21269.8386
</td>
<td style="text-align:right;">
9188.41861
</td>
</tr>
<tr>
<td style="text-align:left;">
00344
</td>
<td style="text-align:left;">
LA FE PREPARATORY SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
199718.58
</td>
<td style="text-align:right;">
18156.2345
</td>
<td style="text-align:right;">
7156.46987
</td>
</tr>
<tr>
<td style="text-align:left;">
00345
</td>
<td style="text-align:left;">
CLINT ISD
</td>
<td style="text-align:right;">
14
</td>
<td style="text-align:right;">
8603990.67
</td>
<td style="text-align:right;">
61457.0762
</td>
<td style="text-align:right;">
24473.29864
</td>
</tr>
<tr>
<td style="text-align:left;">
00346
</td>
<td style="text-align:left;">
EL PASO ISD
</td>
<td style="text-align:right;">
88
</td>
<td style="text-align:right;">
26327213.35
</td>
<td style="text-align:right;">
27197.5345
</td>
<td style="text-align:right;">
17544.25099
</td>
</tr>
<tr>
<td style="text-align:left;">
00347
</td>
<td style="text-align:left;">
FABENS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1208766.92
</td>
<td style="text-align:right;">
33576.8589
</td>
<td style="text-align:right;">
11302.49756
</td>
</tr>
<tr>
<td style="text-align:left;">
00348
</td>
<td style="text-align:left;">
SAN ELIZARIO ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
2821661.55
</td>
<td style="text-align:right;">
42752.4477
</td>
<td style="text-align:right;">
18154.30060
</td>
</tr>
<tr>
<td style="text-align:left;">
00349
</td>
<td style="text-align:left;">
YSLETA ISD
</td>
<td style="text-align:right;">
60
</td>
<td style="text-align:right;">
21754926.50
</td>
<td style="text-align:right;">
33012.0281
</td>
<td style="text-align:right;">
18011.98975
</td>
</tr>
<tr>
<td style="text-align:left;">
00350
</td>
<td style="text-align:left;">
ANTHONY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
594053.89
</td>
<td style="text-align:right;">
18001.6330
</td>
<td style="text-align:right;">
8930.00681
</td>
</tr>
<tr>
<td style="text-align:left;">
00351
</td>
<td style="text-align:left;">
CANUTILLO ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
4481676.82
</td>
<td style="text-align:right;">
41116.3011
</td>
<td style="text-align:right;">
24147.61202
</td>
</tr>
<tr>
<td style="text-align:left;">
00352
</td>
<td style="text-align:left;">
TORNILLO ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
704997.35
</td>
<td style="text-align:right;">
16022.6670
</td>
<td style="text-align:right;">
6555.11936
</td>
</tr>
<tr>
<td style="text-align:left;">
00353
</td>
<td style="text-align:left;">
SOCORRO ISD
</td>
<td style="text-align:right;">
48
</td>
<td style="text-align:right;">
22620681.76
</td>
<td style="text-align:right;">
39272.0169
</td>
<td style="text-align:right;">
25948.71735
</td>
</tr>
<tr>
<td style="text-align:left;">
00354
</td>
<td style="text-align:left;">
PREMIER HIGH SCHOOL
</td>
<td style="text-align:right;">
33
</td>
<td style="text-align:right;">
518188.47
</td>
<td style="text-align:right;">
1524.0837
</td>
<td style="text-align:right;">
1864.03271
</td>
</tr>
<tr>
<td style="text-align:left;">
00355
</td>
<td style="text-align:left;">
THREE WAY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
71276.71
</td>
<td style="text-align:right;">
7127.6710
</td>
<td style="text-align:right;">
1370.59146
</td>
</tr>
<tr>
<td style="text-align:left;">
00356
</td>
<td style="text-align:left;">
DUBLIN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
531894.18
</td>
<td style="text-align:right;">
17729.8060
</td>
<td style="text-align:right;">
4904.67436
</td>
</tr>
<tr>
<td style="text-align:left;">
00357
</td>
<td style="text-align:left;">
STEPHENVILLE ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
945817.18
</td>
<td style="text-align:right;">
15763.6197
</td>
<td style="text-align:right;">
3639.07348
</td>
</tr>
<tr>
<td style="text-align:left;">
00358
</td>
<td style="text-align:left;">
BLUFF DALE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
34808.24
</td>
<td style="text-align:right;">
3480.8240
</td>
<td style="text-align:right;">
1207.41871
</td>
</tr>
<tr>
<td style="text-align:left;">
00359
</td>
<td style="text-align:left;">
HUCKABAY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
34596.43
</td>
<td style="text-align:right;">
3459.6430
</td>
<td style="text-align:right;">
1102.68486
</td>
</tr>
<tr>
<td style="text-align:left;">
00360
</td>
<td style="text-align:left;">
LINGLEVILLE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
68025.03
</td>
<td style="text-align:right;">
6802.5030
</td>
<td style="text-align:right;">
2397.34257
</td>
</tr>
<tr>
<td style="text-align:left;">
00361
</td>
<td style="text-align:left;">
MORGAN MILL ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
29466.11
</td>
<td style="text-align:right;">
2946.6110
</td>
<td style="text-align:right;">
606.39141
</td>
</tr>
<tr>
<td style="text-align:left;">
00362
</td>
<td style="text-align:left;">
CHILTON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
269594.74
</td>
<td style="text-align:right;">
26959.4740
</td>
<td style="text-align:right;">
8659.48525
</td>
</tr>
<tr>
<td style="text-align:left;">
00363
</td>
<td style="text-align:left;">
MARLIN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
528566.51
</td>
<td style="text-align:right;">
17618.8837
</td>
<td style="text-align:right;">
8700.62304
</td>
</tr>
<tr>
<td style="text-align:left;">
00364
</td>
<td style="text-align:left;">
WESTPHALIA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
21342.71
</td>
<td style="text-align:right;">
2134.2710
</td>
<td style="text-align:right;">
441.39716
</td>
</tr>
<tr>
<td style="text-align:left;">
00365
</td>
<td style="text-align:left;">
ROSEBUD-LOTT ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
280222.39
</td>
<td style="text-align:right;">
7005.5598
</td>
<td style="text-align:right;">
3492.93186
</td>
</tr>
<tr>
<td style="text-align:left;">
00366
</td>
<td style="text-align:left;">
BONHAM ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
907580.51
</td>
<td style="text-align:right;">
18151.6102
</td>
<td style="text-align:right;">
8219.85089
</td>
</tr>
<tr>
<td style="text-align:left;">
00367
</td>
<td style="text-align:left;">
DODD CITY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
84543.60
</td>
<td style="text-align:right;">
8454.3600
</td>
<td style="text-align:right;">
1979.21377
</td>
</tr>
<tr>
<td style="text-align:left;">
00368
</td>
<td style="text-align:left;">
ECTOR ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
72122.79
</td>
<td style="text-align:right;">
7212.2790
</td>
<td style="text-align:right;">
1989.97951
</td>
</tr>
<tr>
<td style="text-align:left;">
00369
</td>
<td style="text-align:left;">
HONEY GROVE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
257276.60
</td>
<td style="text-align:right;">
8575.8867
</td>
<td style="text-align:right;">
3674.89192
</td>
</tr>
<tr>
<td style="text-align:left;">
00370
</td>
<td style="text-align:left;">
LEONARD ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
336242.21
</td>
<td style="text-align:right;">
8406.0552
</td>
<td style="text-align:right;">
2598.51974
</td>
</tr>
<tr>
<td style="text-align:left;">
00371
</td>
<td style="text-align:left;">
SAVOY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
96150.33
</td>
<td style="text-align:right;">
4807.5165
</td>
<td style="text-align:right;">
2650.59470
</td>
</tr>
<tr>
<td style="text-align:left;">
00372
</td>
<td style="text-align:left;">
TRENTON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
151838.96
</td>
<td style="text-align:right;">
5061.2987
</td>
<td style="text-align:right;">
1900.77170
</td>
</tr>
<tr>
<td style="text-align:left;">
00373
</td>
<td style="text-align:left;">
SAM RAYBURN ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
139768.59
</td>
<td style="text-align:right;">
6988.4295
</td>
<td style="text-align:right;">
3079.61826
</td>
</tr>
<tr>
<td style="text-align:left;">
00374
</td>
<td style="text-align:left;">
FLATONIA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
158546.57
</td>
<td style="text-align:right;">
5284.8857
</td>
<td style="text-align:right;">
4275.97442
</td>
</tr>
<tr>
<td style="text-align:left;">
00375
</td>
<td style="text-align:left;">
LA GRANGE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
606776.11
</td>
<td style="text-align:right;">
22473.1893
</td>
<td style="text-align:right;">
14660.12323
</td>
</tr>
<tr>
<td style="text-align:left;">
00376
</td>
<td style="text-align:left;">
SCHULENBURG ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
230131.13
</td>
<td style="text-align:right;">
11506.5565
</td>
<td style="text-align:right;">
6537.52336
</td>
</tr>
<tr>
<td style="text-align:left;">
00377
</td>
<td style="text-align:left;">
FAYETTEVILLE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
41111.26
</td>
<td style="text-align:right;">
4111.1260
</td>
<td style="text-align:right;">
1315.05218
</td>
</tr>
<tr>
<td style="text-align:left;">
00378
</td>
<td style="text-align:left;">
ROUND TOP-CARMINE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
63914.93
</td>
<td style="text-align:right;">
3195.7465
</td>
<td style="text-align:right;">
2205.76709
</td>
</tr>
<tr>
<td style="text-align:left;">
00379
</td>
<td style="text-align:left;">
ROBY CONS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
76418.50
</td>
<td style="text-align:right;">
3820.9250
</td>
<td style="text-align:right;">
3540.40600
</td>
</tr>
<tr>
<td style="text-align:left;">
00380
</td>
<td style="text-align:left;">
ROTAN ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
84630.18
</td>
<td style="text-align:right;">
4231.5090
</td>
<td style="text-align:right;">
2703.36372
</td>
</tr>
<tr>
<td style="text-align:left;">
00381
</td>
<td style="text-align:left;">
FLOYDADA ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
472662.63
</td>
<td style="text-align:right;">
23633.1315
</td>
<td style="text-align:right;">
9538.12833
</td>
</tr>
<tr>
<td style="text-align:left;">
00382
</td>
<td style="text-align:left;">
LOCKNEY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
191180.66
</td>
<td style="text-align:right;">
4779.5165
</td>
<td style="text-align:right;">
5562.44564
</td>
</tr>
<tr>
<td style="text-align:left;">
00383
</td>
<td style="text-align:left;">
CROWELL ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
122055.59
</td>
<td style="text-align:right;">
12205.5590
</td>
<td style="text-align:right;">
3048.54073
</td>
</tr>
<tr>
<td style="text-align:left;">
00384
</td>
<td style="text-align:left;">
LAMAR CONSOLIDATED ISD
</td>
<td style="text-align:right;">
39
</td>
<td style="text-align:right;">
7986971.89
</td>
<td style="text-align:right;">
17066.1793
</td>
<td style="text-align:right;">
15162.98137
</td>
</tr>
<tr>
<td style="text-align:left;">
00385
</td>
<td style="text-align:left;">
NEEDVILLE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
600222.87
</td>
<td style="text-align:right;">
15005.5717
</td>
<td style="text-align:right;">
9792.79192
</td>
</tr>
<tr>
<td style="text-align:left;">
00386
</td>
<td style="text-align:left;">
FORT BEND ISD
</td>
<td style="text-align:right;">
77
</td>
<td style="text-align:right;">
13051271.30
</td>
<td style="text-align:right;">
16862.1076
</td>
<td style="text-align:right;">
12460.87538
</td>
</tr>
<tr>
<td style="text-align:left;">
00388
</td>
<td style="text-align:left;">
STAFFORD MSD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1502856.17
</td>
<td style="text-align:right;">
30057.1234
</td>
<td style="text-align:right;">
13722.98223
</td>
</tr>
<tr>
<td style="text-align:left;">
00389
</td>
<td style="text-align:left;">
MOUNT VERNON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
398796.22
</td>
<td style="text-align:right;">
13293.2073
</td>
<td style="text-align:right;">
6966.31141
</td>
</tr>
<tr>
<td style="text-align:left;">
00390
</td>
<td style="text-align:left;">
FAIRFIELD ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
513855.41
</td>
<td style="text-align:right;">
12846.3852
</td>
<td style="text-align:right;">
2140.66411
</td>
</tr>
<tr>
<td style="text-align:left;">
00391
</td>
<td style="text-align:left;">
TEAGUE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
403098.42
</td>
<td style="text-align:right;">
8061.9684
</td>
<td style="text-align:right;">
5072.44425
</td>
</tr>
<tr>
<td style="text-align:left;">
00392
</td>
<td style="text-align:left;">
WORTHAM ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
141462.05
</td>
<td style="text-align:right;">
4715.4017
</td>
<td style="text-align:right;">
3491.85656
</td>
</tr>
<tr>
<td style="text-align:left;">
00393
</td>
<td style="text-align:left;">
DEW ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
41999.90
</td>
<td style="text-align:right;">
4199.9900
</td>
<td style="text-align:right;">
1251.89642
</td>
</tr>
<tr>
<td style="text-align:left;">
00394
</td>
<td style="text-align:left;">
DILLEY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
749127.15
</td>
<td style="text-align:right;">
24970.9050
</td>
<td style="text-align:right;">
12092.35722
</td>
</tr>
<tr>
<td style="text-align:left;">
00395
</td>
<td style="text-align:left;">
PEARSALL ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1475849.28
</td>
<td style="text-align:right;">
33542.0291
</td>
<td style="text-align:right;">
15750.08073
</td>
</tr>
<tr>
<td style="text-align:left;">
00396
</td>
<td style="text-align:left;">
SEAGRAVES ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
256842.42
</td>
<td style="text-align:right;">
25684.2420
</td>
<td style="text-align:right;">
7607.24532
</td>
</tr>
<tr>
<td style="text-align:left;">
00397
</td>
<td style="text-align:left;">
LOOP ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
80711.66
</td>
<td style="text-align:right;">
8071.1660
</td>
<td style="text-align:right;">
1601.43751
</td>
</tr>
<tr>
<td style="text-align:left;">
00398
</td>
<td style="text-align:left;">
SEMINOLE ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
859298.45
</td>
<td style="text-align:right;">
14321.6408
</td>
<td style="text-align:right;">
8510.80843
</td>
</tr>
<tr>
<td style="text-align:left;">
00400
</td>
<td style="text-align:left;">
ODYSSEY 2020 ACADEMY, INC.
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
520716.62
</td>
<td style="text-align:right;">
26035.8310
</td>
<td style="text-align:right;">
20992.06018
</td>
</tr>
<tr>
<td style="text-align:left;">
00401
</td>
<td style="text-align:left;">
AMBASSADORS PREPARATORY ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
137236.33
</td>
<td style="text-align:right;">
15248.4811
</td>
<td style="text-align:right;">
3303.77498
</td>
</tr>
<tr>
<td style="text-align:left;">
00402
</td>
<td style="text-align:left;">
DICKINSON ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
4331083.17
</td>
<td style="text-align:right;">
33316.0244
</td>
<td style="text-align:right;">
26104.53670
</td>
</tr>
<tr>
<td style="text-align:left;">
00403
</td>
<td style="text-align:left;">
GALVESTON ISD
</td>
<td style="text-align:right;">
12
</td>
<td style="text-align:right;">
3178794.11
</td>
<td style="text-align:right;">
29433.2788
</td>
<td style="text-align:right;">
14911.23931
</td>
</tr>
<tr>
<td style="text-align:left;">
00404
</td>
<td style="text-align:left;">
HIGH ISLAND ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
72134.23
</td>
<td style="text-align:right;">
8014.9144
</td>
<td style="text-align:right;">
2163.56511
</td>
</tr>
<tr>
<td style="text-align:left;">
00406
</td>
<td style="text-align:left;">
TEXAS CITY ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
3957539.06
</td>
<td style="text-align:right;">
30442.6082
</td>
<td style="text-align:right;">
17082.58080
</td>
</tr>
<tr>
<td style="text-align:left;">
00407
</td>
<td style="text-align:left;">
HITCHCOCK ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
752198.39
</td>
<td style="text-align:right;">
16715.5198
</td>
<td style="text-align:right;">
5248.28029
</td>
</tr>
<tr>
<td style="text-align:left;">
00408
</td>
<td style="text-align:left;">
SANTA FE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
900681.67
</td>
<td style="text-align:right;">
22517.0418
</td>
<td style="text-align:right;">
15852.19892
</td>
</tr>
<tr>
<td style="text-align:left;">
00409
</td>
<td style="text-align:left;">
CLEAR CREEK ISD
</td>
<td style="text-align:right;">
26
</td>
<td style="text-align:right;">
4029994.25
</td>
<td style="text-align:right;">
15499.9779
</td>
<td style="text-align:right;">
9546.49109
</td>
</tr>
<tr>
<td style="text-align:left;">
00410
</td>
<td style="text-align:left;">
FRIENDSWOOD ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
165942.61
</td>
<td style="text-align:right;">
4148.5652
</td>
<td style="text-align:right;">
1587.35419
</td>
</tr>
<tr>
<td style="text-align:left;">
00411
</td>
<td style="text-align:left;">
POST ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
373286.98
</td>
<td style="text-align:right;">
12442.8993
</td>
<td style="text-align:right;">
10274.04480
</td>
</tr>
<tr>
<td style="text-align:left;">
00412
</td>
<td style="text-align:left;">
SOUTHLAND ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
81447.11
</td>
<td style="text-align:right;">
8144.7110
</td>
<td style="text-align:right;">
2425.74170
</td>
</tr>
<tr>
<td style="text-align:left;">
00413
</td>
<td style="text-align:left;">
FREDERICKSBURG ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
921070.43
</td>
<td style="text-align:right;">
15351.1738
</td>
<td style="text-align:right;">
12888.58493
</td>
</tr>
<tr>
<td style="text-align:left;">
00414
</td>
<td style="text-align:left;">
HARPER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
122489.46
</td>
<td style="text-align:right;">
4082.9820
</td>
<td style="text-align:right;">
1952.01557
</td>
</tr>
<tr>
<td style="text-align:left;">
00415
</td>
<td style="text-align:left;">
GLASSCOCK ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
79135.36
</td>
<td style="text-align:right;">
3956.7680
</td>
<td style="text-align:right;">
1212.57315
</td>
</tr>
<tr>
<td style="text-align:left;">
00416
</td>
<td style="text-align:left;">
GOLIAD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
381921.65
</td>
<td style="text-align:right;">
12730.7217
</td>
<td style="text-align:right;">
10898.04882
</td>
</tr>
<tr>
<td style="text-align:left;">
00417
</td>
<td style="text-align:left;">
GONZALES ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1007095.40
</td>
<td style="text-align:right;">
16784.9233
</td>
<td style="text-align:right;">
4841.07314
</td>
</tr>
<tr>
<td style="text-align:left;">
00418
</td>
<td style="text-align:left;">
NIXON-SMILEY CONS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
729271.52
</td>
<td style="text-align:right;">
18231.7880
</td>
<td style="text-align:right;">
13103.26490
</td>
</tr>
<tr>
<td style="text-align:left;">
00419
</td>
<td style="text-align:left;">
WAELDER ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
201342.98
</td>
<td style="text-align:right;">
20134.2980
</td>
<td style="text-align:right;">
6220.53182
</td>
</tr>
<tr>
<td style="text-align:left;">
00420
</td>
<td style="text-align:left;">
LEFORS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
53217.21
</td>
<td style="text-align:right;">
5321.7210
</td>
<td style="text-align:right;">
1163.71015
</td>
</tr>
<tr>
<td style="text-align:left;">
00421
</td>
<td style="text-align:left;">
MCLEAN ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
77838.68
</td>
<td style="text-align:right;">
7783.8680
</td>
<td style="text-align:right;">
1633.01561
</td>
</tr>
<tr>
<td style="text-align:left;">
00422
</td>
<td style="text-align:left;">
PAMPA ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1287746.80
</td>
<td style="text-align:right;">
21462.4467
</td>
<td style="text-align:right;">
13181.37494
</td>
</tr>
<tr>
<td style="text-align:left;">
00424
</td>
<td style="text-align:left;">
BELLS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
200990.46
</td>
<td style="text-align:right;">
6699.6820
</td>
<td style="text-align:right;">
3932.01179
</td>
</tr>
<tr>
<td style="text-align:left;">
00425
</td>
<td style="text-align:left;">
COLLINSVILLE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
158936.20
</td>
<td style="text-align:right;">
7946.8100
</td>
<td style="text-align:right;">
2999.31922
</td>
</tr>
<tr>
<td style="text-align:left;">
00426
</td>
<td style="text-align:left;">
DENISON ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
2057890.79
</td>
<td style="text-align:right;">
22614.1845
</td>
<td style="text-align:right;">
13418.46168
</td>
</tr>
<tr>
<td style="text-align:left;">
00427
</td>
<td style="text-align:left;">
HOWE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
303069.45
</td>
<td style="text-align:right;">
10102.3150
</td>
<td style="text-align:right;">
4593.01196
</td>
</tr>
<tr>
<td style="text-align:left;">
00428
</td>
<td style="text-align:left;">
SHERMAN ISD
</td>
<td style="text-align:right;">
12
</td>
<td style="text-align:right;">
3219921.36
</td>
<td style="text-align:right;">
26832.6780
</td>
<td style="text-align:right;">
14837.16179
</td>
</tr>
<tr>
<td style="text-align:left;">
00429
</td>
<td style="text-align:left;">
TIOGA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
161464.06
</td>
<td style="text-align:right;">
16146.4060
</td>
<td style="text-align:right;">
3885.31051
</td>
</tr>
<tr>
<td style="text-align:left;">
00430
</td>
<td style="text-align:left;">
VAN ALSTYNE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
203978.19
</td>
<td style="text-align:right;">
6799.2730
</td>
<td style="text-align:right;">
3008.87869
</td>
</tr>
<tr>
<td style="text-align:left;">
00431
</td>
<td style="text-align:left;">
WHITESBORO ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
568102.63
</td>
<td style="text-align:right;">
14202.5657
</td>
<td style="text-align:right;">
5972.85199
</td>
</tr>
<tr>
<td style="text-align:left;">
00432
</td>
<td style="text-align:left;">
WHITEWRIGHT ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
226291.03
</td>
<td style="text-align:right;">
7543.0343
</td>
<td style="text-align:right;">
4320.04610
</td>
</tr>
<tr>
<td style="text-align:left;">
00433
</td>
<td style="text-align:left;">
POTTSBORO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
332796.06
</td>
<td style="text-align:right;">
11093.2020
</td>
<td style="text-align:right;">
5239.08294
</td>
</tr>
<tr>
<td style="text-align:left;">
00434
</td>
<td style="text-align:left;">
S AND S CISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
337965.98
</td>
<td style="text-align:right;">
11265.5327
</td>
<td style="text-align:right;">
6467.43622
</td>
</tr>
<tr>
<td style="text-align:left;">
00435
</td>
<td style="text-align:left;">
GUNTER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
181106.89
</td>
<td style="text-align:right;">
6036.8963
</td>
<td style="text-align:right;">
2588.56010
</td>
</tr>
<tr>
<td style="text-align:left;">
00436
</td>
<td style="text-align:left;">
TOM BEAN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
168776.56
</td>
<td style="text-align:right;">
5625.8853
</td>
<td style="text-align:right;">
2231.85110
</td>
</tr>
<tr>
<td style="text-align:left;">
00437
</td>
<td style="text-align:left;">
GLADEWATER ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
759884.11
</td>
<td style="text-align:right;">
17270.0934
</td>
<td style="text-align:right;">
8510.89267
</td>
</tr>
<tr>
<td style="text-align:left;">
00438
</td>
<td style="text-align:left;">
KILGORE ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1610991.40
</td>
<td style="text-align:right;">
26849.8567
</td>
<td style="text-align:right;">
15032.63751
</td>
</tr>
<tr>
<td style="text-align:left;">
00439
</td>
<td style="text-align:left;">
LONGVIEW ISD
</td>
<td style="text-align:right;">
15
</td>
<td style="text-align:right;">
3489772.89
</td>
<td style="text-align:right;">
24404.0062
</td>
<td style="text-align:right;">
17512.54626
</td>
</tr>
<tr>
<td style="text-align:left;">
00440
</td>
<td style="text-align:left;">
PINE TREE ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1752800.74
</td>
<td style="text-align:right;">
29213.3457
</td>
<td style="text-align:right;">
9980.59486
</td>
</tr>
<tr>
<td style="text-align:left;">
00441
</td>
<td style="text-align:left;">
SABINE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
413353.90
</td>
<td style="text-align:right;">
13778.4633
</td>
<td style="text-align:right;">
8387.97146
</td>
</tr>
<tr>
<td style="text-align:left;">
00442
</td>
<td style="text-align:left;">
SPRING HILL ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
473575.18
</td>
<td style="text-align:right;">
11839.3795
</td>
<td style="text-align:right;">
3713.92159
</td>
</tr>
<tr>
<td style="text-align:left;">
00443
</td>
<td style="text-align:left;">
WHITE OAK ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
326634.66
</td>
<td style="text-align:right;">
8165.8665
</td>
<td style="text-align:right;">
2295.24797
</td>
</tr>
<tr>
<td style="text-align:left;">
00444
</td>
<td style="text-align:left;">
ANDERSON-SHIRO CONS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
199596.76
</td>
<td style="text-align:right;">
11088.7089
</td>
<td style="text-align:right;">
2094.82292
</td>
</tr>
<tr>
<td style="text-align:left;">
00445
</td>
<td style="text-align:left;">
IOLA ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
116375.18
</td>
<td style="text-align:right;">
5818.7590
</td>
<td style="text-align:right;">
2762.68504
</td>
</tr>
<tr>
<td style="text-align:left;">
00446
</td>
<td style="text-align:left;">
NAVASOTA ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1395131.66
</td>
<td style="text-align:right;">
25835.7715
</td>
<td style="text-align:right;">
14783.89647
</td>
</tr>
<tr>
<td style="text-align:left;">
00447
</td>
<td style="text-align:left;">
RICHARDS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
65632.49
</td>
<td style="text-align:right;">
3281.6245
</td>
<td style="text-align:right;">
1412.16180
</td>
</tr>
<tr>
<td style="text-align:left;">
00448
</td>
<td style="text-align:left;">
SEGUIN ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
3229209.98
</td>
<td style="text-align:right;">
22581.8880
</td>
<td style="text-align:right;">
15106.33388
</td>
</tr>
<tr>
<td style="text-align:left;">
00449
</td>
<td style="text-align:left;">
SCHERTZ-CIBOLO-U CITY ISD
</td>
<td style="text-align:right;">
16
</td>
<td style="text-align:right;">
2197621.43
</td>
<td style="text-align:right;">
12486.4854
</td>
<td style="text-align:right;">
7654.94351
</td>
</tr>
<tr>
<td style="text-align:left;">
00450
</td>
<td style="text-align:left;">
NAVARRO ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
380705.96
</td>
<td style="text-align:right;">
9517.6490
</td>
<td style="text-align:right;">
3938.73235
</td>
</tr>
<tr>
<td style="text-align:left;">
00451
</td>
<td style="text-align:left;">
MARION ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
368939.52
</td>
<td style="text-align:right;">
9223.4880
</td>
<td style="text-align:right;">
2759.94217
</td>
</tr>
<tr>
<td style="text-align:left;">
00452
</td>
<td style="text-align:left;">
ABERNATHY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
239547.62
</td>
<td style="text-align:right;">
7984.9207
</td>
<td style="text-align:right;">
6708.39856
</td>
</tr>
<tr>
<td style="text-align:left;">
00453
</td>
<td style="text-align:left;">
COTTON CENTER ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
78486.22
</td>
<td style="text-align:right;">
7848.6220
</td>
<td style="text-align:right;">
2285.95046
</td>
</tr>
<tr>
<td style="text-align:left;">
00454
</td>
<td style="text-align:left;">
HALE CENTER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
368183.45
</td>
<td style="text-align:right;">
13636.4241
</td>
<td style="text-align:right;">
5177.55879
</td>
</tr>
<tr>
<td style="text-align:left;">
00455
</td>
<td style="text-align:left;">
PETERSBURG ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
192580.89
</td>
<td style="text-align:right;">
19258.0890
</td>
<td style="text-align:right;">
3664.90703
</td>
</tr>
<tr>
<td style="text-align:left;">
00456
</td>
<td style="text-align:left;">
PLAINVIEW ISD
</td>
<td style="text-align:right;">
11
</td>
<td style="text-align:right;">
2483431.64
</td>
<td style="text-align:right;">
22576.6513
</td>
<td style="text-align:right;">
10282.11938
</td>
</tr>
<tr>
<td style="text-align:left;">
00457
</td>
<td style="text-align:left;">
MEMPHIS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
192767.56
</td>
<td style="text-align:right;">
4819.1890
</td>
<td style="text-align:right;">
3923.84577
</td>
</tr>
<tr>
<td style="text-align:left;">
00458
</td>
<td style="text-align:left;">
TURKEY-QUITAQUE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
67752.35
</td>
<td style="text-align:right;">
6775.2350
</td>
<td style="text-align:right;">
1789.74453
</td>
</tr>
<tr>
<td style="text-align:left;">
00459
</td>
<td style="text-align:left;">
HAMILTON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
265998.49
</td>
<td style="text-align:right;">
8866.6163
</td>
<td style="text-align:right;">
4905.03677
</td>
</tr>
<tr>
<td style="text-align:left;">
00460
</td>
<td style="text-align:left;">
HICO ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
209407.27
</td>
<td style="text-align:right;">
9518.5123
</td>
<td style="text-align:right;">
4306.65344
</td>
</tr>
<tr>
<td style="text-align:left;">
00461
</td>
<td style="text-align:left;">
GRUVER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
103034.04
</td>
<td style="text-align:right;">
3434.4680
</td>
<td style="text-align:right;">
1507.99392
</td>
</tr>
<tr>
<td style="text-align:left;">
00462
</td>
<td style="text-align:left;">
PRINGLE-MORSE CONS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
62787.37
</td>
<td style="text-align:right;">
6278.7370
</td>
<td style="text-align:right;">
1330.29546
</td>
</tr>
<tr>
<td style="text-align:left;">
00463
</td>
<td style="text-align:left;">
SPEARMAN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
299127.50
</td>
<td style="text-align:right;">
9970.9167
</td>
<td style="text-align:right;">
4994.78263
</td>
</tr>
<tr>
<td style="text-align:left;">
00464
</td>
<td style="text-align:left;">
CHILLICOTHE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
137401.49
</td>
<td style="text-align:right;">
6870.0745
</td>
<td style="text-align:right;">
2273.31300
</td>
</tr>
<tr>
<td style="text-align:left;">
00465
</td>
<td style="text-align:left;">
QUANAH ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
286081.42
</td>
<td style="text-align:right;">
9536.0473
</td>
<td style="text-align:right;">
4645.46520
</td>
</tr>
<tr>
<td style="text-align:left;">
00466
</td>
<td style="text-align:left;">
KOUNTZE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
321046.99
</td>
<td style="text-align:right;">
8917.9719
</td>
<td style="text-align:right;">
4449.56707
</td>
</tr>
<tr>
<td style="text-align:left;">
00467
</td>
<td style="text-align:left;">
SILSBEE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1051841.61
</td>
<td style="text-align:right;">
29217.8225
</td>
<td style="text-align:right;">
15690.14164
</td>
</tr>
<tr>
<td style="text-align:left;">
00468
</td>
<td style="text-align:left;">
HARDIN-JEFFERSON ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
585909.42
</td>
<td style="text-align:right;">
14647.7355
</td>
<td style="text-align:right;">
8990.58910
</td>
</tr>
<tr>
<td style="text-align:left;">
00469
</td>
<td style="text-align:left;">
LUMBERTON ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
770730.75
</td>
<td style="text-align:right;">
17127.3500
</td>
<td style="text-align:right;">
9189.62443
</td>
</tr>
<tr>
<td style="text-align:left;">
00470
</td>
<td style="text-align:left;">
WEST HARDIN COUNTY CONS I
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
187350.28
</td>
<td style="text-align:right;">
10408.3489
</td>
<td style="text-align:right;">
4976.30384
</td>
</tr>
<tr>
<td style="text-align:left;">
00472
</td>
<td style="text-align:left;">
SER-NINOS SCH.
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
603226.14
</td>
<td style="text-align:right;">
20107.5380
</td>
<td style="text-align:right;">
8466.31980
</td>
</tr>
<tr>
<td style="text-align:left;">
00473
</td>
<td style="text-align:left;">
ARISTOI CLASSICAL ACADEMY, INC.
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
82938.96
</td>
<td style="text-align:right;">
4146.9480
</td>
<td style="text-align:right;">
1803.72878
</td>
</tr>
<tr>
<td style="text-align:left;">
00474
</td>
<td style="text-align:left;">
ASSN. FOR THE ADVANCEMENT OF MEXICAN AMERICANS
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
477989.38
</td>
<td style="text-align:right;">
17703.3104
</td>
<td style="text-align:right;">
20388.95434
</td>
</tr>
<tr>
<td style="text-align:left;">
00476
</td>
<td style="text-align:left;">
TEJANO CENTER FOR COMMUNITY CONCERNS, INC.
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
841033.84
</td>
<td style="text-align:right;">
20513.0205
</td>
<td style="text-align:right;">
7810.71476
</td>
</tr>
<tr>
<td style="text-align:left;">
00477
</td>
<td style="text-align:left;">
UNIVERSITY OF HOUSTON CHARTER
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
42679.99
</td>
<td style="text-align:right;">
4267.9990
</td>
<td style="text-align:right;">
1261.61893
</td>
</tr>
<tr>
<td style="text-align:left;">
00479
</td>
<td style="text-align:left;">
ACADEMY OF ACCELERATED LEARNING INC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
429223.82
</td>
<td style="text-align:right;">
23845.7678
</td>
<td style="text-align:right;">
4623.07889
</td>
</tr>
<tr>
<td style="text-align:left;">
00481
</td>
<td style="text-align:left;">
KIPP, INC. CHARTER -FDP
</td>
<td style="text-align:right;">
27
</td>
<td style="text-align:right;">
5813448.01
</td>
<td style="text-align:right;">
19573.8990
</td>
<td style="text-align:right;">
13276.59098
</td>
</tr>
<tr>
<td style="text-align:left;">
00482
</td>
<td style="text-align:left;">
VARNETT SCHOOLS, INC. (THE )
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
814459.20
</td>
<td style="text-align:right;">
23954.6824
</td>
<td style="text-align:right;">
15623.32939
</td>
</tr>
<tr>
<td style="text-align:left;">
00483
</td>
<td style="text-align:left;">
ALIEF MONTESSORI COMMUNITY SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
70159.91
</td>
<td style="text-align:right;">
7015.9910
</td>
<td style="text-align:right;">
2150.09937
</td>
</tr>
<tr>
<td style="text-align:left;">
00484
</td>
<td style="text-align:left;">
AMIGOS POR VIDA--FRIENDS FOR LIFE
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
323778.17
</td>
<td style="text-align:right;">
32377.8170
</td>
<td style="text-align:right;">
10709.79055
</td>
</tr>
<tr>
<td style="text-align:left;">
00488
</td>
<td style="text-align:left;">
HOUSTON GATEWAY ACADEMY, INC.
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
887723.81
</td>
<td style="text-align:right;">
29590.7937
</td>
<td style="text-align:right;">
7213.81995
</td>
</tr>
<tr>
<td style="text-align:left;">
00494
</td>
<td style="text-align:left;">
SOUTHWEST HIGH SCHOOL
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
696747.63
</td>
<td style="text-align:right;">
17418.6908
</td>
<td style="text-align:right;">
8326.14359
</td>
</tr>
<tr>
<td style="text-align:left;">
00495
</td>
<td style="text-align:left;">
TWO DIMENSIONS PREPARATORY ACADEMY
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
325604.45
</td>
<td style="text-align:right;">
12059.4241
</td>
<td style="text-align:right;">
5424.36211
</td>
</tr>
<tr>
<td style="text-align:left;">
00496
</td>
<td style="text-align:left;">
YES PREP PUBLIC SCHOOLS, INC.
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
3750711.92
</td>
<td style="text-align:right;">
28851.6302
</td>
<td style="text-align:right;">
10751.48671
</td>
</tr>
<tr>
<td style="text-align:left;">
00497
</td>
<td style="text-align:left;">
HARMONY PUBLIC SCHOOLS
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
990238.01
</td>
<td style="text-align:right;">
16233.4100
</td>
<td style="text-align:right;">
7241.04842
</td>
</tr>
<tr>
<td style="text-align:left;">
00498
</td>
<td style="text-align:left;">
WONDERLAND EDUCATIONAL ESTATE ASSOCIATION, INC.
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
143877.91
</td>
<td style="text-align:right;">
15986.4344
</td>
<td style="text-align:right;">
5022.02260
</td>
</tr>
<tr>
<td style="text-align:left;">
00500
</td>
<td style="text-align:left;">
ACCELERATED INTERMEDIATE ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
155942.94
</td>
<td style="text-align:right;">
15594.2940
</td>
<td style="text-align:right;">
5938.43767
</td>
</tr>
<tr>
<td style="text-align:left;">
00501
</td>
<td style="text-align:left;">
ZOE LEARNING ACADEMY
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
14033.78
</td>
<td style="text-align:right;">
4677.9267
</td>
<td style="text-align:right;">
2611.96018
</td>
</tr>
<tr>
<td style="text-align:left;">
00504
</td>
<td style="text-align:left;">
BakerRipley
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
679212.28
</td>
<td style="text-align:right;">
13584.2456
</td>
<td style="text-align:right;">
9054.92327
</td>
</tr>
<tr>
<td style="text-align:left;">
00505
</td>
<td style="text-align:left;">
MEYERPARK ELEMENTARY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
135370.45
</td>
<td style="text-align:right;">
13537.0450
</td>
<td style="text-align:right;">
3818.55637
</td>
</tr>
<tr>
<td style="text-align:left;">
00506
</td>
<td style="text-align:left;">
DRAW ACADEMY
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
404714.53
</td>
<td style="text-align:right;">
12264.0767
</td>
<td style="text-align:right;">
5306.04121
</td>
</tr>
<tr>
<td style="text-align:left;">
00508
</td>
<td style="text-align:left;">
HARMONY PUBLIC SCHOOLS
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
1154020.20
</td>
<td style="text-align:right;">
13113.8659
</td>
<td style="text-align:right;">
7030.89408
</td>
</tr>
<tr>
<td style="text-align:left;">
00509
</td>
<td style="text-align:left;">
STEPPING STONES CHARTER EL
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
275146.67
</td>
<td style="text-align:right;">
13102.2224
</td>
<td style="text-align:right;">
8504.89559
</td>
</tr>
<tr>
<td style="text-align:left;">
00511
</td>
<td style="text-align:left;">
THE RHODES SCHOOL
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
603397.03
</td>
<td style="text-align:right;">
14366.5960
</td>
<td style="text-align:right;">
13556.83507
</td>
</tr>
<tr>
<td style="text-align:left;">
00512
</td>
<td style="text-align:left;">
HARMONY PUBLIC SCHOOLS
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
612730.23
</td>
<td style="text-align:right;">
12504.6986
</td>
<td style="text-align:right;">
6302.37355
</td>
</tr>
<tr>
<td style="text-align:left;">
00513
</td>
<td style="text-align:left;">
ALDINE ISD
</td>
<td style="text-align:right;">
77
</td>
<td style="text-align:right;">
36985289.53
</td>
<td style="text-align:right;">
48095.3050
</td>
<td style="text-align:right;">
26077.22373
</td>
</tr>
<tr>
<td style="text-align:left;">
00514
</td>
<td style="text-align:left;">
ALIEF ISD
</td>
<td style="text-align:right;">
43
</td>
<td style="text-align:right;">
22178903.86
</td>
<td style="text-align:right;">
51578.8462
</td>
<td style="text-align:right;">
33165.51655
</td>
</tr>
<tr>
<td style="text-align:left;">
00515
</td>
<td style="text-align:left;">
CHANNELVIEW ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
4422829.35
</td>
<td style="text-align:right;">
34021.7642
</td>
<td style="text-align:right;">
16715.44779
</td>
</tr>
<tr>
<td style="text-align:left;">
00516
</td>
<td style="text-align:left;">
CROSBY ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
1881561.37
</td>
<td style="text-align:right;">
23519.5171
</td>
<td style="text-align:right;">
14773.95400
</td>
</tr>
<tr>
<td style="text-align:left;">
00517
</td>
<td style="text-align:left;">
CYPRESS-FAIRBANKS ISD
</td>
<td style="text-align:right;">
89
</td>
<td style="text-align:right;">
38120412.87
</td>
<td style="text-align:right;">
43025.2967
</td>
<td style="text-align:right;">
30642.93712
</td>
</tr>
<tr>
<td style="text-align:left;">
00518
</td>
<td style="text-align:left;">
DEER PARK ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
3114885.78
</td>
<td style="text-align:right;">
23960.6598
</td>
<td style="text-align:right;">
12892.32932
</td>
</tr>
<tr>
<td style="text-align:left;">
00520
</td>
<td style="text-align:left;">
GALENA PARK ISD
</td>
<td style="text-align:right;">
23
</td>
<td style="text-align:right;">
12638512.10
</td>
<td style="text-align:right;">
48986.4810
</td>
<td style="text-align:right;">
45440.07849
</td>
</tr>
<tr>
<td style="text-align:left;">
00521
</td>
<td style="text-align:left;">
GOOSE CREEK CISD
</td>
<td style="text-align:right;">
28
</td>
<td style="text-align:right;">
10091702.76
</td>
<td style="text-align:right;">
40046.4395
</td>
<td style="text-align:right;">
21693.70868
</td>
</tr>
<tr>
<td style="text-align:left;">
00522
</td>
<td style="text-align:left;">
HOUSTON ISD
</td>
<td style="text-align:right;">
286
</td>
<td style="text-align:right;">
103848266.41
</td>
<td style="text-align:right;">
33020.1165
</td>
<td style="text-align:right;">
25764.27336
</td>
</tr>
<tr>
<td style="text-align:left;">
00523
</td>
<td style="text-align:left;">
HUMBLE ISD
</td>
<td style="text-align:right;">
44
</td>
<td style="text-align:right;">
9997912.92
</td>
<td style="text-align:right;">
25968.6050
</td>
<td style="text-align:right;">
22309.31870
</td>
</tr>
<tr>
<td style="text-align:left;">
00524
</td>
<td style="text-align:left;">
KATY ISD
</td>
<td style="text-align:right;">
65
</td>
<td style="text-align:right;">
16630583.09
</td>
<td style="text-align:right;">
25312.9119
</td>
<td style="text-align:right;">
23034.56213
</td>
</tr>
<tr>
<td style="text-align:left;">
00525
</td>
<td style="text-align:left;">
KLEIN ISD
</td>
<td style="text-align:right;">
48
</td>
<td style="text-align:right;">
13888534.07
</td>
<td style="text-align:right;">
25719.5075
</td>
<td style="text-align:right;">
25061.84589
</td>
</tr>
<tr>
<td style="text-align:left;">
00526
</td>
<td style="text-align:left;">
LA PORTE ISD
</td>
<td style="text-align:right;">
12
</td>
<td style="text-align:right;">
2413017.70
</td>
<td style="text-align:right;">
19778.8336
</td>
<td style="text-align:right;">
13287.12704
</td>
</tr>
<tr>
<td style="text-align:left;">
00527
</td>
<td style="text-align:left;">
PASADENA ISD
</td>
<td style="text-align:right;">
68
</td>
<td style="text-align:right;">
26001109.82
</td>
<td style="text-align:right;">
38463.1802
</td>
<td style="text-align:right;">
23525.46358
</td>
</tr>
<tr>
<td style="text-align:left;">
00528
</td>
<td style="text-align:left;">
SPRING ISD
</td>
<td style="text-align:right;">
38
</td>
<td style="text-align:right;">
18677379.32
</td>
<td style="text-align:right;">
49150.9982
</td>
<td style="text-align:right;">
24284.17645
</td>
</tr>
<tr>
<td style="text-align:left;">
00529
</td>
<td style="text-align:left;">
SPRING BRANCH ISD
</td>
<td style="text-align:right;">
44
</td>
<td style="text-align:right;">
13724434.02
</td>
<td style="text-align:right;">
28356.2686
</td>
<td style="text-align:right;">
25976.11348
</td>
</tr>
<tr>
<td style="text-align:left;">
00530
</td>
<td style="text-align:left;">
TOMBALL ISD
</td>
<td style="text-align:right;">
19
</td>
<td style="text-align:right;">
2116703.58
</td>
<td style="text-align:right;">
11082.2177
</td>
<td style="text-align:right;">
8168.18546
</td>
</tr>
<tr>
<td style="text-align:left;">
00531
</td>
<td style="text-align:left;">
SHELDON ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
4615263.07
</td>
<td style="text-align:right;">
46152.6307
</td>
<td style="text-align:right;">
30266.08054
</td>
</tr>
<tr>
<td style="text-align:left;">
00532
</td>
<td style="text-align:left;">
HUFFMAN ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
967231.26
</td>
<td style="text-align:right;">
24180.7815
</td>
<td style="text-align:right;">
10964.08145
</td>
</tr>
<tr>
<td style="text-align:left;">
00533
</td>
<td style="text-align:left;">
KARNACK ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
118290.56
</td>
<td style="text-align:right;">
11829.0560
</td>
<td style="text-align:right;">
2868.02765
</td>
</tr>
<tr>
<td style="text-align:left;">
00534
</td>
<td style="text-align:left;">
MARSHALL ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
2287189.73
</td>
<td style="text-align:right;">
32674.1390
</td>
<td style="text-align:right;">
13157.40114
</td>
</tr>
<tr>
<td style="text-align:left;">
00535
</td>
<td style="text-align:left;">
WASKOM ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
293696.93
</td>
<td style="text-align:right;">
9789.8977
</td>
<td style="text-align:right;">
4770.82848
</td>
</tr>
<tr>
<td style="text-align:left;">
00536
</td>
<td style="text-align:left;">
HALLSVILLE ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1159997.65
</td>
<td style="text-align:right;">
16571.3950
</td>
<td style="text-align:right;">
9873.79285
</td>
</tr>
<tr>
<td style="text-align:left;">
00537
</td>
<td style="text-align:left;">
HARLETON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
192162.08
</td>
<td style="text-align:right;">
5823.0933
</td>
<td style="text-align:right;">
3665.51118
</td>
</tr>
<tr>
<td style="text-align:left;">
00538
</td>
<td style="text-align:left;">
ELYSIAN FIELDS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
285761.41
</td>
<td style="text-align:right;">
9525.3803
</td>
<td style="text-align:right;">
4486.70745
</td>
</tr>
<tr>
<td style="text-align:left;">
00539
</td>
<td style="text-align:left;">
CHANNING ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
78145.68
</td>
<td style="text-align:right;">
7814.5680
</td>
<td style="text-align:right;">
2247.37502
</td>
</tr>
<tr>
<td style="text-align:left;">
00540
</td>
<td style="text-align:left;">
HARTLEY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
96195.66
</td>
<td style="text-align:right;">
9619.5660
</td>
<td style="text-align:right;">
2307.24275
</td>
</tr>
<tr>
<td style="text-align:left;">
00541
</td>
<td style="text-align:left;">
HASKELL CISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
223201.83
</td>
<td style="text-align:right;">
7440.0610
</td>
<td style="text-align:right;">
6206.82592
</td>
</tr>
<tr>
<td style="text-align:left;">
00542
</td>
<td style="text-align:left;">
RULE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
81873.42
</td>
<td style="text-align:right;">
9097.0467
</td>
<td style="text-align:right;">
1882.00516
</td>
</tr>
<tr>
<td style="text-align:left;">
00543
</td>
<td style="text-align:left;">
PAINT CREEK ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
86430.11
</td>
<td style="text-align:right;">
8643.0110
</td>
<td style="text-align:right;">
2045.50107
</td>
</tr>
<tr>
<td style="text-align:left;">
00544
</td>
<td style="text-align:left;">
KATHERINE ANNE PORTER SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
30379.96
</td>
<td style="text-align:right;">
3037.9960
</td>
<td style="text-align:right;">
589.82315
</td>
</tr>
<tr>
<td style="text-align:left;">
00545
</td>
<td style="text-align:left;">
BOYS & GIRLS CLUBS OF SOUTH CENTRAL TEXAS
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
157855.12
</td>
<td style="text-align:right;">
7892.7560
</td>
<td style="text-align:right;">
2696.92433
</td>
</tr>
<tr>
<td style="text-align:left;">
00546
</td>
<td style="text-align:left;">
SAN MARCOS CONS ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
3365956.56
</td>
<td style="text-align:right;">
30599.6051
</td>
<td style="text-align:right;">
19241.87395
</td>
</tr>
<tr>
<td style="text-align:left;">
00547
</td>
<td style="text-align:left;">
DRIPPING SPRINGS ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
289090.19
</td>
<td style="text-align:right;">
6022.7123
</td>
<td style="text-align:right;">
4545.75908
</td>
</tr>
<tr>
<td style="text-align:left;">
00548
</td>
<td style="text-align:left;">
WIMBERLEY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
339434.09
</td>
<td style="text-align:right;">
8485.8522
</td>
<td style="text-align:right;">
2719.07465
</td>
</tr>
<tr>
<td style="text-align:left;">
00549
</td>
<td style="text-align:left;">
HAYS CONS ISD
</td>
<td style="text-align:right;">
24
</td>
<td style="text-align:right;">
5032084.33
</td>
<td style="text-align:right;">
19504.2028
</td>
<td style="text-align:right;">
17900.36184
</td>
</tr>
<tr>
<td style="text-align:left;">
00550
</td>
<td style="text-align:left;">
CANADIAN ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
193136.80
</td>
<td style="text-align:right;">
4828.4200
</td>
<td style="text-align:right;">
2593.26886
</td>
</tr>
<tr>
<td style="text-align:left;">
00551
</td>
<td style="text-align:left;">
ATHENS ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1346892.18
</td>
<td style="text-align:right;">
26937.8436
</td>
<td style="text-align:right;">
4695.69585
</td>
</tr>
<tr>
<td style="text-align:left;">
00552
</td>
<td style="text-align:left;">
BROWNSBORO ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
818848.05
</td>
<td style="text-align:right;">
13647.4675
</td>
<td style="text-align:right;">
4849.34518
</td>
</tr>
<tr>
<td style="text-align:left;">
00553
</td>
<td style="text-align:left;">
CROSS ROADS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
151199.17
</td>
<td style="text-align:right;">
5039.9723
</td>
<td style="text-align:right;">
3179.62464
</td>
</tr>
<tr>
<td style="text-align:left;">
00554
</td>
<td style="text-align:left;">
EUSTACE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
777294.48
</td>
<td style="text-align:right;">
19432.3620
</td>
<td style="text-align:right;">
5413.70778
</td>
</tr>
<tr>
<td style="text-align:left;">
00555
</td>
<td style="text-align:left;">
MALAKOFF ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
553184.60
</td>
<td style="text-align:right;">
9219.7433
</td>
<td style="text-align:right;">
8495.92400
</td>
</tr>
<tr>
<td style="text-align:left;">
00556
</td>
<td style="text-align:left;">
TRINIDAD ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
96438.80
</td>
<td style="text-align:right;">
9643.8800
</td>
<td style="text-align:right;">
2890.41998
</td>
</tr>
<tr>
<td style="text-align:left;">
00557
</td>
<td style="text-align:left;">
MURCHISON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
52247.19
</td>
<td style="text-align:right;">
5224.7190
</td>
<td style="text-align:right;">
1169.35428
</td>
</tr>
<tr>
<td style="text-align:left;">
00558
</td>
<td style="text-align:left;">
LA POYNOR ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
176150.69
</td>
<td style="text-align:right;">
5871.6897
</td>
<td style="text-align:right;">
4945.29174
</td>
</tr>
<tr>
<td style="text-align:left;">
00560
</td>
<td style="text-align:left;">
SOUTH TEXAS EDUCATIONAL TECH
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
732677.40
</td>
<td style="text-align:right;">
24422.5800
</td>
<td style="text-align:right;">
6422.71646
</td>
</tr>
<tr>
<td style="text-align:left;">
00562
</td>
<td style="text-align:left;">
IDEA ACADEMY
</td>
<td style="text-align:right;">
61
</td>
<td style="text-align:right;">
27108712.63
</td>
<td style="text-align:right;">
40400.4659
</td>
<td style="text-align:right;">
24403.55587
</td>
</tr>
<tr>
<td style="text-align:left;">
00563
</td>
<td style="text-align:left;">
VANGUARD ACADEMY
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1637371.85
</td>
<td style="text-align:right;">
40934.2962
</td>
<td style="text-align:right;">
17184.49227
</td>
</tr>
<tr>
<td style="text-align:left;">
00564
</td>
<td style="text-align:left;">
DONNA ISD
</td>
<td style="text-align:right;">
22
</td>
<td style="text-align:right;">
11357208.58
</td>
<td style="text-align:right;">
47125.3468
</td>
<td style="text-align:right;">
37369.93604
</td>
</tr>
<tr>
<td style="text-align:left;">
00565
</td>
<td style="text-align:left;">
EDCOUCH-ELSA ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
4201193.41
</td>
<td style="text-align:right;">
47740.8342
</td>
<td style="text-align:right;">
35809.15086
</td>
</tr>
<tr>
<td style="text-align:left;">
00566
</td>
<td style="text-align:left;">
EDINBURG ISD
</td>
<td style="text-align:right;">
43
</td>
<td style="text-align:right;">
20735185.15
</td>
<td style="text-align:right;">
43837.6007
</td>
<td style="text-align:right;">
33312.60708
</td>
</tr>
<tr>
<td style="text-align:left;">
00567
</td>
<td style="text-align:left;">
HIDALGO ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
2416368.61
</td>
<td style="text-align:right;">
34519.5516
</td>
<td style="text-align:right;">
23097.18353
</td>
</tr>
<tr>
<td style="text-align:left;">
00568
</td>
<td style="text-align:left;">
MCALLEN ISD
</td>
<td style="text-align:right;">
33
</td>
<td style="text-align:right;">
14271009.72
</td>
<td style="text-align:right;">
48050.5378
</td>
<td style="text-align:right;">
25390.29663
</td>
</tr>
<tr>
<td style="text-align:left;">
00569
</td>
<td style="text-align:left;">
MERCEDES ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
4118107.72
</td>
<td style="text-align:right;">
45756.7524
</td>
<td style="text-align:right;">
24780.18649
</td>
</tr>
<tr>
<td style="text-align:left;">
00570
</td>
<td style="text-align:left;">
MISSION CONS ISD
</td>
<td style="text-align:right;">
22
</td>
<td style="text-align:right;">
10105571.61
</td>
<td style="text-align:right;">
45934.4164
</td>
<td style="text-align:right;">
24572.25616
</td>
</tr>
<tr>
<td style="text-align:left;">
00571
</td>
<td style="text-align:left;">
PHARR-SAN JUAN-ALAMO ISD
</td>
<td style="text-align:right;">
42
</td>
<td style="text-align:right;">
21115352.93
</td>
<td style="text-align:right;">
49918.0920
</td>
<td style="text-align:right;">
26262.02040
</td>
</tr>
<tr>
<td style="text-align:left;">
00572
</td>
<td style="text-align:left;">
PROGRESO ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1392132.84
</td>
<td style="text-align:right;">
27842.6568
</td>
<td style="text-align:right;">
9856.10068
</td>
</tr>
<tr>
<td style="text-align:left;">
00573
</td>
<td style="text-align:left;">
SHARYLAND ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
3532012.27
</td>
<td style="text-align:right;">
27169.3252
</td>
<td style="text-align:right;">
15382.38624
</td>
</tr>
<tr>
<td style="text-align:left;">
00574
</td>
<td style="text-align:left;">
LA JOYA ISD
</td>
<td style="text-align:right;">
37
</td>
<td style="text-align:right;">
18489944.86
</td>
<td style="text-align:right;">
49972.8239
</td>
<td style="text-align:right;">
21449.46345
</td>
</tr>
<tr>
<td style="text-align:left;">
00575
</td>
<td style="text-align:left;">
WESLACO ISD
</td>
<td style="text-align:right;">
20
</td>
<td style="text-align:right;">
11066036.70
</td>
<td style="text-align:right;">
55330.1835
</td>
<td style="text-align:right;">
35882.49414
</td>
</tr>
<tr>
<td style="text-align:left;">
00576
</td>
<td style="text-align:left;">
LA VILLA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
448914.71
</td>
<td style="text-align:right;">
13603.4761
</td>
<td style="text-align:right;">
8112.38759
</td>
</tr>
<tr>
<td style="text-align:left;">
00577
</td>
<td style="text-align:left;">
MONTE ALTO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
813096.93
</td>
<td style="text-align:right;">
24639.3009
</td>
<td style="text-align:right;">
14755.74201
</td>
</tr>
<tr>
<td style="text-align:left;">
00578
</td>
<td style="text-align:left;">
VALLEY VIEW ISD-PHARR
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
3300744.69
</td>
<td style="text-align:right;">
41259.3086
</td>
<td style="text-align:right;">
19029.83960
</td>
</tr>
<tr>
<td style="text-align:left;">
00579
</td>
<td style="text-align:left;">
ABBOTT ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
38274.52
</td>
<td style="text-align:right;">
3827.4520
</td>
<td style="text-align:right;">
924.56751
</td>
</tr>
<tr>
<td style="text-align:left;">
00580
</td>
<td style="text-align:left;">
BYNUM ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
76171.98
</td>
<td style="text-align:right;">
7617.1980
</td>
<td style="text-align:right;">
1526.94317
</td>
</tr>
<tr>
<td style="text-align:left;">
00581
</td>
<td style="text-align:left;">
COVINGTON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
84043.34
</td>
<td style="text-align:right;">
8404.3340
</td>
<td style="text-align:right;">
2928.36258
</td>
</tr>
<tr>
<td style="text-align:left;">
00582
</td>
<td style="text-align:left;">
HILLSBORO ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
836563.56
</td>
<td style="text-align:right;">
16731.2712
</td>
<td style="text-align:right;">
8427.10619
</td>
</tr>
<tr>
<td style="text-align:left;">
00583
</td>
<td style="text-align:left;">
HUBBARD ISD-HUBBARD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
157617.54
</td>
<td style="text-align:right;">
7164.4336
</td>
<td style="text-align:right;">
3062.67956
</td>
</tr>
<tr>
<td style="text-align:left;">
00584
</td>
<td style="text-align:left;">
ITASCA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
247273.15
</td>
<td style="text-align:right;">
8242.4383
</td>
<td style="text-align:right;">
4573.92683
</td>
</tr>
<tr>
<td style="text-align:left;">
00585
</td>
<td style="text-align:left;">
MALONE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
142016.25
</td>
<td style="text-align:right;">
14201.6250
</td>
<td style="text-align:right;">
3095.92481
</td>
</tr>
<tr>
<td style="text-align:left;">
00586
</td>
<td style="text-align:left;">
MOUNT CALM ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
102507.67
</td>
<td style="text-align:right;">
10250.7670
</td>
<td style="text-align:right;">
3366.23097
</td>
</tr>
<tr>
<td style="text-align:left;">
00587
</td>
<td style="text-align:left;">
WHITNEY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
554923.04
</td>
<td style="text-align:right;">
13873.0760
</td>
<td style="text-align:right;">
3419.61635
</td>
</tr>
<tr>
<td style="text-align:left;">
00588
</td>
<td style="text-align:left;">
AQUILLA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
102818.89
</td>
<td style="text-align:right;">
10281.8890
</td>
<td style="text-align:right;">
2890.79053
</td>
</tr>
<tr>
<td style="text-align:left;">
00589
</td>
<td style="text-align:left;">
BLUM ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
146392.49
</td>
<td style="text-align:right;">
14639.2490
</td>
<td style="text-align:right;">
3330.15159
</td>
</tr>
<tr>
<td style="text-align:left;">
00590
</td>
<td style="text-align:left;">
PENELOPE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
98823.10
</td>
<td style="text-align:right;">
9882.3100
</td>
<td style="text-align:right;">
2695.55222
</td>
</tr>
<tr>
<td style="text-align:left;">
00591
</td>
<td style="text-align:left;">
ANTON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
200660.68
</td>
<td style="text-align:right;">
20066.0680
</td>
<td style="text-align:right;">
5945.99939
</td>
</tr>
<tr>
<td style="text-align:left;">
00592
</td>
<td style="text-align:left;">
LEVELLAND ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1137178.29
</td>
<td style="text-align:right;">
18952.9715
</td>
<td style="text-align:right;">
5125.23050
</td>
</tr>
<tr>
<td style="text-align:left;">
00593
</td>
<td style="text-align:left;">
ROPES ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
98512.56
</td>
<td style="text-align:right;">
9851.2560
</td>
<td style="text-align:right;">
2223.29084
</td>
</tr>
<tr>
<td style="text-align:left;">
00594
</td>
<td style="text-align:left;">
SMYER ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
192214.98
</td>
<td style="text-align:right;">
9610.7490
</td>
<td style="text-align:right;">
2549.17867
</td>
</tr>
<tr>
<td style="text-align:left;">
00595
</td>
<td style="text-align:left;">
SUNDOWN ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
147877.14
</td>
<td style="text-align:right;">
3696.9285
</td>
<td style="text-align:right;">
3052.50553
</td>
</tr>
<tr>
<td style="text-align:left;">
00596
</td>
<td style="text-align:left;">
WHITHARRAL ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
35217.99
</td>
<td style="text-align:right;">
3521.7990
</td>
<td style="text-align:right;">
1107.93746
</td>
</tr>
<tr>
<td style="text-align:left;">
00597
</td>
<td style="text-align:left;">
GRANBURY ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
2017372.34
</td>
<td style="text-align:right;">
20377.4984
</td>
<td style="text-align:right;">
10504.05887
</td>
</tr>
<tr>
<td style="text-align:left;">
00598
</td>
<td style="text-align:left;">
LIPAN ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
99291.78
</td>
<td style="text-align:right;">
4964.5890
</td>
<td style="text-align:right;">
3147.47161
</td>
</tr>
<tr>
<td style="text-align:left;">
00599
</td>
<td style="text-align:left;">
TOLAR ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
126303.14
</td>
<td style="text-align:right;">
4210.1047
</td>
<td style="text-align:right;">
2054.04235
</td>
</tr>
<tr>
<td style="text-align:left;">
00600
</td>
<td style="text-align:left;">
SULPHUR SPRINGS ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
1784919.71
</td>
<td style="text-align:right;">
22311.4964
</td>
<td style="text-align:right;">
12296.53618
</td>
</tr>
<tr>
<td style="text-align:left;">
00601
</td>
<td style="text-align:left;">
CUMBY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
161047.49
</td>
<td style="text-align:right;">
8052.3745
</td>
<td style="text-align:right;">
1504.13424
</td>
</tr>
<tr>
<td style="text-align:left;">
00602
</td>
<td style="text-align:left;">
NORTH HOPKINS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
212387.74
</td>
<td style="text-align:right;">
10619.3870
</td>
<td style="text-align:right;">
3461.90513
</td>
</tr>
<tr>
<td style="text-align:left;">
00603
</td>
<td style="text-align:left;">
MILLER GROVE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
102407.54
</td>
<td style="text-align:right;">
10240.7540
</td>
<td style="text-align:right;">
2440.33726
</td>
</tr>
<tr>
<td style="text-align:left;">
00604
</td>
<td style="text-align:left;">
COMO-PICKTON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
335265.27
</td>
<td style="text-align:right;">
33526.5270
</td>
<td style="text-align:right;">
7656.76655
</td>
</tr>
<tr>
<td style="text-align:left;">
00605
</td>
<td style="text-align:left;">
SALTILLO ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
101713.75
</td>
<td style="text-align:right;">
10171.3750
</td>
<td style="text-align:right;">
3174.01407
</td>
</tr>
<tr>
<td style="text-align:left;">
00606
</td>
<td style="text-align:left;">
SULPHUR BLUFF ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
83202.65
</td>
<td style="text-align:right;">
8320.2650
</td>
<td style="text-align:right;">
1973.03066
</td>
</tr>
<tr>
<td style="text-align:left;">
00607
</td>
<td style="text-align:left;">
CROCKETT ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
944983.26
</td>
<td style="text-align:right;">
17181.5138
</td>
<td style="text-align:right;">
15350.37558
</td>
</tr>
<tr>
<td style="text-align:left;">
00608
</td>
<td style="text-align:left;">
GRAPELAND ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
260576.24
</td>
<td style="text-align:right;">
8685.8747
</td>
<td style="text-align:right;">
4763.88550
</td>
</tr>
<tr>
<td style="text-align:left;">
00609
</td>
<td style="text-align:left;">
LOVELADY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
136604.07
</td>
<td style="text-align:right;">
6830.2035
</td>
<td style="text-align:right;">
3447.44463
</td>
</tr>
<tr>
<td style="text-align:left;">
00610
</td>
<td style="text-align:left;">
LATEXO ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
91847.98
</td>
<td style="text-align:right;">
4592.3990
</td>
<td style="text-align:right;">
1970.05566
</td>
</tr>
<tr>
<td style="text-align:left;">
00611
</td>
<td style="text-align:left;">
KENNARD ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
103971.68
</td>
<td style="text-align:right;">
5198.5840
</td>
<td style="text-align:right;">
2461.75760
</td>
</tr>
<tr>
<td style="text-align:left;">
00612
</td>
<td style="text-align:left;">
BIG SPRING ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
1788599.84
</td>
<td style="text-align:right;">
19873.3316
</td>
<td style="text-align:right;">
10876.11719
</td>
</tr>
<tr>
<td style="text-align:left;">
00613
</td>
<td style="text-align:left;">
COAHOMA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
222633.41
</td>
<td style="text-align:right;">
7421.1137
</td>
<td style="text-align:right;">
5432.97637
</td>
</tr>
<tr>
<td style="text-align:left;">
00614
</td>
<td style="text-align:left;">
FORSAN ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
156638.06
</td>
<td style="text-align:right;">
7831.9030
</td>
<td style="text-align:right;">
2301.79007
</td>
</tr>
<tr>
<td style="text-align:left;">
00615
</td>
<td style="text-align:left;">
FT HANCOCK ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
301689.46
</td>
<td style="text-align:right;">
9142.1048
</td>
<td style="text-align:right;">
5456.30319
</td>
</tr>
<tr>
<td style="text-align:left;">
00616
</td>
<td style="text-align:left;">
SIERRA BLANCA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
88321.68
</td>
<td style="text-align:right;">
8029.2436
</td>
<td style="text-align:right;">
3515.16122
</td>
</tr>
<tr>
<td style="text-align:left;">
00617
</td>
<td style="text-align:left;">
DELL CITY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
46483.88
</td>
<td style="text-align:right;">
4648.3880
</td>
<td style="text-align:right;">
1430.13127
</td>
</tr>
<tr>
<td style="text-align:left;">
00619
</td>
<td style="text-align:left;">
CADDO MILLS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
310534.62
</td>
<td style="text-align:right;">
7763.3655
</td>
<td style="text-align:right;">
2083.08703
</td>
</tr>
<tr>
<td style="text-align:left;">
00620
</td>
<td style="text-align:left;">
CELESTE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
158487.78
</td>
<td style="text-align:right;">
5282.9260
</td>
<td style="text-align:right;">
2120.79257
</td>
</tr>
<tr>
<td style="text-align:left;">
00621
</td>
<td style="text-align:left;">
COMMERCE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
554288.16
</td>
<td style="text-align:right;">
13857.2040
</td>
<td style="text-align:right;">
5108.35680
</td>
</tr>
<tr>
<td style="text-align:left;">
00622
</td>
<td style="text-align:left;">
GREENVILLE ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
2309763.11
</td>
<td style="text-align:right;">
18331.4533
</td>
<td style="text-align:right;">
12586.49972
</td>
</tr>
<tr>
<td style="text-align:left;">
00623
</td>
<td style="text-align:left;">
LONE OAK ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
283567.82
</td>
<td style="text-align:right;">
9452.2607
</td>
<td style="text-align:right;">
2988.32470
</td>
</tr>
<tr>
<td style="text-align:left;">
00624
</td>
<td style="text-align:left;">
QUINLAN ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
929173.02
</td>
<td style="text-align:right;">
23229.3255
</td>
<td style="text-align:right;">
8418.23721
</td>
</tr>
<tr>
<td style="text-align:left;">
00625
</td>
<td style="text-align:left;">
WOLFE CITY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
240775.29
</td>
<td style="text-align:right;">
8025.8430
</td>
<td style="text-align:right;">
4250.07645
</td>
</tr>
<tr>
<td style="text-align:left;">
00626
</td>
<td style="text-align:left;">
CAMPBELL ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
138525.32
</td>
<td style="text-align:right;">
6926.2660
</td>
<td style="text-align:right;">
1569.76235
</td>
</tr>
<tr>
<td style="text-align:left;">
00627
</td>
<td style="text-align:left;">
BLAND ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
232930.33
</td>
<td style="text-align:right;">
7764.3443
</td>
<td style="text-align:right;">
4414.48595
</td>
</tr>
<tr>
<td style="text-align:left;">
00628
</td>
<td style="text-align:left;">
BOLES ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
167104.17
</td>
<td style="text-align:right;">
5570.1390
</td>
<td style="text-align:right;">
1647.16842
</td>
</tr>
<tr>
<td style="text-align:left;">
00629
</td>
<td style="text-align:left;">
BORGER ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
658086.47
</td>
<td style="text-align:right;">
10968.1078
</td>
<td style="text-align:right;">
4513.48052
</td>
</tr>
<tr>
<td style="text-align:left;">
00630
</td>
<td style="text-align:left;">
SANFORD-FRITCH ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
165753.61
</td>
<td style="text-align:right;">
5525.1203
</td>
<td style="text-align:right;">
3618.89042
</td>
</tr>
<tr>
<td style="text-align:left;">
00631
</td>
<td style="text-align:left;">
PLEMONS-STINNETT-PHILLIPS
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
152821.13
</td>
<td style="text-align:right;">
5094.0377
</td>
<td style="text-align:right;">
3166.00318
</td>
</tr>
<tr>
<td style="text-align:left;">
00632
</td>
<td style="text-align:left;">
SPRING CREEK ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
20310.32
</td>
<td style="text-align:right;">
2031.0320
</td>
<td style="text-align:right;">
581.43895
</td>
</tr>
<tr>
<td style="text-align:left;">
00633
</td>
<td style="text-align:left;">
IRION CO ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
48252.58
</td>
<td style="text-align:right;">
2412.6290
</td>
<td style="text-align:right;">
729.96521
</td>
</tr>
<tr>
<td style="text-align:left;">
00634
</td>
<td style="text-align:left;">
BRYSON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
90494.75
</td>
<td style="text-align:right;">
9049.4750
</td>
<td style="text-align:right;">
1645.89675
</td>
</tr>
<tr>
<td style="text-align:left;">
00635
</td>
<td style="text-align:left;">
JACKSBORO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
424087.61
</td>
<td style="text-align:right;">
14136.2537
</td>
<td style="text-align:right;">
7912.25429
</td>
</tr>
<tr>
<td style="text-align:left;">
00636
</td>
<td style="text-align:left;">
PERRIN-WHITT CONS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
115562.22
</td>
<td style="text-align:right;">
5778.1110
</td>
<td style="text-align:right;">
1588.22992
</td>
</tr>
<tr>
<td style="text-align:left;">
00637
</td>
<td style="text-align:left;">
EDNA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
525650.86
</td>
<td style="text-align:right;">
13141.2715
</td>
<td style="text-align:right;">
11698.51956
</td>
</tr>
<tr>
<td style="text-align:left;">
00638
</td>
<td style="text-align:left;">
GANADO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
196124.35
</td>
<td style="text-align:right;">
6537.4783
</td>
<td style="text-align:right;">
6052.04931
</td>
</tr>
<tr>
<td style="text-align:left;">
00639
</td>
<td style="text-align:left;">
INDUSTRIAL ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
194024.86
</td>
<td style="text-align:right;">
4850.6215
</td>
<td style="text-align:right;">
2633.82948
</td>
</tr>
<tr>
<td style="text-align:left;">
00640
</td>
<td style="text-align:left;">
BROOKELAND ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
134418.87
</td>
<td style="text-align:right;">
7467.7150
</td>
<td style="text-align:right;">
1232.46898
</td>
</tr>
<tr>
<td style="text-align:left;">
00641
</td>
<td style="text-align:left;">
BUNA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
413288.10
</td>
<td style="text-align:right;">
12523.8818
</td>
<td style="text-align:right;">
9712.33498
</td>
</tr>
<tr>
<td style="text-align:left;">
00642
</td>
<td style="text-align:left;">
JASPER ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1295091.33
</td>
<td style="text-align:right;">
35974.7592
</td>
<td style="text-align:right;">
15460.75993
</td>
</tr>
<tr>
<td style="text-align:left;">
00643
</td>
<td style="text-align:left;">
KIRBYVILLE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
597359.41
</td>
<td style="text-align:right;">
22124.4226
</td>
<td style="text-align:right;">
11643.01150
</td>
</tr>
<tr>
<td style="text-align:left;">
00644
</td>
<td style="text-align:left;">
EVADALE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
114665.73
</td>
<td style="text-align:right;">
4246.8789
</td>
<td style="text-align:right;">
1925.97453
</td>
</tr>
<tr>
<td style="text-align:left;">
00646
</td>
<td style="text-align:left;">
VALENTINE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
6139.85
</td>
<td style="text-align:right;">
613.9850
</td>
<td style="text-align:right;">
109.45136
</td>
</tr>
<tr>
<td style="text-align:left;">
00648
</td>
<td style="text-align:left;">
TEKOA CHARTER SCHOOL
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
334647.83
</td>
<td style="text-align:right;">
9295.7731
</td>
<td style="text-align:right;">
2088.27006
</td>
</tr>
<tr>
<td style="text-align:left;">
00649
</td>
<td style="text-align:left;">
EHRHART SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
152341.73
</td>
<td style="text-align:right;">
15234.1730
</td>
<td style="text-align:right;">
4201.31597
</td>
</tr>
<tr>
<td style="text-align:left;">
00651
</td>
<td style="text-align:left;">
NEDERLAND ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1553223.82
</td>
<td style="text-align:right;">
22188.9117
</td>
<td style="text-align:right;">
11854.07918
</td>
</tr>
<tr>
<td style="text-align:left;">
00652
</td>
<td style="text-align:left;">
PORT ARTHUR ISD
</td>
<td style="text-align:right;">
14
</td>
<td style="text-align:right;">
4222137.96
</td>
<td style="text-align:right;">
30158.1283
</td>
<td style="text-align:right;">
19107.22528
</td>
</tr>
<tr>
<td style="text-align:left;">
00653
</td>
<td style="text-align:left;">
PORT NECHES-GROVES ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
1518351.55
</td>
<td style="text-align:right;">
15183.5155
</td>
<td style="text-align:right;">
12704.87417
</td>
</tr>
<tr>
<td style="text-align:left;">
00654
</td>
<td style="text-align:left;">
BEAUMONT ISD
</td>
<td style="text-align:right;">
27
</td>
<td style="text-align:right;">
8722581.81
</td>
<td style="text-align:right;">
32305.8586
</td>
<td style="text-align:right;">
17601.40360
</td>
</tr>
<tr>
<td style="text-align:left;">
00655
</td>
<td style="text-align:left;">
SABINE PASS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
150939.26
</td>
<td style="text-align:right;">
15093.9260
</td>
<td style="text-align:right;">
6051.92152
</td>
</tr>
<tr>
<td style="text-align:left;">
00656
</td>
<td style="text-align:left;">
HAMSHIRE-FANNETT ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
471987.10
</td>
<td style="text-align:right;">
11799.6775
</td>
<td style="text-align:right;">
6608.41985
</td>
</tr>
<tr>
<td style="text-align:left;">
00657
</td>
<td style="text-align:left;">
JIM HOGG COUNTY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
901933.21
</td>
<td style="text-align:right;">
30064.4403
</td>
<td style="text-align:right;">
13722.85147
</td>
</tr>
<tr>
<td style="text-align:left;">
00658
</td>
<td style="text-align:left;">
ALICE ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
3195213.27
</td>
<td style="text-align:right;">
35502.3697
</td>
<td style="text-align:right;">
15697.28245
</td>
</tr>
<tr>
<td style="text-align:left;">
00659
</td>
<td style="text-align:left;">
BEN BOLT-PALITO BLANCO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
281820.71
</td>
<td style="text-align:right;">
11272.8284
</td>
<td style="text-align:right;">
5896.86529
</td>
</tr>
<tr>
<td style="text-align:left;">
00660
</td>
<td style="text-align:left;">
ORANGE GROVE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
762185.07
</td>
<td style="text-align:right;">
15243.7014
</td>
<td style="text-align:right;">
5045.33041
</td>
</tr>
<tr>
<td style="text-align:left;">
00661
</td>
<td style="text-align:left;">
PREMONT ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
405262.17
</td>
<td style="text-align:right;">
18421.0077
</td>
<td style="text-align:right;">
8019.15102
</td>
</tr>
<tr>
<td style="text-align:left;">
00662
</td>
<td style="text-align:left;">
LA GLORIA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
51500.84
</td>
<td style="text-align:right;">
5150.0840
</td>
<td style="text-align:right;">
1634.27162
</td>
</tr>
<tr>
<td style="text-align:left;">
00663
</td>
<td style="text-align:left;">
ALVARADO ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1247495.30
</td>
<td style="text-align:right;">
20791.5883
</td>
<td style="text-align:right;">
7536.54960
</td>
</tr>
<tr>
<td style="text-align:left;">
00664
</td>
<td style="text-align:left;">
BURLESON ISD
</td>
<td style="text-align:right;">
17
</td>
<td style="text-align:right;">
2548953.87
</td>
<td style="text-align:right;">
14993.8463
</td>
<td style="text-align:right;">
9440.74063
</td>
</tr>
<tr>
<td style="text-align:left;">
00665
</td>
<td style="text-align:left;">
CLEBURNE ISD
</td>
<td style="text-align:right;">
11
</td>
<td style="text-align:right;">
2554596.47
</td>
<td style="text-align:right;">
23223.6043
</td>
<td style="text-align:right;">
13041.42738
</td>
</tr>
<tr>
<td style="text-align:left;">
00666
</td>
<td style="text-align:left;">
GRANDVIEW ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
233551.93
</td>
<td style="text-align:right;">
7785.0643
</td>
<td style="text-align:right;">
3684.95781
</td>
</tr>
<tr>
<td style="text-align:left;">
00667
</td>
<td style="text-align:left;">
JOSHUA ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
1713397.26
</td>
<td style="text-align:right;">
17133.9726
</td>
<td style="text-align:right;">
9382.70075
</td>
</tr>
<tr>
<td style="text-align:left;">
00668
</td>
<td style="text-align:left;">
KEENE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
482799.05
</td>
<td style="text-align:right;">
12069.9762
</td>
<td style="text-align:right;">
9601.22777
</td>
</tr>
<tr>
<td style="text-align:left;">
00669
</td>
<td style="text-align:left;">
RIO VISTA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
202609.15
</td>
<td style="text-align:right;">
6753.6383
</td>
<td style="text-align:right;">
3338.48407
</td>
</tr>
<tr>
<td style="text-align:left;">
00670
</td>
<td style="text-align:left;">
VENUS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1021373.95
</td>
<td style="text-align:right;">
25534.3488
</td>
<td style="text-align:right;">
9162.31885
</td>
</tr>
<tr>
<td style="text-align:left;">
00671
</td>
<td style="text-align:left;">
GODLEY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
612863.88
</td>
<td style="text-align:right;">
15321.5970
</td>
<td style="text-align:right;">
6324.29616
</td>
</tr>
<tr>
<td style="text-align:left;">
00672
</td>
<td style="text-align:left;">
ANSON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
291556.89
</td>
<td style="text-align:right;">
9718.5630
</td>
<td style="text-align:right;">
6515.59418
</td>
</tr>
<tr>
<td style="text-align:left;">
00673
</td>
<td style="text-align:left;">
HAMLIN ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
149506.83
</td>
<td style="text-align:right;">
7475.3415
</td>
<td style="text-align:right;">
3687.93888
</td>
</tr>
<tr>
<td style="text-align:left;">
00674
</td>
<td style="text-align:left;">
HAWLEY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
215944.76
</td>
<td style="text-align:right;">
7198.1587
</td>
<td style="text-align:right;">
5484.57907
</td>
</tr>
<tr>
<td style="text-align:left;">
00675
</td>
<td style="text-align:left;">
LUEDERS-AVOCA ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
56781.23
</td>
<td style="text-align:right;">
2839.0615
</td>
<td style="text-align:right;">
1420.36228
</td>
</tr>
<tr>
<td style="text-align:left;">
00676
</td>
<td style="text-align:left;">
STAMFORD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
297114.03
</td>
<td style="text-align:right;">
9903.8010
</td>
<td style="text-align:right;">
5929.58528
</td>
</tr>
<tr>
<td style="text-align:left;">
00677
</td>
<td style="text-align:left;">
KARNES CITY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
496145.72
</td>
<td style="text-align:right;">
12403.6430
</td>
<td style="text-align:right;">
4158.37811
</td>
</tr>
<tr>
<td style="text-align:left;">
00678
</td>
<td style="text-align:left;">
KENEDY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
479371.17
</td>
<td style="text-align:right;">
15979.0390
</td>
<td style="text-align:right;">
8090.69144
</td>
</tr>
<tr>
<td style="text-align:left;">
00679
</td>
<td style="text-align:left;">
RUNGE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
204792.85
</td>
<td style="text-align:right;">
10239.6425
</td>
<td style="text-align:right;">
3448.48371
</td>
</tr>
<tr>
<td style="text-align:left;">
00680
</td>
<td style="text-align:left;">
FALLS CITY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
51790.84
</td>
<td style="text-align:right;">
2589.5420
</td>
<td style="text-align:right;">
1110.97013
</td>
</tr>
<tr>
<td style="text-align:left;">
00681
</td>
<td style="text-align:left;">
CRANDALL ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
967790.27
</td>
<td style="text-align:right;">
13825.5753
</td>
<td style="text-align:right;">
6456.85777
</td>
</tr>
<tr>
<td style="text-align:left;">
00682
</td>
<td style="text-align:left;">
FORNEY ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
1124814.36
</td>
<td style="text-align:right;">
8652.4182
</td>
<td style="text-align:right;">
3078.95367
</td>
</tr>
<tr>
<td style="text-align:left;">
00683
</td>
<td style="text-align:left;">
KAUFMAN ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1464923.65
</td>
<td style="text-align:right;">
20927.4807
</td>
<td style="text-align:right;">
10498.72566
</td>
</tr>
<tr>
<td style="text-align:left;">
00684
</td>
<td style="text-align:left;">
KEMP ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
677291.21
</td>
<td style="text-align:right;">
16932.2802
</td>
<td style="text-align:right;">
5165.70161
</td>
</tr>
<tr>
<td style="text-align:left;">
00685
</td>
<td style="text-align:left;">
MABANK ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1152419.89
</td>
<td style="text-align:right;">
19206.9982
</td>
<td style="text-align:right;">
6271.17035
</td>
</tr>
<tr>
<td style="text-align:left;">
00686
</td>
<td style="text-align:left;">
TERRELL ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
2010537.98
</td>
<td style="text-align:right;">
32428.0319
</td>
<td style="text-align:right;">
10245.16939
</td>
</tr>
<tr>
<td style="text-align:left;">
00687
</td>
<td style="text-align:left;">
SCURRY-ROSSER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
250655.30
</td>
<td style="text-align:right;">
8355.1767
</td>
<td style="text-align:right;">
2918.15696
</td>
</tr>
<tr>
<td style="text-align:left;">
00688
</td>
<td style="text-align:left;">
BOERNE ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
740014.19
</td>
<td style="text-align:right;">
7474.8908
</td>
<td style="text-align:right;">
4144.12428
</td>
</tr>
<tr>
<td style="text-align:left;">
00689
</td>
<td style="text-align:left;">
COMFORT ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
346832.13
</td>
<td style="text-align:right;">
11561.0710
</td>
<td style="text-align:right;">
6354.41251
</td>
</tr>
<tr>
<td style="text-align:left;">
00690
</td>
<td style="text-align:left;">
JAYTON-GIRARD ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
32467.70
</td>
<td style="text-align:right;">
3246.7700
</td>
<td style="text-align:right;">
558.83162
</td>
</tr>
<tr>
<td style="text-align:left;">
00691
</td>
<td style="text-align:left;">
CENTER POINT ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
222770.06
</td>
<td style="text-align:right;">
7425.6687
</td>
<td style="text-align:right;">
4493.87147
</td>
</tr>
<tr>
<td style="text-align:left;">
00692
</td>
<td style="text-align:left;">
HUNT ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
54275.29
</td>
<td style="text-align:right;">
5427.5290
</td>
<td style="text-align:right;">
1803.95884
</td>
</tr>
<tr>
<td style="text-align:left;">
00693
</td>
<td style="text-align:left;">
KERRVILLE ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
1557579.93
</td>
<td style="text-align:right;">
14289.7241
</td>
<td style="text-align:right;">
10959.69059
</td>
</tr>
<tr>
<td style="text-align:left;">
00694
</td>
<td style="text-align:left;">
INGRAM ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
551306.95
</td>
<td style="text-align:right;">
18376.8983
</td>
<td style="text-align:right;">
13190.56553
</td>
</tr>
<tr>
<td style="text-align:left;">
00695
</td>
<td style="text-align:left;">
JUNCTION ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
299733.76
</td>
<td style="text-align:right;">
9991.1253
</td>
<td style="text-align:right;">
7796.00746
</td>
</tr>
<tr>
<td style="text-align:left;">
00697
</td>
<td style="text-align:left;">
BRACKETT ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
191993.61
</td>
<td style="text-align:right;">
6399.7870
</td>
<td style="text-align:right;">
4143.66636
</td>
</tr>
<tr>
<td style="text-align:left;">
00698
</td>
<td style="text-align:left;">
KINGSVILLE ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
2539111.79
</td>
<td style="text-align:right;">
32975.4778
</td>
<td style="text-align:right;">
17255.88094
</td>
</tr>
<tr>
<td style="text-align:left;">
00699
</td>
<td style="text-align:left;">
RICARDO ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
272659.28
</td>
<td style="text-align:right;">
13632.9640
</td>
<td style="text-align:right;">
4922.75563
</td>
</tr>
<tr>
<td style="text-align:left;">
00700
</td>
<td style="text-align:left;">
RIVIERA ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
148872.68
</td>
<td style="text-align:right;">
7443.6340
</td>
<td style="text-align:right;">
2605.82325
</td>
</tr>
<tr>
<td style="text-align:left;">
00701
</td>
<td style="text-align:left;">
SANTA GERTRUDIS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
156918.03
</td>
<td style="text-align:right;">
7845.9015
</td>
<td style="text-align:right;">
2944.47682
</td>
</tr>
<tr>
<td style="text-align:left;">
00702
</td>
<td style="text-align:left;">
KNOX CITY-O'BRIEN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
137400.10
</td>
<td style="text-align:right;">
4580.0033
</td>
<td style="text-align:right;">
1258.31068
</td>
</tr>
<tr>
<td style="text-align:left;">
00703
</td>
<td style="text-align:left;">
MUNDAY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
202614.18
</td>
<td style="text-align:right;">
10130.7090
</td>
<td style="text-align:right;">
6309.06945
</td>
</tr>
<tr>
<td style="text-align:left;">
00704
</td>
<td style="text-align:left;">
BENJAMIN ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
45595.92
</td>
<td style="text-align:right;">
4559.5920
</td>
<td style="text-align:right;">
1429.18272
</td>
</tr>
<tr>
<td style="text-align:left;">
00705
</td>
<td style="text-align:left;">
CHISUM ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
258895.13
</td>
<td style="text-align:right;">
8629.8377
</td>
<td style="text-align:right;">
4802.89850
</td>
</tr>
<tr>
<td style="text-align:left;">
00706
</td>
<td style="text-align:left;">
ROXTON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
88416.94
</td>
<td style="text-align:right;">
8841.6940
</td>
<td style="text-align:right;">
1939.21035
</td>
</tr>
<tr>
<td style="text-align:left;">
00707
</td>
<td style="text-align:left;">
PARIS ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
2383053.18
</td>
<td style="text-align:right;">
29788.1647
</td>
<td style="text-align:right;">
20141.34000
</td>
</tr>
<tr>
<td style="text-align:left;">
00708
</td>
<td style="text-align:left;">
NORTH LAMAR ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
704922.29
</td>
<td style="text-align:right;">
11748.7048
</td>
<td style="text-align:right;">
3217.31688
</td>
</tr>
<tr>
<td style="text-align:left;">
00709
</td>
<td style="text-align:left;">
PRAIRILAND ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
317519.83
</td>
<td style="text-align:right;">
7937.9958
</td>
<td style="text-align:right;">
3270.94927
</td>
</tr>
<tr>
<td style="text-align:left;">
00710
</td>
<td style="text-align:left;">
AMHERST ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
77924.02
</td>
<td style="text-align:right;">
8658.2244
</td>
<td style="text-align:right;">
1444.38129
</td>
</tr>
<tr>
<td style="text-align:left;">
00711
</td>
<td style="text-align:left;">
LITTLEFIELD ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
969690.37
</td>
<td style="text-align:right;">
24242.2592
</td>
<td style="text-align:right;">
6077.27368
</td>
</tr>
<tr>
<td style="text-align:left;">
00712
</td>
<td style="text-align:left;">
OLTON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
305370.34
</td>
<td style="text-align:right;">
10179.0113
</td>
<td style="text-align:right;">
4854.52851
</td>
</tr>
<tr>
<td style="text-align:left;">
00713
</td>
<td style="text-align:left;">
SPRINGLAKE-EARTH ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
192205.14
</td>
<td style="text-align:right;">
6627.7634
</td>
<td style="text-align:right;">
6834.67894
</td>
</tr>
<tr>
<td style="text-align:left;">
00714
</td>
<td style="text-align:left;">
SUDAN ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
148523.60
</td>
<td style="text-align:right;">
7426.1800
</td>
<td style="text-align:right;">
5998.22798
</td>
</tr>
<tr>
<td style="text-align:left;">
00715
</td>
<td style="text-align:left;">
LAMPASAS ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
897610.81
</td>
<td style="text-align:right;">
17952.2162
</td>
<td style="text-align:right;">
5128.21758
</td>
</tr>
<tr>
<td style="text-align:left;">
00716
</td>
<td style="text-align:left;">
LOMETA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
147434.52
</td>
<td style="text-align:right;">
14743.4520
</td>
<td style="text-align:right;">
4843.99518
</td>
</tr>
<tr>
<td style="text-align:left;">
00717
</td>
<td style="text-align:left;">
COTULLA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
741403.13
</td>
<td style="text-align:right;">
16850.0711
</td>
<td style="text-align:right;">
11590.82821
</td>
</tr>
<tr>
<td style="text-align:left;">
00718
</td>
<td style="text-align:left;">
HALLETTSVILLE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
308309.41
</td>
<td style="text-align:right;">
10276.9803
</td>
<td style="text-align:right;">
3785.68498
</td>
</tr>
<tr>
<td style="text-align:left;">
00719
</td>
<td style="text-align:left;">
MOULTON ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
78805.55
</td>
<td style="text-align:right;">
3940.2775
</td>
<td style="text-align:right;">
2295.64583
</td>
</tr>
<tr>
<td style="text-align:left;">
00720
</td>
<td style="text-align:left;">
SHINER ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
132440.11
</td>
<td style="text-align:right;">
6622.0055
</td>
<td style="text-align:right;">
2649.51837
</td>
</tr>
<tr>
<td style="text-align:left;">
00721
</td>
<td style="text-align:left;">
VYSEHRAD ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
35750.14
</td>
<td style="text-align:right;">
3575.0140
</td>
<td style="text-align:right;">
1241.68955
</td>
</tr>
<tr>
<td style="text-align:left;">
00722
</td>
<td style="text-align:left;">
SWEET HOME ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
18939.69
</td>
<td style="text-align:right;">
1893.9690
</td>
<td style="text-align:right;">
483.17406
</td>
</tr>
<tr>
<td style="text-align:left;">
00723
</td>
<td style="text-align:left;">
EZZELL ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
31809.59
</td>
<td style="text-align:right;">
3180.9590
</td>
<td style="text-align:right;">
733.79618
</td>
</tr>
<tr>
<td style="text-align:left;">
00724
</td>
<td style="text-align:left;">
GIDDINGS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
675874.63
</td>
<td style="text-align:right;">
16896.8658
</td>
<td style="text-align:right;">
7244.91190
</td>
</tr>
<tr>
<td style="text-align:left;">
00725
</td>
<td style="text-align:left;">
LEXINGTON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
259198.44
</td>
<td style="text-align:right;">
8639.9480
</td>
<td style="text-align:right;">
4015.50246
</td>
</tr>
<tr>
<td style="text-align:left;">
00726
</td>
<td style="text-align:left;">
DIME BOX ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
94857.09
</td>
<td style="text-align:right;">
9485.7090
</td>
<td style="text-align:right;">
3233.74041
</td>
</tr>
<tr>
<td style="text-align:left;">
00727
</td>
<td style="text-align:left;">
BUFFALO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
533568.83
</td>
<td style="text-align:right;">
16168.7524
</td>
<td style="text-align:right;">
7251.96197
</td>
</tr>
<tr>
<td style="text-align:left;">
00728
</td>
<td style="text-align:left;">
CENTERVILLE ISD-CENTERVILLE
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
168640.79
</td>
<td style="text-align:right;">
8432.0395
</td>
<td style="text-align:right;">
2709.01093
</td>
</tr>
<tr>
<td style="text-align:left;">
00729
</td>
<td style="text-align:left;">
NORMANGEE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
166015.02
</td>
<td style="text-align:right;">
5533.8340
</td>
<td style="text-align:right;">
3139.48786
</td>
</tr>
<tr>
<td style="text-align:left;">
00730
</td>
<td style="text-align:left;">
OAKWOOD ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
124332.68
</td>
<td style="text-align:right;">
6216.6340
</td>
<td style="text-align:right;">
2827.54586
</td>
</tr>
<tr>
<td style="text-align:left;">
00731
</td>
<td style="text-align:left;">
LEON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
228940.36
</td>
<td style="text-align:right;">
7631.3453
</td>
<td style="text-align:right;">
4572.96949
</td>
</tr>
<tr>
<td style="text-align:left;">
00732
</td>
<td style="text-align:left;">
CLEVELAND ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
2870417.73
</td>
<td style="text-align:right;">
45562.1862
</td>
<td style="text-align:right;">
30099.97454
</td>
</tr>
<tr>
<td style="text-align:left;">
00733
</td>
<td style="text-align:left;">
DAYTON ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1951585.17
</td>
<td style="text-align:right;">
32526.4195
</td>
<td style="text-align:right;">
16417.20905
</td>
</tr>
<tr>
<td style="text-align:left;">
00734
</td>
<td style="text-align:left;">
DEVERS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
50617.43
</td>
<td style="text-align:right;">
2530.8715
</td>
<td style="text-align:right;">
1397.80844
</td>
</tr>
<tr>
<td style="text-align:left;">
00735
</td>
<td style="text-align:left;">
HARDIN ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
388137.60
</td>
<td style="text-align:right;">
9703.4400
</td>
<td style="text-align:right;">
9689.75695
</td>
</tr>
<tr>
<td style="text-align:left;">
00736
</td>
<td style="text-align:left;">
HULL-DAISETTA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
316068.98
</td>
<td style="text-align:right;">
10535.6327
</td>
<td style="text-align:right;">
6167.02527
</td>
</tr>
<tr>
<td style="text-align:left;">
00737
</td>
<td style="text-align:left;">
LIBERTY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
675732.68
</td>
<td style="text-align:right;">
16893.3170
</td>
<td style="text-align:right;">
7598.27017
</td>
</tr>
<tr>
<td style="text-align:left;">
00738
</td>
<td style="text-align:left;">
TARKINGTON ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
608578.67
</td>
<td style="text-align:right;">
15214.4667
</td>
<td style="text-align:right;">
7659.40801
</td>
</tr>
<tr>
<td style="text-align:left;">
00739
</td>
<td style="text-align:left;">
COOLIDGE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
153417.41
</td>
<td style="text-align:right;">
6973.5186
</td>
<td style="text-align:right;">
2554.92871
</td>
</tr>
<tr>
<td style="text-align:left;">
00740
</td>
<td style="text-align:left;">
GROESBECK ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
765070.94
</td>
<td style="text-align:right;">
19126.7735
</td>
<td style="text-align:right;">
9817.08613
</td>
</tr>
<tr>
<td style="text-align:left;">
00741
</td>
<td style="text-align:left;">
MEXIA ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1011802.45
</td>
<td style="text-align:right;">
20236.0490
</td>
<td style="text-align:right;">
11492.77168
</td>
</tr>
<tr>
<td style="text-align:left;">
00742
</td>
<td style="text-align:left;">
BOOKER ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
125507.16
</td>
<td style="text-align:right;">
6275.3580
</td>
<td style="text-align:right;">
1484.96686
</td>
</tr>
<tr>
<td style="text-align:left;">
00743
</td>
<td style="text-align:left;">
FOLLETT ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
45503.49
</td>
<td style="text-align:right;">
4550.3490
</td>
<td style="text-align:right;">
1386.17185
</td>
</tr>
<tr>
<td style="text-align:left;">
00744
</td>
<td style="text-align:left;">
HIGGINS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
52358.41
</td>
<td style="text-align:right;">
5235.8410
</td>
<td style="text-align:right;">
1564.17849
</td>
</tr>
<tr>
<td style="text-align:left;">
00745
</td>
<td style="text-align:left;">
DARROUZETT ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
56479.88
</td>
<td style="text-align:right;">
5647.9880
</td>
<td style="text-align:right;">
1162.25232
</td>
</tr>
<tr>
<td style="text-align:left;">
00746
</td>
<td style="text-align:left;">
GEORGE WEST ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
355943.12
</td>
<td style="text-align:right;">
8898.5780
</td>
<td style="text-align:right;">
4182.24332
</td>
</tr>
<tr>
<td style="text-align:left;">
00747
</td>
<td style="text-align:left;">
THREE RIVERS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
239845.20
</td>
<td style="text-align:right;">
11992.2600
</td>
<td style="text-align:right;">
3261.93928
</td>
</tr>
<tr>
<td style="text-align:left;">
00748
</td>
<td style="text-align:left;">
LLANO ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
828456.62
</td>
<td style="text-align:right;">
20711.4155
</td>
<td style="text-align:right;">
6932.94515
</td>
</tr>
<tr>
<td style="text-align:left;">
00751
</td>
<td style="text-align:left;">
LUBBOCK ISD
</td>
<td style="text-align:right;">
49
</td>
<td style="text-align:right;">
14625517.01
</td>
<td style="text-align:right;">
29847.9939
</td>
<td style="text-align:right;">
17664.17016
</td>
</tr>
<tr>
<td style="text-align:left;">
00752
</td>
<td style="text-align:left;">
NEW DEAL ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
257832.65
</td>
<td style="text-align:right;">
8594.4217
</td>
<td style="text-align:right;">
4804.56416
</td>
</tr>
<tr>
<td style="text-align:left;">
00753
</td>
<td style="text-align:left;">
SLATON ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
782099.50
</td>
<td style="text-align:right;">
19552.4875
</td>
<td style="text-align:right;">
9129.31689
</td>
</tr>
<tr>
<td style="text-align:left;">
00754
</td>
<td style="text-align:left;">
LUBBOCK-COOPER ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1069130.30
</td>
<td style="text-align:right;">
15273.2900
</td>
<td style="text-align:right;">
6426.44771
</td>
</tr>
<tr>
<td style="text-align:left;">
00755
</td>
<td style="text-align:left;">
FRENSHIP ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
2146510.66
</td>
<td style="text-align:right;">
16511.6205
</td>
<td style="text-align:right;">
10490.79986
</td>
</tr>
<tr>
<td style="text-align:left;">
00756
</td>
<td style="text-align:left;">
ROOSEVELT ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
526381.10
</td>
<td style="text-align:right;">
17546.0367
</td>
<td style="text-align:right;">
11907.49803
</td>
</tr>
<tr>
<td style="text-align:left;">
00757
</td>
<td style="text-align:left;">
SHALLOWATER ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
467908.82
</td>
<td style="text-align:right;">
11697.7205
</td>
<td style="text-align:right;">
4685.05539
</td>
</tr>
<tr>
<td style="text-align:left;">
00758
</td>
<td style="text-align:left;">
IDALOU ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
143461.76
</td>
<td style="text-align:right;">
4782.0587
</td>
<td style="text-align:right;">
3274.17115
</td>
</tr>
<tr>
<td style="text-align:left;">
00759
</td>
<td style="text-align:left;">
O'DONNELL ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
160681.70
</td>
<td style="text-align:right;">
16068.1700
</td>
<td style="text-align:right;">
3973.66406
</td>
</tr>
<tr>
<td style="text-align:left;">
00760
</td>
<td style="text-align:left;">
TAHOKA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
222995.35
</td>
<td style="text-align:right;">
7433.1783
</td>
<td style="text-align:right;">
7458.06227
</td>
</tr>
<tr>
<td style="text-align:left;">
00761
</td>
<td style="text-align:left;">
NEW HOME ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
52778.27
</td>
<td style="text-align:right;">
5277.8270
</td>
<td style="text-align:right;">
1548.38617
</td>
</tr>
<tr>
<td style="text-align:left;">
00762
</td>
<td style="text-align:left;">
WILSON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
65076.37
</td>
<td style="text-align:right;">
6507.6370
</td>
<td style="text-align:right;">
2149.12318
</td>
</tr>
<tr>
<td style="text-align:left;">
00763
</td>
<td style="text-align:left;">
MADISONVILLE CONS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1063090.42
</td>
<td style="text-align:right;">
26577.2605
</td>
<td style="text-align:right;">
10247.70964
</td>
</tr>
<tr>
<td style="text-align:left;">
00764
</td>
<td style="text-align:left;">
NORTH ZULCH ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
184455.92
</td>
<td style="text-align:right;">
18445.5920
</td>
<td style="text-align:right;">
6553.41643
</td>
</tr>
<tr>
<td style="text-align:left;">
00765
</td>
<td style="text-align:left;">
JEFFERSON ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
597824.29
</td>
<td style="text-align:right;">
14945.6072
</td>
<td style="text-align:right;">
3675.99223
</td>
</tr>
<tr>
<td style="text-align:left;">
00766
</td>
<td style="text-align:left;">
STANTON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
290764.17
</td>
<td style="text-align:right;">
9692.1390
</td>
<td style="text-align:right;">
7572.30640
</td>
</tr>
<tr>
<td style="text-align:left;">
00767
</td>
<td style="text-align:left;">
GRADY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
51238.46
</td>
<td style="text-align:right;">
5123.8460
</td>
<td style="text-align:right;">
1651.69192
</td>
</tr>
<tr>
<td style="text-align:left;">
00768
</td>
<td style="text-align:left;">
MASON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
173021.46
</td>
<td style="text-align:right;">
5767.3820
</td>
<td style="text-align:right;">
3522.73498
</td>
</tr>
<tr>
<td style="text-align:left;">
00769
</td>
<td style="text-align:left;">
BAY CITY ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1862499.04
</td>
<td style="text-align:right;">
37249.9808
</td>
<td style="text-align:right;">
13104.55365
</td>
</tr>
<tr>
<td style="text-align:left;">
00770
</td>
<td style="text-align:left;">
TIDEHAVEN ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
383497.74
</td>
<td style="text-align:right;">
9587.4435
</td>
<td style="text-align:right;">
3564.96751
</td>
</tr>
<tr>
<td style="text-align:left;">
00771
</td>
<td style="text-align:left;">
MATAGORDA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
79062.45
</td>
<td style="text-align:right;">
8784.7167
</td>
<td style="text-align:right;">
2506.94904
</td>
</tr>
<tr>
<td style="text-align:left;">
00772
</td>
<td style="text-align:left;">
PALACIOS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
829812.45
</td>
<td style="text-align:right;">
20745.3112
</td>
<td style="text-align:right;">
10104.19069
</td>
</tr>
<tr>
<td style="text-align:left;">
00773
</td>
<td style="text-align:left;">
VAN VLECK ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
453797.57
</td>
<td style="text-align:right;">
12605.4881
</td>
<td style="text-align:right;">
4394.89019
</td>
</tr>
<tr>
<td style="text-align:left;">
00774
</td>
<td style="text-align:left;">
EAGLE PASS ISD
</td>
<td style="text-align:right;">
24
</td>
<td style="text-align:right;">
9116881.97
</td>
<td style="text-align:right;">
34533.6438
</td>
<td style="text-align:right;">
22758.68190
</td>
</tr>
<tr>
<td style="text-align:left;">
00775
</td>
<td style="text-align:left;">
BRADY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
451851.02
</td>
<td style="text-align:right;">
15061.7007
</td>
<td style="text-align:right;">
11403.34677
</td>
</tr>
<tr>
<td style="text-align:left;">
00776
</td>
<td style="text-align:left;">
ROCHELLE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
117644.68
</td>
<td style="text-align:right;">
11764.4680
</td>
<td style="text-align:right;">
3418.68573
</td>
</tr>
<tr>
<td style="text-align:left;">
00777
</td>
<td style="text-align:left;">
LOHN ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
72796.06
</td>
<td style="text-align:right;">
7279.6060
</td>
<td style="text-align:right;">
2150.60583
</td>
</tr>
<tr>
<td style="text-align:left;">
00778
</td>
<td style="text-align:left;">
ECONOMIC OPPORTUNITIES ADVANCEMENT CORP of PLANNING REGION XII
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
163485.28
</td>
<td style="text-align:right;">
16348.5280
</td>
<td style="text-align:right;">
3552.76800
</td>
</tr>
<tr>
<td style="text-align:left;">
00779
</td>
<td style="text-align:left;">
RAPOPORT ACADEMY
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
365560.18
</td>
<td style="text-align:right;">
12185.3393
</td>
<td style="text-align:right;">
7750.31654
</td>
</tr>
<tr>
<td style="text-align:left;">
00780
</td>
<td style="text-align:left;">
HARMONY PUBLIC SCHOOLS
</td>
<td style="text-align:right;">
15
</td>
<td style="text-align:right;">
1827623.71
</td>
<td style="text-align:right;">
12184.1581
</td>
<td style="text-align:right;">
7036.73064
</td>
</tr>
<tr>
<td style="text-align:left;">
00781
</td>
<td style="text-align:left;">
CRAWFORD ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
68856.15
</td>
<td style="text-align:right;">
3442.8075
</td>
<td style="text-align:right;">
1039.28465
</td>
</tr>
<tr>
<td style="text-align:left;">
00782
</td>
<td style="text-align:left;">
MIDWAY ISD-WACO
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
1589768.64
</td>
<td style="text-align:right;">
15897.6864
</td>
<td style="text-align:right;">
7847.27464
</td>
</tr>
<tr>
<td style="text-align:left;">
00783
</td>
<td style="text-align:left;">
LA VEGA ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1842626.04
</td>
<td style="text-align:right;">
36852.5208
</td>
<td style="text-align:right;">
11747.18549
</td>
</tr>
<tr>
<td style="text-align:left;">
00784
</td>
<td style="text-align:left;">
LORENA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
288693.82
</td>
<td style="text-align:right;">
7217.3455
</td>
<td style="text-align:right;">
2023.45786
</td>
</tr>
<tr>
<td style="text-align:left;">
00785
</td>
<td style="text-align:left;">
MART ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
334171.98
</td>
<td style="text-align:right;">
16708.5990
</td>
<td style="text-align:right;">
5183.07920
</td>
</tr>
<tr>
<td style="text-align:left;">
00786
</td>
<td style="text-align:left;">
MCGREGOR ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
488582.18
</td>
<td style="text-align:right;">
12214.5545
</td>
<td style="text-align:right;">
3917.43965
</td>
</tr>
<tr>
<td style="text-align:left;">
00787
</td>
<td style="text-align:left;">
MOODY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
343794.99
</td>
<td style="text-align:right;">
8594.8748
</td>
<td style="text-align:right;">
5322.68790
</td>
</tr>
<tr>
<td style="text-align:left;">
00788
</td>
<td style="text-align:left;">
RIESEL ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
166453.84
</td>
<td style="text-align:right;">
8322.6920
</td>
<td style="text-align:right;">
1607.63167
</td>
</tr>
<tr>
<td style="text-align:left;">
00789
</td>
<td style="text-align:left;">
WACO ISD
</td>
<td style="text-align:right;">
27
</td>
<td style="text-align:right;">
8952372.29
</td>
<td style="text-align:right;">
30041.5178
</td>
<td style="text-align:right;">
24621.36159
</td>
</tr>
<tr>
<td style="text-align:left;">
00790
</td>
<td style="text-align:left;">
WEST ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
302306.79
</td>
<td style="text-align:right;">
10076.8930
</td>
<td style="text-align:right;">
4136.59408
</td>
</tr>
<tr>
<td style="text-align:left;">
00791
</td>
<td style="text-align:left;">
AXTELL ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
228701.37
</td>
<td style="text-align:right;">
7623.3790
</td>
<td style="text-align:right;">
4867.14541
</td>
</tr>
<tr>
<td style="text-align:left;">
00792
</td>
<td style="text-align:left;">
BRUCEVILLE-EDDY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
236085.05
</td>
<td style="text-align:right;">
5902.1263
</td>
<td style="text-align:right;">
1381.23360
</td>
</tr>
<tr>
<td style="text-align:left;">
00793
</td>
<td style="text-align:left;">
CHINA SPRING ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
401028.35
</td>
<td style="text-align:right;">
10025.7087
</td>
<td style="text-align:right;">
4974.15330
</td>
</tr>
<tr>
<td style="text-align:left;">
00794
</td>
<td style="text-align:left;">
CONNALLY ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1311444.38
</td>
<td style="text-align:right;">
26228.8876
</td>
<td style="text-align:right;">
7006.15111
</td>
</tr>
<tr>
<td style="text-align:left;">
00795
</td>
<td style="text-align:left;">
ROBINSON ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
416185.56
</td>
<td style="text-align:right;">
8323.7112
</td>
<td style="text-align:right;">
2746.60352
</td>
</tr>
<tr>
<td style="text-align:left;">
00796
</td>
<td style="text-align:left;">
BOSQUEVILLE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
152398.45
</td>
<td style="text-align:right;">
5079.9483
</td>
<td style="text-align:right;">
3167.75405
</td>
</tr>
<tr>
<td style="text-align:left;">
00797
</td>
<td style="text-align:left;">
HALLSBURG ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
73327.22
</td>
<td style="text-align:right;">
7332.7220
</td>
<td style="text-align:right;">
1285.71741
</td>
</tr>
<tr>
<td style="text-align:left;">
00798
</td>
<td style="text-align:left;">
GHOLSON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
116494.45
</td>
<td style="text-align:right;">
11649.4450
</td>
<td style="text-align:right;">
3363.75104
</td>
</tr>
<tr>
<td style="text-align:left;">
00800
</td>
<td style="text-align:left;">
DEVINE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
643273.83
</td>
<td style="text-align:right;">
14619.8598
</td>
<td style="text-align:right;">
8756.63454
</td>
</tr>
<tr>
<td style="text-align:left;">
00801
</td>
<td style="text-align:left;">
DHANIS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
103139.22
</td>
<td style="text-align:right;">
10313.9220
</td>
<td style="text-align:right;">
3324.84922
</td>
</tr>
<tr>
<td style="text-align:left;">
00802
</td>
<td style="text-align:left;">
NATALIA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
660082.55
</td>
<td style="text-align:right;">
15001.8761
</td>
<td style="text-align:right;">
5836.35951
</td>
</tr>
<tr>
<td style="text-align:left;">
00803
</td>
<td style="text-align:left;">
HONDO ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
717189.93
</td>
<td style="text-align:right;">
17929.7483
</td>
<td style="text-align:right;">
8250.28150
</td>
</tr>
<tr>
<td style="text-align:left;">
00804
</td>
<td style="text-align:left;">
MEDINA VALLEY ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1609008.00
</td>
<td style="text-align:right;">
29254.6909
</td>
<td style="text-align:right;">
13088.08079
</td>
</tr>
<tr>
<td style="text-align:left;">
00805
</td>
<td style="text-align:left;">
MENARD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
122908.91
</td>
<td style="text-align:right;">
4096.9637
</td>
<td style="text-align:right;">
2799.78903
</td>
</tr>
<tr>
<td style="text-align:left;">
00806
</td>
<td style="text-align:left;">
MIDLAND ACADEMY CHARTER SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
164962.82
</td>
<td style="text-align:right;">
16496.2820
</td>
<td style="text-align:right;">
2751.80814
</td>
</tr>
<tr>
<td style="text-align:left;">
00807
</td>
<td style="text-align:left;">
MIDLAND ISD
</td>
<td style="text-align:right;">
38
</td>
<td style="text-align:right;">
7855069.20
</td>
<td style="text-align:right;">
18792.0316
</td>
<td style="text-align:right;">
13783.09953
</td>
</tr>
<tr>
<td style="text-align:left;">
00808
</td>
<td style="text-align:left;">
GREENWOOD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
581517.62
</td>
<td style="text-align:right;">
19383.9207
</td>
<td style="text-align:right;">
8246.45832
</td>
</tr>
<tr>
<td style="text-align:left;">
00809
</td>
<td style="text-align:left;">
CAMERON ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
834417.79
</td>
<td style="text-align:right;">
20860.4447
</td>
<td style="text-align:right;">
8245.61599
</td>
</tr>
<tr>
<td style="text-align:left;">
00810
</td>
<td style="text-align:left;">
GAUSE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
69997.56
</td>
<td style="text-align:right;">
6999.7560
</td>
<td style="text-align:right;">
2268.89674
</td>
</tr>
<tr>
<td style="text-align:left;">
00811
</td>
<td style="text-align:left;">
MILANO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
136325.51
</td>
<td style="text-align:right;">
4544.1837
</td>
<td style="text-align:right;">
1766.47636
</td>
</tr>
<tr>
<td style="text-align:left;">
00812
</td>
<td style="text-align:left;">
ROCKDALE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
680218.82
</td>
<td style="text-align:right;">
17005.4705
</td>
<td style="text-align:right;">
6922.99990
</td>
</tr>
<tr>
<td style="text-align:left;">
00813
</td>
<td style="text-align:left;">
THORNDALE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
168603.45
</td>
<td style="text-align:right;">
5620.1150
</td>
<td style="text-align:right;">
2613.36842
</td>
</tr>
<tr>
<td style="text-align:left;">
00814
</td>
<td style="text-align:left;">
BUCKHOLTS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
86083.00
</td>
<td style="text-align:right;">
8608.3000
</td>
<td style="text-align:right;">
2880.81415
</td>
</tr>
<tr>
<td style="text-align:left;">
00815
</td>
<td style="text-align:left;">
GOLDTHWAITE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
128626.20
</td>
<td style="text-align:right;">
4287.5400
</td>
<td style="text-align:right;">
3497.44595
</td>
</tr>
<tr>
<td style="text-align:left;">
00816
</td>
<td style="text-align:left;">
MULLIN ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
55509.83
</td>
<td style="text-align:right;">
2775.4915
</td>
<td style="text-align:right;">
1081.59159
</td>
</tr>
<tr>
<td style="text-align:left;">
00818
</td>
<td style="text-align:left;">
PRIDDY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
56200.40
</td>
<td style="text-align:right;">
5620.0400
</td>
<td style="text-align:right;">
1485.23065
</td>
</tr>
<tr>
<td style="text-align:left;">
00819
</td>
<td style="text-align:left;">
COLORADO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
339487.35
</td>
<td style="text-align:right;">
11316.2450
</td>
<td style="text-align:right;">
12139.62859
</td>
</tr>
<tr>
<td style="text-align:left;">
00820
</td>
<td style="text-align:left;">
LORAINE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
81801.51
</td>
<td style="text-align:right;">
8180.1510
</td>
<td style="text-align:right;">
2599.39232
</td>
</tr>
<tr>
<td style="text-align:left;">
00822
</td>
<td style="text-align:left;">
BOWIE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
502564.53
</td>
<td style="text-align:right;">
16752.1510
</td>
<td style="text-align:right;">
11696.48985
</td>
</tr>
<tr>
<td style="text-align:left;">
00823
</td>
<td style="text-align:left;">
NOCONA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
254442.76
</td>
<td style="text-align:right;">
8481.4253
</td>
<td style="text-align:right;">
6093.55275
</td>
</tr>
<tr>
<td style="text-align:left;">
00824
</td>
<td style="text-align:left;">
GOLD BURG ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
41922.99
</td>
<td style="text-align:right;">
4192.2990
</td>
<td style="text-align:right;">
1252.07353
</td>
</tr>
<tr>
<td style="text-align:left;">
00825
</td>
<td style="text-align:left;">
MONTAGUE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
42032.98
</td>
<td style="text-align:right;">
4203.2980
</td>
<td style="text-align:right;">
1166.23860
</td>
</tr>
<tr>
<td style="text-align:left;">
00826
</td>
<td style="text-align:left;">
PRAIRIE VALLEY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
55318.33
</td>
<td style="text-align:right;">
2765.9165
</td>
<td style="text-align:right;">
988.42696
</td>
</tr>
<tr>
<td style="text-align:left;">
00827
</td>
<td style="text-align:left;">
FORESTBURG ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
57221.55
</td>
<td style="text-align:right;">
5722.1550
</td>
<td style="text-align:right;">
947.05135
</td>
</tr>
<tr>
<td style="text-align:left;">
00828
</td>
<td style="text-align:left;">
SAINT JO ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
80576.98
</td>
<td style="text-align:right;">
4028.8490
</td>
<td style="text-align:right;">
933.90489
</td>
</tr>
<tr>
<td style="text-align:left;">
00829
</td>
<td style="text-align:left;">
TEXAS SERENITY ACADEMY (CONROE,TX)
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
292274.28
</td>
<td style="text-align:right;">
13285.1945
</td>
<td style="text-align:right;">
9591.55253
</td>
</tr>
<tr>
<td style="text-align:left;">
00830
</td>
<td style="text-align:left;">
CONROE ISD
</td>
<td style="text-align:right;">
59
</td>
<td style="text-align:right;">
12011895.11
</td>
<td style="text-align:right;">
20359.1443
</td>
<td style="text-align:right;">
16835.60214
</td>
</tr>
<tr>
<td style="text-align:left;">
00831
</td>
<td style="text-align:left;">
MONTGOMERY ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
1322897.78
</td>
<td style="text-align:right;">
16536.2222
</td>
<td style="text-align:right;">
9206.17486
</td>
</tr>
<tr>
<td style="text-align:left;">
00832
</td>
<td style="text-align:left;">
WILLIS ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
2766175.66
</td>
<td style="text-align:right;">
34577.1957
</td>
<td style="text-align:right;">
13730.38250
</td>
</tr>
<tr>
<td style="text-align:left;">
00833
</td>
<td style="text-align:left;">
MAGNOLIA ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
3216369.08
</td>
<td style="text-align:right;">
27490.3340
</td>
<td style="text-align:right;">
14091.89368
</td>
</tr>
<tr>
<td style="text-align:left;">
00834
</td>
<td style="text-align:left;">
SPLENDORA ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1557268.40
</td>
<td style="text-align:right;">
31145.3680
</td>
<td style="text-align:right;">
12158.19406
</td>
</tr>
<tr>
<td style="text-align:left;">
00835
</td>
<td style="text-align:left;">
NEW CANEY ISD
</td>
<td style="text-align:right;">
18
</td>
<td style="text-align:right;">
5969719.03
</td>
<td style="text-align:right;">
33165.1057
</td>
<td style="text-align:right;">
20246.69002
</td>
</tr>
<tr>
<td style="text-align:left;">
00836
</td>
<td style="text-align:left;">
DUMAS ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
1736119.66
</td>
<td style="text-align:right;">
19290.2184
</td>
<td style="text-align:right;">
10074.14206
</td>
</tr>
<tr>
<td style="text-align:left;">
00837
</td>
<td style="text-align:left;">
SUNRAY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
157648.15
</td>
<td style="text-align:right;">
5254.9383
</td>
<td style="text-align:right;">
4002.45451
</td>
</tr>
<tr>
<td style="text-align:left;">
00838
</td>
<td style="text-align:left;">
DAINGERFIELD-LONE STAR ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
542973.01
</td>
<td style="text-align:right;">
13574.3252
</td>
<td style="text-align:right;">
4680.26193
</td>
</tr>
<tr>
<td style="text-align:left;">
00839
</td>
<td style="text-align:left;">
PEWITT CONS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
363025.22
</td>
<td style="text-align:right;">
12100.8407
</td>
<td style="text-align:right;">
7214.30610
</td>
</tr>
<tr>
<td style="text-align:left;">
00840
</td>
<td style="text-align:left;">
MOTLEY COUNTY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
77253.76
</td>
<td style="text-align:right;">
7725.3760
</td>
<td style="text-align:right;">
1892.05729
</td>
</tr>
<tr>
<td style="text-align:left;">
00841
</td>
<td style="text-align:left;">
CHIRENO ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
141693.57
</td>
<td style="text-align:right;">
7084.6785
</td>
<td style="text-align:right;">
4773.79390
</td>
</tr>
<tr>
<td style="text-align:left;">
00842
</td>
<td style="text-align:left;">
CUSHING ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
255403.66
</td>
<td style="text-align:right;">
11609.2573
</td>
<td style="text-align:right;">
5498.85626
</td>
</tr>
<tr>
<td style="text-align:left;">
00843
</td>
<td style="text-align:left;">
GARRISON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
205012.52
</td>
<td style="text-align:right;">
6833.7507
</td>
<td style="text-align:right;">
4173.31477
</td>
</tr>
<tr>
<td style="text-align:left;">
00844
</td>
<td style="text-align:left;">
NACOGDOCHES ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
3473808.00
</td>
<td style="text-align:right;">
31580.0727
</td>
<td style="text-align:right;">
18863.03285
</td>
</tr>
<tr>
<td style="text-align:left;">
00845
</td>
<td style="text-align:left;">
WODEN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
252960.53
</td>
<td style="text-align:right;">
8432.0177
</td>
<td style="text-align:right;">
5169.37571
</td>
</tr>
<tr>
<td style="text-align:left;">
00846
</td>
<td style="text-align:left;">
CENTRAL HEIGHTS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
230756.64
</td>
<td style="text-align:right;">
7691.8880
</td>
<td style="text-align:right;">
3970.71300
</td>
</tr>
<tr>
<td style="text-align:left;">
00847
</td>
<td style="text-align:left;">
MARTINSVILLE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
154538.54
</td>
<td style="text-align:right;">
15453.8540
</td>
<td style="text-align:right;">
4981.21726
</td>
</tr>
<tr>
<td style="text-align:left;">
00848
</td>
<td style="text-align:left;">
ETOILE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
105030.37
</td>
<td style="text-align:right;">
10503.0370
</td>
<td style="text-align:right;">
2169.89156
</td>
</tr>
<tr>
<td style="text-align:left;">
00849
</td>
<td style="text-align:left;">
DOUGLASS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
101415.66
</td>
<td style="text-align:right;">
10141.5660
</td>
<td style="text-align:right;">
3363.83600
</td>
</tr>
<tr>
<td style="text-align:left;">
00850
</td>
<td style="text-align:left;">
BLOOMING GROVE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
275524.11
</td>
<td style="text-align:right;">
9184.1370
</td>
<td style="text-align:right;">
5580.30043
</td>
</tr>
<tr>
<td style="text-align:left;">
00851
</td>
<td style="text-align:left;">
CORSICANA ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
2776625.76
</td>
<td style="text-align:right;">
30851.3973
</td>
<td style="text-align:right;">
14356.25528
</td>
</tr>
<tr>
<td style="text-align:left;">
00852
</td>
<td style="text-align:left;">
DAWSON ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
285872.98
</td>
<td style="text-align:right;">
14293.6490
</td>
<td style="text-align:right;">
4133.10737
</td>
</tr>
<tr>
<td style="text-align:left;">
00853
</td>
<td style="text-align:left;">
FROST ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
125666.73
</td>
<td style="text-align:right;">
6283.3365
</td>
<td style="text-align:right;">
1999.78200
</td>
</tr>
<tr>
<td style="text-align:left;">
00854
</td>
<td style="text-align:left;">
KERENS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
316486.62
</td>
<td style="text-align:right;">
31648.6620
</td>
<td style="text-align:right;">
8018.17391
</td>
</tr>
<tr>
<td style="text-align:left;">
00855
</td>
<td style="text-align:left;">
MILDRED ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
179048.04
</td>
<td style="text-align:right;">
8952.4020
</td>
<td style="text-align:right;">
2373.68142
</td>
</tr>
<tr>
<td style="text-align:left;">
00856
</td>
<td style="text-align:left;">
RICE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
369469.67
</td>
<td style="text-align:right;">
12315.6557
</td>
<td style="text-align:right;">
4433.25408
</td>
</tr>
<tr>
<td style="text-align:left;">
00857
</td>
<td style="text-align:left;">
BURKEVILLE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
175148.65
</td>
<td style="text-align:right;">
6486.9870
</td>
<td style="text-align:right;">
3691.24245
</td>
</tr>
<tr>
<td style="text-align:left;">
00858
</td>
<td style="text-align:left;">
NEWTON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
689040.96
</td>
<td style="text-align:right;">
22968.0320
</td>
<td style="text-align:right;">
13583.62841
</td>
</tr>
<tr>
<td style="text-align:left;">
00859
</td>
<td style="text-align:left;">
DEWEYVILLE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
211296.47
</td>
<td style="text-align:right;">
11738.6928
</td>
<td style="text-align:right;">
3225.63307
</td>
</tr>
<tr>
<td style="text-align:left;">
00860
</td>
<td style="text-align:left;">
ROSCOE COLLEGIATE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
158148.98
</td>
<td style="text-align:right;">
7907.4490
</td>
<td style="text-align:right;">
2453.11830
</td>
</tr>
<tr>
<td style="text-align:left;">
00861
</td>
<td style="text-align:left;">
SWEETWATER ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1057026.81
</td>
<td style="text-align:right;">
17617.1135
</td>
<td style="text-align:right;">
6397.24412
</td>
</tr>
<tr>
<td style="text-align:left;">
00863
</td>
<td style="text-align:left;">
HIGHLAND ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
53126.08
</td>
<td style="text-align:right;">
5312.6080
</td>
<td style="text-align:right;">
1231.94638
</td>
</tr>
<tr>
<td style="text-align:left;">
00864
</td>
<td style="text-align:left;">
GULF COAST COUNCIL OF LARAZA, INC.
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
133265.19
</td>
<td style="text-align:right;">
13326.5190
</td>
<td style="text-align:right;">
5132.07237
</td>
</tr>
<tr>
<td style="text-align:left;">
00866
</td>
<td style="text-align:left;">
AGUA DULCE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
165100.47
</td>
<td style="text-align:right;">
8255.0235
</td>
<td style="text-align:right;">
2270.23367
</td>
</tr>
<tr>
<td style="text-align:left;">
00867
</td>
<td style="text-align:left;">
BISHOP CONS ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
844474.79
</td>
<td style="text-align:right;">
16889.4958
</td>
<td style="text-align:right;">
8115.92475
</td>
</tr>
<tr>
<td style="text-align:left;">
00868
</td>
<td style="text-align:left;">
CALALLEN ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1144297.52
</td>
<td style="text-align:right;">
20805.4095
</td>
<td style="text-align:right;">
9772.81478
</td>
</tr>
<tr>
<td style="text-align:left;">
00869
</td>
<td style="text-align:left;">
CORPUS CHRISTI ISD
</td>
<td style="text-align:right;">
60
</td>
<td style="text-align:right;">
16119574.47
</td>
<td style="text-align:right;">
28279.9552
</td>
<td style="text-align:right;">
15627.82751
</td>
</tr>
<tr>
<td style="text-align:left;">
00870
</td>
<td style="text-align:left;">
DRISCOLL ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
178212.70
</td>
<td style="text-align:right;">
16201.1545
</td>
<td style="text-align:right;">
5627.97599
</td>
</tr>
<tr>
<td style="text-align:left;">
00871
</td>
<td style="text-align:left;">
LONDON ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
133509.64
</td>
<td style="text-align:right;">
4045.7467
</td>
<td style="text-align:right;">
3015.07026
</td>
</tr>
<tr>
<td style="text-align:left;">
00872
</td>
<td style="text-align:left;">
PORT ARANSAS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
135127.85
</td>
<td style="text-align:right;">
5004.7352
</td>
<td style="text-align:right;">
3493.72893
</td>
</tr>
<tr>
<td style="text-align:left;">
00873
</td>
<td style="text-align:left;">
ROBSTOWN ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
2045854.65
</td>
<td style="text-align:right;">
29226.4950
</td>
<td style="text-align:right;">
15766.34197
</td>
</tr>
<tr>
<td style="text-align:left;">
00874
</td>
<td style="text-align:left;">
TULOSO-MIDWAY ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1690864.01
</td>
<td style="text-align:right;">
28181.0668
</td>
<td style="text-align:right;">
19995.48504
</td>
</tr>
<tr>
<td style="text-align:left;">
00875
</td>
<td style="text-align:left;">
BANQUETE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
483334.15
</td>
<td style="text-align:right;">
16111.1383
</td>
<td style="text-align:right;">
7888.44739
</td>
</tr>
<tr>
<td style="text-align:left;">
00876
</td>
<td style="text-align:left;">
FLOUR BLUFF ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1759660.08
</td>
<td style="text-align:right;">
32586.2978
</td>
<td style="text-align:right;">
8897.40096
</td>
</tr>
<tr>
<td style="text-align:left;">
00877
</td>
<td style="text-align:left;">
WEST OSO ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1232539.58
</td>
<td style="text-align:right;">
34237.2106
</td>
<td style="text-align:right;">
9868.91920
</td>
</tr>
<tr>
<td style="text-align:left;">
00878
</td>
<td style="text-align:left;">
PERRYTON ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
749675.07
</td>
<td style="text-align:right;">
12494.5845
</td>
<td style="text-align:right;">
6748.10150
</td>
</tr>
<tr>
<td style="text-align:left;">
00879
</td>
<td style="text-align:left;">
VEGA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
51425.27
</td>
<td style="text-align:right;">
5142.5270
</td>
<td style="text-align:right;">
1583.16424
</td>
</tr>
<tr>
<td style="text-align:left;">
00880
</td>
<td style="text-align:left;">
ADRIAN ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
38164.78
</td>
<td style="text-align:right;">
3816.4780
</td>
<td style="text-align:right;">
1089.69847
</td>
</tr>
<tr>
<td style="text-align:left;">
00881
</td>
<td style="text-align:left;">
WILDORADO ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
18834.27
</td>
<td style="text-align:right;">
1883.4270
</td>
<td style="text-align:right;">
431.39432
</td>
</tr>
<tr>
<td style="text-align:left;">
00882
</td>
<td style="text-align:left;">
BRIDGE CITY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
792966.00
</td>
<td style="text-align:right;">
19824.1500
</td>
<td style="text-align:right;">
8547.77698
</td>
</tr>
<tr>
<td style="text-align:left;">
00883
</td>
<td style="text-align:left;">
ORANGEFIELD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
631951.64
</td>
<td style="text-align:right;">
23405.6163
</td>
<td style="text-align:right;">
8185.52527
</td>
</tr>
<tr>
<td style="text-align:left;">
00884
</td>
<td style="text-align:left;">
WEST ORANGE-COVE CONS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1296784.30
</td>
<td style="text-align:right;">
32419.6075
</td>
<td style="text-align:right;">
24585.41340
</td>
</tr>
<tr>
<td style="text-align:left;">
00885
</td>
<td style="text-align:left;">
VIDOR ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1812936.57
</td>
<td style="text-align:right;">
25899.0939
</td>
<td style="text-align:right;">
16417.89602
</td>
</tr>
<tr>
<td style="text-align:left;">
00886
</td>
<td style="text-align:left;">
LIT CYPRESS-MRCEVILLE CONS ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1098881.14
</td>
<td style="text-align:right;">
16160.0168
</td>
<td style="text-align:right;">
12764.96983
</td>
</tr>
<tr>
<td style="text-align:left;">
00887
</td>
<td style="text-align:left;">
GORDON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
53537.75
</td>
<td style="text-align:right;">
5353.7750
</td>
<td style="text-align:right;">
1674.60177
</td>
</tr>
<tr>
<td style="text-align:left;">
00888
</td>
<td style="text-align:left;">
GRAFORD ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
106272.85
</td>
<td style="text-align:right;">
5313.6425
</td>
<td style="text-align:right;">
2660.29290
</td>
</tr>
<tr>
<td style="text-align:left;">
00889
</td>
<td style="text-align:left;">
MINERAL WELLS ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1383756.91
</td>
<td style="text-align:right;">
23062.6152
</td>
<td style="text-align:right;">
12886.56354
</td>
</tr>
<tr>
<td style="text-align:left;">
00890
</td>
<td style="text-align:left;">
SANTO ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
142426.39
</td>
<td style="text-align:right;">
7121.3195
</td>
<td style="text-align:right;">
2163.96266
</td>
</tr>
<tr>
<td style="text-align:left;">
00891
</td>
<td style="text-align:left;">
STRAWN ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
70865.55
</td>
<td style="text-align:right;">
7086.5550
</td>
<td style="text-align:right;">
2340.82896
</td>
</tr>
<tr>
<td style="text-align:left;">
00892
</td>
<td style="text-align:left;">
PALO PINTO ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
47208.69
</td>
<td style="text-align:right;">
4720.8690
</td>
<td style="text-align:right;">
842.09688
</td>
</tr>
<tr>
<td style="text-align:left;">
00893
</td>
<td style="text-align:left;">
BECKVILLE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
101093.68
</td>
<td style="text-align:right;">
5054.6840
</td>
<td style="text-align:right;">
1502.11187
</td>
</tr>
<tr>
<td style="text-align:left;">
00894
</td>
<td style="text-align:left;">
CARTHAGE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
934589.72
</td>
<td style="text-align:right;">
18691.7944
</td>
<td style="text-align:right;">
6526.91242
</td>
</tr>
<tr>
<td style="text-align:left;">
00895
</td>
<td style="text-align:left;">
GARY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
132996.43
</td>
<td style="text-align:right;">
13299.6430
</td>
<td style="text-align:right;">
3252.27833
</td>
</tr>
<tr>
<td style="text-align:left;">
00897
</td>
<td style="text-align:left;">
POOLVILLE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
161891.76
</td>
<td style="text-align:right;">
5396.3920
</td>
<td style="text-align:right;">
3127.15539
</td>
</tr>
<tr>
<td style="text-align:left;">
00898
</td>
<td style="text-align:left;">
SPRINGTOWN ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
841009.31
</td>
<td style="text-align:right;">
14016.8218
</td>
<td style="text-align:right;">
3697.60332
</td>
</tr>
<tr>
<td style="text-align:left;">
00899
</td>
<td style="text-align:left;">
WEATHERFORD ISD
</td>
<td style="text-align:right;">
11
</td>
<td style="text-align:right;">
1620528.71
</td>
<td style="text-align:right;">
14732.0792
</td>
<td style="text-align:right;">
6236.25942
</td>
</tr>
<tr>
<td style="text-align:left;">
00900
</td>
<td style="text-align:left;">
MILLSAP ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
235716.90
</td>
<td style="text-align:right;">
7857.2300
</td>
<td style="text-align:right;">
3763.61559
</td>
</tr>
<tr>
<td style="text-align:left;">
00901
</td>
<td style="text-align:left;">
ALEDO ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
438063.85
</td>
<td style="text-align:right;">
4424.8874
</td>
<td style="text-align:right;">
2816.55540
</td>
</tr>
<tr>
<td style="text-align:left;">
00902
</td>
<td style="text-align:left;">
PEASTER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
190025.78
</td>
<td style="text-align:right;">
6334.1927
</td>
<td style="text-align:right;">
3591.27655
</td>
</tr>
<tr>
<td style="text-align:left;">
00903
</td>
<td style="text-align:left;">
BROCK ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
39037.48
</td>
<td style="text-align:right;">
3903.7480
</td>
<td style="text-align:right;">
897.28201
</td>
</tr>
<tr>
<td style="text-align:left;">
00904
</td>
<td style="text-align:left;">
GARNER ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
75077.48
</td>
<td style="text-align:right;">
7507.7480
</td>
<td style="text-align:right;">
2241.60430
</td>
</tr>
<tr>
<td style="text-align:left;">
00905
</td>
<td style="text-align:left;">
BOVINA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
335211.20
</td>
<td style="text-align:right;">
11173.7067
</td>
<td style="text-align:right;">
5828.10105
</td>
</tr>
<tr>
<td style="text-align:left;">
00906
</td>
<td style="text-align:left;">
FARWELL ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
195832.25
</td>
<td style="text-align:right;">
6527.7417
</td>
<td style="text-align:right;">
3930.60215
</td>
</tr>
<tr>
<td style="text-align:left;">
00907
</td>
<td style="text-align:left;">
FRIONA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
616357.78
</td>
<td style="text-align:right;">
15408.9445
</td>
<td style="text-align:right;">
3674.40268
</td>
</tr>
<tr>
<td style="text-align:left;">
00908
</td>
<td style="text-align:left;">
LAZBUDDIE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
81013.49
</td>
<td style="text-align:right;">
8101.3490
</td>
<td style="text-align:right;">
1852.34961
</td>
</tr>
<tr>
<td style="text-align:left;">
00909
</td>
<td style="text-align:left;">
BUENA VISTA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
80201.21
</td>
<td style="text-align:right;">
8020.1210
</td>
<td style="text-align:right;">
1586.22812
</td>
</tr>
<tr>
<td style="text-align:left;">
00910
</td>
<td style="text-align:left;">
FORT STOCKTON ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
779408.74
</td>
<td style="text-align:right;">
15588.1748
</td>
<td style="text-align:right;">
7606.98172
</td>
</tr>
<tr>
<td style="text-align:left;">
00911
</td>
<td style="text-align:left;">
IRAAN-SHEFFIELD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
125625.64
</td>
<td style="text-align:right;">
4187.5213
</td>
<td style="text-align:right;">
3420.65587
</td>
</tr>
<tr>
<td style="text-align:left;">
00912
</td>
<td style="text-align:left;">
BIG SANDY ISD-DALLARDSVILLE
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
172363.59
</td>
<td style="text-align:right;">
15669.4173
</td>
<td style="text-align:right;">
7737.33433
</td>
</tr>
<tr>
<td style="text-align:left;">
00913
</td>
<td style="text-align:left;">
GOODRICH ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
173623.41
</td>
<td style="text-align:right;">
5787.4470
</td>
<td style="text-align:right;">
3259.53266
</td>
</tr>
<tr>
<td style="text-align:left;">
00914
</td>
<td style="text-align:left;">
CORRIGAN-CAMDEN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
422214.80
</td>
<td style="text-align:right;">
15637.5852
</td>
<td style="text-align:right;">
9211.88937
</td>
</tr>
<tr>
<td style="text-align:left;">
00915
</td>
<td style="text-align:left;">
LEGGETT ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
129069.87
</td>
<td style="text-align:right;">
7170.5483
</td>
<td style="text-align:right;">
2195.69840
</td>
</tr>
<tr>
<td style="text-align:left;">
00916
</td>
<td style="text-align:left;">
LIVINGSTON ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
2141564.35
</td>
<td style="text-align:right;">
27812.5240
</td>
<td style="text-align:right;">
17865.50978
</td>
</tr>
<tr>
<td style="text-align:left;">
00917
</td>
<td style="text-align:left;">
ONALASKA ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
751814.43
</td>
<td style="text-align:right;">
41767.4683
</td>
<td style="text-align:right;">
12080.13894
</td>
</tr>
<tr>
<td style="text-align:left;">
00918
</td>
<td style="text-align:left;">
AMARILLO ISD
</td>
<td style="text-align:right;">
55
</td>
<td style="text-align:right;">
14875750.67
</td>
<td style="text-align:right;">
27046.8194
</td>
<td style="text-align:right;">
15265.27261
</td>
</tr>
<tr>
<td style="text-align:left;">
00919
</td>
<td style="text-align:left;">
RIVER ROAD ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
535596.18
</td>
<td style="text-align:right;">
13389.9045
</td>
<td style="text-align:right;">
7869.16011
</td>
</tr>
<tr>
<td style="text-align:left;">
00920
</td>
<td style="text-align:left;">
HIGHLAND PARK ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
293076.04
</td>
<td style="text-align:right;">
9769.2013
</td>
<td style="text-align:right;">
7614.41784
</td>
</tr>
<tr>
<td style="text-align:left;">
00921
</td>
<td style="text-align:left;">
BUSHLAND ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
129740.85
</td>
<td style="text-align:right;">
4324.6950
</td>
<td style="text-align:right;">
2251.90273
</td>
</tr>
<tr>
<td style="text-align:left;">
00922
</td>
<td style="text-align:left;">
MARFA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
124484.24
</td>
<td style="text-align:right;">
12448.4240
</td>
<td style="text-align:right;">
3704.71989
</td>
</tr>
<tr>
<td style="text-align:left;">
00923
</td>
<td style="text-align:left;">
PRESIDIO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
792210.95
</td>
<td style="text-align:right;">
24006.3924
</td>
<td style="text-align:right;">
12695.58223
</td>
</tr>
<tr>
<td style="text-align:left;">
00924
</td>
<td style="text-align:left;">
RAINS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
571587.75
</td>
<td style="text-align:right;">
14289.6938
</td>
<td style="text-align:right;">
5793.27769
</td>
</tr>
<tr>
<td style="text-align:left;">
00925
</td>
<td style="text-align:left;">
CANYON ISD
</td>
<td style="text-align:right;">
15
</td>
<td style="text-align:right;">
1663842.88
</td>
<td style="text-align:right;">
11092.2859
</td>
<td style="text-align:right;">
5909.00365
</td>
</tr>
<tr>
<td style="text-align:left;">
00926
</td>
<td style="text-align:left;">
REAGAN COUNTY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
338432.79
</td>
<td style="text-align:right;">
11281.0930
</td>
<td style="text-align:right;">
5833.55078
</td>
</tr>
<tr>
<td style="text-align:left;">
00927
</td>
<td style="text-align:left;">
HILL COUNTRY YOUTH RANCH
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
137965.26
</td>
<td style="text-align:right;">
5748.5525
</td>
<td style="text-align:right;">
2437.10211
</td>
</tr>
<tr>
<td style="text-align:left;">
00928
</td>
<td style="text-align:left;">
LEAKEY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
91194.70
</td>
<td style="text-align:right;">
9119.4700
</td>
<td style="text-align:right;">
3143.70982
</td>
</tr>
<tr>
<td style="text-align:left;">
00929
</td>
<td style="text-align:left;">
AVERY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
129969.54
</td>
<td style="text-align:right;">
4332.3180
</td>
<td style="text-align:right;">
2093.90827
</td>
</tr>
<tr>
<td style="text-align:left;">
00930
</td>
<td style="text-align:left;">
RIVERCREST ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
213221.97
</td>
<td style="text-align:right;">
7107.3990
</td>
<td style="text-align:right;">
3886.14739
</td>
</tr>
<tr>
<td style="text-align:left;">
00931
</td>
<td style="text-align:left;">
CLARKSVILLE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
370704.76
</td>
<td style="text-align:right;">
18535.2380
</td>
<td style="text-align:right;">
5241.54368
</td>
</tr>
<tr>
<td style="text-align:left;">
00932
</td>
<td style="text-align:left;">
DETROIT ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
171997.59
</td>
<td style="text-align:right;">
5212.0482
</td>
<td style="text-align:right;">
2998.61713
</td>
</tr>
<tr>
<td style="text-align:left;">
00933
</td>
<td style="text-align:left;">
PECOS-BARSTOW-TOYAH ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1095359.18
</td>
<td style="text-align:right;">
21907.1836
</td>
<td style="text-align:right;">
11272.34208
</td>
</tr>
<tr>
<td style="text-align:left;">
00934
</td>
<td style="text-align:left;">
BALMORHEA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
103670.52
</td>
<td style="text-align:right;">
10367.0520
</td>
<td style="text-align:right;">
3317.91853
</td>
</tr>
<tr>
<td style="text-align:left;">
00935
</td>
<td style="text-align:left;">
AUSTWELL-TIVOLI ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
54972.57
</td>
<td style="text-align:right;">
3054.0317
</td>
<td style="text-align:right;">
1929.13817
</td>
</tr>
<tr>
<td style="text-align:left;">
00936
</td>
<td style="text-align:left;">
WOODSBORO ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
158394.88
</td>
<td style="text-align:right;">
7919.7440
</td>
<td style="text-align:right;">
7073.19457
</td>
</tr>
<tr>
<td style="text-align:left;">
00937
</td>
<td style="text-align:left;">
REFUGIO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
229044.77
</td>
<td style="text-align:right;">
8483.1396
</td>
<td style="text-align:right;">
8564.63221
</td>
</tr>
<tr>
<td style="text-align:left;">
00938
</td>
<td style="text-align:left;">
MIAMI ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
33902.50
</td>
<td style="text-align:right;">
3390.2500
</td>
<td style="text-align:right;">
777.07469
</td>
</tr>
<tr>
<td style="text-align:left;">
00939
</td>
<td style="text-align:left;">
BREMOND ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
161957.81
</td>
<td style="text-align:right;">
5398.5937
</td>
<td style="text-align:right;">
3948.64248
</td>
</tr>
<tr>
<td style="text-align:left;">
00940
</td>
<td style="text-align:left;">
CALVERT ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
102322.47
</td>
<td style="text-align:right;">
10232.2470
</td>
<td style="text-align:right;">
2334.81055
</td>
</tr>
<tr>
<td style="text-align:left;">
00941
</td>
<td style="text-align:left;">
FRANKLIN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
245554.93
</td>
<td style="text-align:right;">
8185.1643
</td>
<td style="text-align:right;">
4395.38838
</td>
</tr>
<tr>
<td style="text-align:left;">
00942
</td>
<td style="text-align:left;">
HEARNE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
532325.74
</td>
<td style="text-align:right;">
17744.1913
</td>
<td style="text-align:right;">
14092.81830
</td>
</tr>
<tr>
<td style="text-align:left;">
00943
</td>
<td style="text-align:left;">
MUMFORD ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
317632.51
</td>
<td style="text-align:right;">
15881.6255
</td>
<td style="text-align:right;">
3651.18014
</td>
</tr>
<tr>
<td style="text-align:left;">
00944
</td>
<td style="text-align:left;">
ROCKWALL ISD
</td>
<td style="text-align:right;">
20
</td>
<td style="text-align:right;">
2409339.41
</td>
<td style="text-align:right;">
11868.6670
</td>
<td style="text-align:right;">
9468.02223
</td>
</tr>
<tr>
<td style="text-align:left;">
00945
</td>
<td style="text-align:left;">
ROYSE CITY ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
1084299.81
</td>
<td style="text-align:right;">
11785.8675
</td>
<td style="text-align:right;">
6381.26928
</td>
</tr>
<tr>
<td style="text-align:left;">
00946
</td>
<td style="text-align:left;">
BALLINGER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
279559.83
</td>
<td style="text-align:right;">
9318.6610
</td>
<td style="text-align:right;">
6616.46231
</td>
</tr>
<tr>
<td style="text-align:left;">
00947
</td>
<td style="text-align:left;">
MILES ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
85562.38
</td>
<td style="text-align:right;">
4278.1190
</td>
<td style="text-align:right;">
2220.42114
</td>
</tr>
<tr>
<td style="text-align:left;">
00948
</td>
<td style="text-align:left;">
WINTERS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
349922.99
</td>
<td style="text-align:right;">
11664.0997
</td>
<td style="text-align:right;">
4625.32806
</td>
</tr>
<tr>
<td style="text-align:left;">
00949
</td>
<td style="text-align:left;">
OLFEN ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
79908.46
</td>
<td style="text-align:right;">
7990.8460
</td>
<td style="text-align:right;">
1237.13137
</td>
</tr>
<tr>
<td style="text-align:left;">
00950
</td>
<td style="text-align:left;">
HENDERSON ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1511044.55
</td>
<td style="text-align:right;">
30220.8910
</td>
<td style="text-align:right;">
7438.82323
</td>
</tr>
<tr>
<td style="text-align:left;">
00951
</td>
<td style="text-align:left;">
LANEVILLE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
133045.14
</td>
<td style="text-align:right;">
13304.5140
</td>
<td style="text-align:right;">
3326.00832
</td>
</tr>
<tr>
<td style="text-align:left;">
00952
</td>
<td style="text-align:left;">
LEVERETTS CHAPEL ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
124631.76
</td>
<td style="text-align:right;">
4154.3920
</td>
<td style="text-align:right;">
2679.74132
</td>
</tr>
<tr>
<td style="text-align:left;">
00953
</td>
<td style="text-align:left;">
MOUNT ENTERPRISE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
142243.45
</td>
<td style="text-align:right;">
7112.1725
</td>
<td style="text-align:right;">
2450.59517
</td>
</tr>
<tr>
<td style="text-align:left;">
00954
</td>
<td style="text-align:left;">
OVERTON ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
155206.12
</td>
<td style="text-align:right;">
7760.3060
</td>
<td style="text-align:right;">
4610.77516
</td>
</tr>
<tr>
<td style="text-align:left;">
00955
</td>
<td style="text-align:left;">
TATUM ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
586992.58
</td>
<td style="text-align:right;">
14674.8145
</td>
<td style="text-align:right;">
3624.74960
</td>
</tr>
<tr>
<td style="text-align:left;">
00956
</td>
<td style="text-align:left;">
CARLISLE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
282500.15
</td>
<td style="text-align:right;">
28250.0150
</td>
<td style="text-align:right;">
5893.39049
</td>
</tr>
<tr>
<td style="text-align:left;">
00957
</td>
<td style="text-align:left;">
WEST RUSK ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
557612.92
</td>
<td style="text-align:right;">
12673.0209
</td>
<td style="text-align:right;">
5948.72379
</td>
</tr>
<tr>
<td style="text-align:left;">
00958
</td>
<td style="text-align:left;">
HEMPHILL ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
337195.67
</td>
<td style="text-align:right;">
11239.8557
</td>
<td style="text-align:right;">
4819.59808
</td>
</tr>
<tr>
<td style="text-align:left;">
00959
</td>
<td style="text-align:left;">
WEST SABINE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
271459.36
</td>
<td style="text-align:right;">
13572.9680
</td>
<td style="text-align:right;">
5231.25910
</td>
</tr>
<tr>
<td style="text-align:left;">
00960
</td>
<td style="text-align:left;">
SAN AUGUSTINE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
435707.95
</td>
<td style="text-align:right;">
21785.3975
</td>
<td style="text-align:right;">
10573.07266
</td>
</tr>
<tr>
<td style="text-align:left;">
00961
</td>
<td style="text-align:left;">
BROADDUS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
202619.65
</td>
<td style="text-align:right;">
10130.9825
</td>
<td style="text-align:right;">
4416.87946
</td>
</tr>
<tr>
<td style="text-align:left;">
00962
</td>
<td style="text-align:left;">
COLDSPRING-OAKHURST CONS
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
790958.16
</td>
<td style="text-align:right;">
19773.9540
</td>
<td style="text-align:right;">
8772.18827
</td>
</tr>
<tr>
<td style="text-align:left;">
00963
</td>
<td style="text-align:left;">
SHEPHERD ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
969241.51
</td>
<td style="text-align:right;">
24231.0377
</td>
<td style="text-align:right;">
8272.04694
</td>
</tr>
<tr>
<td style="text-align:left;">
00964
</td>
<td style="text-align:left;">
ARANSAS PASS ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
689530.91
</td>
<td style="text-align:right;">
16035.6026
</td>
<td style="text-align:right;">
9098.00916
</td>
</tr>
<tr>
<td style="text-align:left;">
00965
</td>
<td style="text-align:left;">
GREGORY-PORTLAND ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1876878.22
</td>
<td style="text-align:right;">
26812.5460
</td>
<td style="text-align:right;">
12946.58184
</td>
</tr>
<tr>
<td style="text-align:left;">
00966
</td>
<td style="text-align:left;">
INGLESIDE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1115272.79
</td>
<td style="text-align:right;">
24783.8398
</td>
<td style="text-align:right;">
8633.08172
</td>
</tr>
<tr>
<td style="text-align:left;">
00967
</td>
<td style="text-align:left;">
MATHIS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1275469.24
</td>
<td style="text-align:right;">
28987.9373
</td>
<td style="text-align:right;">
8846.96090
</td>
</tr>
<tr>
<td style="text-align:left;">
00968
</td>
<td style="text-align:left;">
ODEM-EDROY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
507900.97
</td>
<td style="text-align:right;">
12697.5243
</td>
<td style="text-align:right;">
5125.20019
</td>
</tr>
<tr>
<td style="text-align:left;">
00969
</td>
<td style="text-align:left;">
SINTON ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1125991.08
</td>
<td style="text-align:right;">
24478.0670
</td>
<td style="text-align:right;">
13336.47691
</td>
</tr>
<tr>
<td style="text-align:left;">
00970
</td>
<td style="text-align:left;">
TAFT ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
748734.42
</td>
<td style="text-align:right;">
24957.8140
</td>
<td style="text-align:right;">
14036.45521
</td>
</tr>
<tr>
<td style="text-align:left;">
00971
</td>
<td style="text-align:left;">
SAN SABA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
249424.84
</td>
<td style="text-align:right;">
8314.1613
</td>
<td style="text-align:right;">
6095.76667
</td>
</tr>
<tr>
<td style="text-align:left;">
00972
</td>
<td style="text-align:left;">
RICHLAND SPRINGS ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
52738.97
</td>
<td style="text-align:right;">
5273.8970
</td>
<td style="text-align:right;">
1414.17429
</td>
</tr>
<tr>
<td style="text-align:left;">
00973
</td>
<td style="text-align:left;">
CHEROKEE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
34431.43
</td>
<td style="text-align:right;">
3443.1430
</td>
<td style="text-align:right;">
797.74539
</td>
</tr>
<tr>
<td style="text-align:left;">
00974
</td>
<td style="text-align:left;">
SCHLEICHER ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
202066.34
</td>
<td style="text-align:right;">
6735.5447
</td>
<td style="text-align:right;">
3196.05372
</td>
</tr>
<tr>
<td style="text-align:left;">
00975
</td>
<td style="text-align:left;">
HERMLEIGH ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
80191.34
</td>
<td style="text-align:right;">
8019.1340
</td>
<td style="text-align:right;">
2527.29139
</td>
</tr>
<tr>
<td style="text-align:left;">
00976
</td>
<td style="text-align:left;">
SNYDER ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1024903.74
</td>
<td style="text-align:right;">
25622.5935
</td>
<td style="text-align:right;">
18193.76195
</td>
</tr>
<tr>
<td style="text-align:left;">
00977
</td>
<td style="text-align:left;">
IRA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
47259.87
</td>
<td style="text-align:right;">
4725.9870
</td>
<td style="text-align:right;">
1350.56015
</td>
</tr>
<tr>
<td style="text-align:left;">
00978
</td>
<td style="text-align:left;">
ALBANY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
102737.45
</td>
<td style="text-align:right;">
5136.8725
</td>
<td style="text-align:right;">
2739.06853
</td>
</tr>
<tr>
<td style="text-align:left;">
00979
</td>
<td style="text-align:left;">
MORAN ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
66366.24
</td>
<td style="text-align:right;">
6636.6240
</td>
<td style="text-align:right;">
2035.24297
</td>
</tr>
<tr>
<td style="text-align:left;">
00980
</td>
<td style="text-align:left;">
CENTER ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1206526.71
</td>
<td style="text-align:right;">
24130.5342
</td>
<td style="text-align:right;">
6004.11317
</td>
</tr>
<tr>
<td style="text-align:left;">
00981
</td>
<td style="text-align:left;">
JOAQUIN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
270458.79
</td>
<td style="text-align:right;">
9015.2930
</td>
<td style="text-align:right;">
5099.64281
</td>
</tr>
<tr>
<td style="text-align:left;">
00982
</td>
<td style="text-align:left;">
SHELBYVILLE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
302648.70
</td>
<td style="text-align:right;">
30264.8700
</td>
<td style="text-align:right;">
10434.48450
</td>
</tr>
<tr>
<td style="text-align:left;">
00983
</td>
<td style="text-align:left;">
TENAHA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
349635.67
</td>
<td style="text-align:right;">
34963.5670
</td>
<td style="text-align:right;">
11293.71700
</td>
</tr>
<tr>
<td style="text-align:left;">
00984
</td>
<td style="text-align:left;">
TIMPSON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
279509.74
</td>
<td style="text-align:right;">
27950.9740
</td>
<td style="text-align:right;">
9262.99785
</td>
</tr>
<tr>
<td style="text-align:left;">
00985
</td>
<td style="text-align:left;">
EXCELSIOR ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
62003.57
</td>
<td style="text-align:right;">
6200.3570
</td>
<td style="text-align:right;">
1922.46881
</td>
</tr>
<tr>
<td style="text-align:left;">
00986
</td>
<td style="text-align:left;">
TEXHOMA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
59851.77
</td>
<td style="text-align:right;">
5985.1770
</td>
<td style="text-align:right;">
1078.67937
</td>
</tr>
<tr>
<td style="text-align:left;">
00987
</td>
<td style="text-align:left;">
STRATFORD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
205195.13
</td>
<td style="text-align:right;">
6839.8377
</td>
<td style="text-align:right;">
3603.48316
</td>
</tr>
<tr>
<td style="text-align:left;">
00988
</td>
<td style="text-align:left;">
ACADEMY OF SKILLS AND KNOWLEDGE
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
301789.16
</td>
<td style="text-align:right;">
10059.6387
</td>
<td style="text-align:right;">
3467.84796
</td>
</tr>
<tr>
<td style="text-align:left;">
00990
</td>
<td style="text-align:left;">
ARP ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
272125.80
</td>
<td style="text-align:right;">
9070.8600
</td>
<td style="text-align:right;">
5255.20678
</td>
</tr>
<tr>
<td style="text-align:left;">
00991
</td>
<td style="text-align:left;">
BULLARD ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
461132.62
</td>
<td style="text-align:right;">
7685.5437
</td>
<td style="text-align:right;">
2470.61347
</td>
</tr>
<tr>
<td style="text-align:left;">
00992
</td>
<td style="text-align:left;">
LINDALE ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
984250.96
</td>
<td style="text-align:right;">
16404.1827
</td>
<td style="text-align:right;">
5762.89531
</td>
</tr>
<tr>
<td style="text-align:left;">
00993
</td>
<td style="text-align:left;">
TROUP ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
403760.61
</td>
<td style="text-align:right;">
13458.6870
</td>
<td style="text-align:right;">
8596.40445
</td>
</tr>
<tr>
<td style="text-align:left;">
00994
</td>
<td style="text-align:left;">
TYLER ISD
</td>
<td style="text-align:right;">
30
</td>
<td style="text-align:right;">
7738433.59
</td>
<td style="text-align:right;">
23378.9534
</td>
<td style="text-align:right;">
18305.44476
</td>
</tr>
<tr>
<td style="text-align:left;">
00995
</td>
<td style="text-align:left;">
WHITEHOUSE ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1168360.31
</td>
<td style="text-align:right;">
16690.8616
</td>
<td style="text-align:right;">
6908.25035
</td>
</tr>
<tr>
<td style="text-align:left;">
00996
</td>
<td style="text-align:left;">
CHAPEL HILL ISD-TYLER
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1520152.83
</td>
<td style="text-align:right;">
30403.0566
</td>
<td style="text-align:right;">
10547.08423
</td>
</tr>
<tr>
<td style="text-align:left;">
00997
</td>
<td style="text-align:left;">
WINONA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
503141.94
</td>
<td style="text-align:right;">
12578.5485
</td>
<td style="text-align:right;">
7319.59724
</td>
</tr>
<tr>
<td style="text-align:left;">
00999
</td>
<td style="text-align:left;">
GLEN ROSE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
443309.36
</td>
<td style="text-align:right;">
11082.7340
</td>
<td style="text-align:right;">
4777.81186
</td>
</tr>
<tr>
<td style="text-align:left;">
01000
</td>
<td style="text-align:left;">
RIO GRANDE CITY ISD
</td>
<td style="text-align:right;">
17
</td>
<td style="text-align:right;">
7769177.95
</td>
<td style="text-align:right;">
45169.6392
</td>
<td style="text-align:right;">
27226.05525
</td>
</tr>
<tr>
<td style="text-align:left;">
01001
</td>
<td style="text-align:left;">
SAN ISIDRO ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
184669.03
</td>
<td style="text-align:right;">
9233.4515
</td>
<td style="text-align:right;">
3029.28134
</td>
</tr>
<tr>
<td style="text-align:left;">
01002
</td>
<td style="text-align:left;">
ROMA ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
4951071.32
</td>
<td style="text-align:right;">
55011.9036
</td>
<td style="text-align:right;">
29953.07904
</td>
</tr>
<tr>
<td style="text-align:left;">
01003
</td>
<td style="text-align:left;">
BRECKENRIDGE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
538951.94
</td>
<td style="text-align:right;">
10779.0388
</td>
<td style="text-align:right;">
4879.89397
</td>
</tr>
<tr>
<td style="text-align:left;">
01004
</td>
<td style="text-align:left;">
STERLING CITY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
54778.78
</td>
<td style="text-align:right;">
5477.8780
</td>
<td style="text-align:right;">
1077.21174
</td>
</tr>
<tr>
<td style="text-align:left;">
01005
</td>
<td style="text-align:left;">
ASPERMONT ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
52113.75
</td>
<td style="text-align:right;">
2605.6875
</td>
<td style="text-align:right;">
1723.84219
</td>
</tr>
<tr>
<td style="text-align:left;">
01006
</td>
<td style="text-align:left;">
SONORA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
294038.32
</td>
<td style="text-align:right;">
9801.2773
</td>
<td style="text-align:right;">
7437.20939
</td>
</tr>
<tr>
<td style="text-align:left;">
01007
</td>
<td style="text-align:left;">
HAPPY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
65989.53
</td>
<td style="text-align:right;">
3299.4765
</td>
<td style="text-align:right;">
2044.18658
</td>
</tr>
<tr>
<td style="text-align:left;">
01008
</td>
<td style="text-align:left;">
TULIA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
502318.23
</td>
<td style="text-align:right;">
12557.9557
</td>
<td style="text-align:right;">
5095.32766
</td>
</tr>
<tr>
<td style="text-align:left;">
01009
</td>
<td style="text-align:left;">
KRESS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
109383.52
</td>
<td style="text-align:right;">
5469.1760
</td>
<td style="text-align:right;">
3176.38236
</td>
</tr>
<tr>
<td style="text-align:left;">
01012
</td>
<td style="text-align:left;">
FORT WORTH ACADEMY OF FINE ARTS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
30352.80
</td>
<td style="text-align:right;">
3035.2800
</td>
<td style="text-align:right;">
713.76763
</td>
</tr>
<tr>
<td style="text-align:left;">
01013
</td>
<td style="text-align:left;">
EAST FORT WORTH MONTESSORI ACADEMY
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
141534.48
</td>
<td style="text-align:right;">
6433.3855
</td>
<td style="text-align:right;">
5442.43003
</td>
</tr>
<tr>
<td style="text-align:left;">
01015
</td>
<td style="text-align:left;">
LENA POPE HOME, INC.
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
165368.58
</td>
<td style="text-align:right;">
15033.5073
</td>
<td style="text-align:right;">
5945.49583
</td>
</tr>
<tr>
<td style="text-align:left;">
01017
</td>
<td style="text-align:left;">
ARLINGTON ISD
</td>
<td style="text-align:right;">
76
</td>
<td style="text-align:right;">
24538523.80
</td>
<td style="text-align:right;">
29352.3012
</td>
<td style="text-align:right;">
23107.09691
</td>
</tr>
<tr>
<td style="text-align:left;">
01018
</td>
<td style="text-align:left;">
BIRDVILLE ISD
</td>
<td style="text-align:right;">
32
</td>
<td style="text-align:right;">
7620896.33
</td>
<td style="text-align:right;">
23815.3010
</td>
<td style="text-align:right;">
17155.31093
</td>
</tr>
<tr>
<td style="text-align:left;">
01019
</td>
<td style="text-align:left;">
EVERMAN ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
2792507.21
</td>
<td style="text-align:right;">
31027.8579
</td>
<td style="text-align:right;">
12185.52768
</td>
</tr>
<tr>
<td style="text-align:left;">
01020
</td>
<td style="text-align:left;">
FORT WORTH ISD
</td>
<td style="text-align:right;">
130
</td>
<td style="text-align:right;">
43490419.16
</td>
<td style="text-align:right;">
30412.8805
</td>
<td style="text-align:right;">
18705.14020
</td>
</tr>
<tr>
<td style="text-align:left;">
01021
</td>
<td style="text-align:left;">
GRAPEVINE-COLLEYVILLE ISD
</td>
<td style="text-align:right;">
16
</td>
<td style="text-align:right;">
1522057.19
</td>
<td style="text-align:right;">
9512.8574
</td>
<td style="text-align:right;">
9375.24490
</td>
</tr>
<tr>
<td style="text-align:left;">
01022
</td>
<td style="text-align:left;">
KELLER ISD
</td>
<td style="text-align:right;">
41
</td>
<td style="text-align:right;">
5066091.94
</td>
<td style="text-align:right;">
11233.0198
</td>
<td style="text-align:right;">
10399.29403
</td>
</tr>
<tr>
<td style="text-align:left;">
01023
</td>
<td style="text-align:left;">
MANSFIELD ISD
</td>
<td style="text-align:right;">
42
</td>
<td style="text-align:right;">
8370825.89
</td>
<td style="text-align:right;">
19930.5378
</td>
<td style="text-align:right;">
12933.41638
</td>
</tr>
<tr>
<td style="text-align:left;">
01024
</td>
<td style="text-align:left;">
LAKE WORTH ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1676731.19
</td>
<td style="text-align:right;">
27945.5198
</td>
<td style="text-align:right;">
8555.34622
</td>
</tr>
<tr>
<td style="text-align:left;">
01025
</td>
<td style="text-align:left;">
CROWLEY ISD
</td>
<td style="text-align:right;">
22
</td>
<td style="text-align:right;">
5732408.36
</td>
<td style="text-align:right;">
27039.6621
</td>
<td style="text-align:right;">
10621.39978
</td>
</tr>
<tr>
<td style="text-align:left;">
01026
</td>
<td style="text-align:left;">
KENNEDALE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
768245.43
</td>
<td style="text-align:right;">
15364.9086
</td>
<td style="text-align:right;">
2920.64728
</td>
</tr>
<tr>
<td style="text-align:left;">
01027
</td>
<td style="text-align:left;">
AZLE ISD
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
1768293.30
</td>
<td style="text-align:right;">
17682.9330
</td>
<td style="text-align:right;">
8345.25463
</td>
</tr>
<tr>
<td style="text-align:left;">
01028
</td>
<td style="text-align:left;">
HURST-EULESS-BEDFORD ISD
</td>
<td style="text-align:right;">
29
</td>
<td style="text-align:right;">
7840215.66
</td>
<td style="text-align:right;">
26942.3219
</td>
<td style="text-align:right;">
15767.81168
</td>
</tr>
<tr>
<td style="text-align:left;">
01029
</td>
<td style="text-align:left;">
CASTLEBERRY ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1987584.35
</td>
<td style="text-align:right;">
39751.6870
</td>
<td style="text-align:right;">
11222.16553
</td>
</tr>
<tr>
<td style="text-align:left;">
01030
</td>
<td style="text-align:left;">
EAGLE MT-SAGINAW ISD
</td>
<td style="text-align:right;">
26
</td>
<td style="text-align:right;">
4263674.19
</td>
<td style="text-align:right;">
16398.7469
</td>
<td style="text-align:right;">
9723.96933
</td>
</tr>
<tr>
<td style="text-align:left;">
01032
</td>
<td style="text-align:left;">
WHITE SETTLEMENT ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
2125313.29
</td>
<td style="text-align:right;">
26566.4161
</td>
<td style="text-align:right;">
12841.25252
</td>
</tr>
<tr>
<td style="text-align:left;">
01033
</td>
<td style="text-align:left;">
TEXAS COLLEGE PREPARATORY ACADEMIES
</td>
<td style="text-align:right;">
34
</td>
<td style="text-align:right;">
1491952.88
</td>
<td style="text-align:right;">
4144.3136
</td>
<td style="text-align:right;">
6662.74763
</td>
</tr>
<tr>
<td style="text-align:left;">
01034
</td>
<td style="text-align:left;">
ABILENE ISD
</td>
<td style="text-align:right;">
25
</td>
<td style="text-align:right;">
6874601.17
</td>
<td style="text-align:right;">
28174.5950
</td>
<td style="text-align:right;">
15826.26863
</td>
</tr>
<tr>
<td style="text-align:left;">
01035
</td>
<td style="text-align:left;">
MERKEL ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
377283.10
</td>
<td style="text-align:right;">
12576.1033
</td>
<td style="text-align:right;">
9384.35479
</td>
</tr>
<tr>
<td style="text-align:left;">
01036
</td>
<td style="text-align:left;">
TRENT ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
59260.91
</td>
<td style="text-align:right;">
5926.0910
</td>
<td style="text-align:right;">
1296.17600
</td>
</tr>
<tr>
<td style="text-align:left;">
01037
</td>
<td style="text-align:left;">
JIM NED CONS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
166255.07
</td>
<td style="text-align:right;">
4156.3768
</td>
<td style="text-align:right;">
1802.66059
</td>
</tr>
<tr>
<td style="text-align:left;">
01038
</td>
<td style="text-align:left;">
WYLIE ISD-ABILENE
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
270096.04
</td>
<td style="text-align:right;">
4501.6007
</td>
<td style="text-align:right;">
4138.05269
</td>
</tr>
<tr>
<td style="text-align:left;">
01039
</td>
<td style="text-align:left;">
TERRELL COUNTY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
14020.20
</td>
<td style="text-align:right;">
1402.0200
</td>
<td style="text-align:right;">
323.16179
</td>
</tr>
<tr>
<td style="text-align:left;">
01040
</td>
<td style="text-align:left;">
BROWNFIELD ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
1251985.31
</td>
<td style="text-align:right;">
19261.3125
</td>
<td style="text-align:right;">
15475.95132
</td>
</tr>
<tr>
<td style="text-align:left;">
01041
</td>
<td style="text-align:left;">
MEADOW ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
206582.34
</td>
<td style="text-align:right;">
20658.2340
</td>
<td style="text-align:right;">
4351.41897
</td>
</tr>
<tr>
<td style="text-align:left;">
01042
</td>
<td style="text-align:left;">
WELLMAN-UNION CISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
103963.78
</td>
<td style="text-align:right;">
10396.3780
</td>
<td style="text-align:right;">
2762.91900
</td>
</tr>
<tr>
<td style="text-align:left;">
01043
</td>
<td style="text-align:left;">
THROCKMORTON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
43657.95
</td>
<td style="text-align:right;">
4365.7950
</td>
<td style="text-align:right;">
1031.03888
</td>
</tr>
<tr>
<td style="text-align:left;">
01044
</td>
<td style="text-align:left;">
WOODSON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
73228.14
</td>
<td style="text-align:right;">
7322.8140
</td>
<td style="text-align:right;">
1782.02459
</td>
</tr>
<tr>
<td style="text-align:left;">
01045
</td>
<td style="text-align:left;">
MOUNT PLEASANT ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
2826323.65
</td>
<td style="text-align:right;">
31403.5961
</td>
<td style="text-align:right;">
18179.65300
</td>
</tr>
<tr>
<td style="text-align:left;">
01046
</td>
<td style="text-align:left;">
WINFIELD ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
103818.91
</td>
<td style="text-align:right;">
10381.8910
</td>
<td style="text-align:right;">
3194.83177
</td>
</tr>
<tr>
<td style="text-align:left;">
01047
</td>
<td style="text-align:left;">
CHAPEL HILL ISD-MT. PLEASANT
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
217278.33
</td>
<td style="text-align:right;">
7242.6110
</td>
<td style="text-align:right;">
3907.20728
</td>
</tr>
<tr>
<td style="text-align:left;">
01048
</td>
<td style="text-align:left;">
HARTS BLUFF ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
173524.44
</td>
<td style="text-align:right;">
17352.4440
</td>
<td style="text-align:right;">
4025.08859
</td>
</tr>
<tr>
<td style="text-align:left;">
01049
</td>
<td style="text-align:left;">
TLC ACADEMY
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
590755.35
</td>
<td style="text-align:right;">
14768.8838
</td>
<td style="text-align:right;">
6718.19878
</td>
</tr>
<tr>
<td style="text-align:left;">
01050
</td>
<td style="text-align:left;">
CHRISTOVAL ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
80862.82
</td>
<td style="text-align:right;">
4043.1410
</td>
<td style="text-align:right;">
1083.41542
</td>
</tr>
<tr>
<td style="text-align:left;">
01051
</td>
<td style="text-align:left;">
SAN ANGELO ISD
</td>
<td style="text-align:right;">
24
</td>
<td style="text-align:right;">
4804744.24
</td>
<td style="text-align:right;">
20019.7677
</td>
<td style="text-align:right;">
8277.06399
</td>
</tr>
<tr>
<td style="text-align:left;">
01052
</td>
<td style="text-align:left;">
WATER VALLEY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
111799.42
</td>
<td style="text-align:right;">
5589.9710
</td>
<td style="text-align:right;">
2533.87613
</td>
</tr>
<tr>
<td style="text-align:left;">
01053
</td>
<td style="text-align:left;">
WALL ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
123645.40
</td>
<td style="text-align:right;">
3091.1350
</td>
<td style="text-align:right;">
1813.95859
</td>
</tr>
<tr>
<td style="text-align:left;">
01054
</td>
<td style="text-align:left;">
GRAPE CREEK ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
516304.69
</td>
<td style="text-align:right;">
12907.6172
</td>
<td style="text-align:right;">
6646.97326
</td>
</tr>
<tr>
<td style="text-align:left;">
01055
</td>
<td style="text-align:left;">
VERIBEST ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
68867.06
</td>
<td style="text-align:right;">
3443.3530
</td>
<td style="text-align:right;">
1001.21218
</td>
</tr>
<tr>
<td style="text-align:left;">
01057
</td>
<td style="text-align:left;">
WAYSIDE SCHOOLS
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
488145.07
</td>
<td style="text-align:right;">
10386.0653
</td>
<td style="text-align:right;">
6654.36482
</td>
</tr>
<tr>
<td style="text-align:left;">
01058
</td>
<td style="text-align:left;">
NYOS CHARTER SCHOOL INC.
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
117739.71
</td>
<td style="text-align:right;">
5351.8050
</td>
<td style="text-align:right;">
1832.24730
</td>
</tr>
<tr>
<td style="text-align:left;">
01059
</td>
<td style="text-align:left;">
TEXAS EMPOWERMENT ACADEMY
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
223221.07
</td>
<td style="text-align:right;">
11161.0535
</td>
<td style="text-align:right;">
5478.68578
</td>
</tr>
<tr>
<td style="text-align:left;">
01060
</td>
<td style="text-align:left;">
HARMONY PUBLIC SCHOOLS
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
955177.26
</td>
<td style="text-align:right;">
13084.6200
</td>
<td style="text-align:right;">
8731.66956
</td>
</tr>
<tr>
<td style="text-align:left;">
01061
</td>
<td style="text-align:left;">
CEDARS INTERNATIONAL ACADEMY
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
371133.72
</td>
<td style="text-align:right;">
16869.7145
</td>
<td style="text-align:right;">
13533.34368
</td>
</tr>
<tr>
<td style="text-align:left;">
01063
</td>
<td style="text-align:left;">
UNIVERSITY OF TEXAS AT AUSTIN
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
96503.49
</td>
<td style="text-align:right;">
9650.3490
</td>
<td style="text-align:right;">
2275.12775
</td>
</tr>
<tr>
<td style="text-align:left;">
01064
</td>
<td style="text-align:left;">
KIPP TEXAS PUBLIC SCHOOLS
</td>
<td style="text-align:right;">
10
</td>
<td style="text-align:right;">
3727681.27
</td>
<td style="text-align:right;">
35843.0891
</td>
<td style="text-align:right;">
10835.13317
</td>
</tr>
<tr>
<td style="text-align:left;">
01067
</td>
<td style="text-align:left;">
EAST AUSTIN COLLEGE PREP ACADEMY
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
264130.12
</td>
<td style="text-align:right;">
12005.9145
</td>
<td style="text-align:right;">
5761.19231
</td>
</tr>
<tr>
<td style="text-align:left;">
01068
</td>
<td style="text-align:left;">
AUSTIN ISD
</td>
<td style="text-align:right;">
122
</td>
<td style="text-align:right;">
25508074.91
</td>
<td style="text-align:right;">
20422.7982
</td>
<td style="text-align:right;">
15699.65150
</td>
</tr>
<tr>
<td style="text-align:left;">
01069
</td>
<td style="text-align:left;">
PFLUGERVILLE ISD
</td>
<td style="text-align:right;">
31
</td>
<td style="text-align:right;">
7579042.44
</td>
<td style="text-align:right;">
22225.9309
</td>
<td style="text-align:right;">
14523.94494
</td>
</tr>
<tr>
<td style="text-align:left;">
01070
</td>
<td style="text-align:left;">
MANOR ISD
</td>
<td style="text-align:right;">
16
</td>
<td style="text-align:right;">
4368855.13
</td>
<td style="text-align:right;">
27305.3446
</td>
<td style="text-align:right;">
17804.24107
</td>
</tr>
<tr>
<td style="text-align:left;">
01071
</td>
<td style="text-align:left;">
EANES ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
92428.72
</td>
<td style="text-align:right;">
1540.4787
</td>
<td style="text-align:right;">
632.36595
</td>
</tr>
<tr>
<td style="text-align:left;">
01072
</td>
<td style="text-align:left;">
DEL VALLE ISD
</td>
<td style="text-align:right;">
13
</td>
<td style="text-align:right;">
6646197.45
</td>
<td style="text-align:right;">
46476.9052
</td>
<td style="text-align:right;">
29285.75802
</td>
</tr>
<tr>
<td style="text-align:left;">
01073
</td>
<td style="text-align:left;">
LAGO VISTA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
196147.55
</td>
<td style="text-align:right;">
4903.6888
</td>
<td style="text-align:right;">
1918.71802
</td>
</tr>
<tr>
<td style="text-align:left;">
01074
</td>
<td style="text-align:left;">
LAKE TRAVIS ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
422621.51
</td>
<td style="text-align:right;">
6403.3562
</td>
<td style="text-align:right;">
7317.10297
</td>
</tr>
<tr>
<td style="text-align:left;">
01075
</td>
<td style="text-align:left;">
GROVETON ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
291371.80
</td>
<td style="text-align:right;">
14568.5900
</td>
<td style="text-align:right;">
5269.15965
</td>
</tr>
<tr>
<td style="text-align:left;">
01076
</td>
<td style="text-align:left;">
TRINITY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
529587.18
</td>
<td style="text-align:right;">
19614.3400
</td>
<td style="text-align:right;">
10645.71299
</td>
</tr>
<tr>
<td style="text-align:left;">
01077
</td>
<td style="text-align:left;">
CENTERVILLE ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
41575.94
</td>
<td style="text-align:right;">
3464.6617
</td>
<td style="text-align:right;">
1697.54932
</td>
</tr>
<tr>
<td style="text-align:left;">
01078
</td>
<td style="text-align:left;">
APPLE SPRINGS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
77363.87
</td>
<td style="text-align:right;">
3868.1935
</td>
<td style="text-align:right;">
1730.93409
</td>
</tr>
<tr>
<td style="text-align:left;">
01079
</td>
<td style="text-align:left;">
COLMESNEIL ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
155580.92
</td>
<td style="text-align:right;">
7779.0460
</td>
<td style="text-align:right;">
4942.96003
</td>
</tr>
<tr>
<td style="text-align:left;">
01080
</td>
<td style="text-align:left;">
WOODVILLE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
687568.18
</td>
<td style="text-align:right;">
15626.5495
</td>
<td style="text-align:right;">
7644.62464
</td>
</tr>
<tr>
<td style="text-align:left;">
01081
</td>
<td style="text-align:left;">
WARREN ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
470019.61
</td>
<td style="text-align:right;">
10682.2639
</td>
<td style="text-align:right;">
6910.34688
</td>
</tr>
<tr>
<td style="text-align:left;">
01082
</td>
<td style="text-align:left;">
SPURGER ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
146027.30
</td>
<td style="text-align:right;">
7301.3650
</td>
<td style="text-align:right;">
2452.82059
</td>
</tr>
<tr>
<td style="text-align:left;">
01083
</td>
<td style="text-align:left;">
CHESTER ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
74934.97
</td>
<td style="text-align:right;">
3406.1350
</td>
<td style="text-align:right;">
1657.95172
</td>
</tr>
<tr>
<td style="text-align:left;">
01084
</td>
<td style="text-align:left;">
BIG SANDY ISD-BIG SANDY
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
266212.83
</td>
<td style="text-align:right;">
8067.0555
</td>
<td style="text-align:right;">
5245.68614
</td>
</tr>
<tr>
<td style="text-align:left;">
01085
</td>
<td style="text-align:left;">
GILMER ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1080400.15
</td>
<td style="text-align:right;">
24554.5489
</td>
<td style="text-align:right;">
18741.50933
</td>
</tr>
<tr>
<td style="text-align:left;">
01086
</td>
<td style="text-align:left;">
ORE CITY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
394632.51
</td>
<td style="text-align:right;">
13154.4170
</td>
<td style="text-align:right;">
8231.07399
</td>
</tr>
<tr>
<td style="text-align:left;">
01087
</td>
<td style="text-align:left;">
UNION HILL ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
116283.59
</td>
<td style="text-align:right;">
5814.1795
</td>
<td style="text-align:right;">
1796.05339
</td>
</tr>
<tr>
<td style="text-align:left;">
01088
</td>
<td style="text-align:left;">
HARMONY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
269547.29
</td>
<td style="text-align:right;">
6738.6822
</td>
<td style="text-align:right;">
2385.12305
</td>
</tr>
<tr>
<td style="text-align:left;">
01089
</td>
<td style="text-align:left;">
NEW DIANA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
259410.65
</td>
<td style="text-align:right;">
8647.0217
</td>
<td style="text-align:right;">
5257.88391
</td>
</tr>
<tr>
<td style="text-align:left;">
01090
</td>
<td style="text-align:left;">
UNION GROVE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
186699.96
</td>
<td style="text-align:right;">
6223.3320
</td>
<td style="text-align:right;">
4751.71064
</td>
</tr>
<tr>
<td style="text-align:left;">
01091
</td>
<td style="text-align:left;">
MCCAMEY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
158713.92
</td>
<td style="text-align:right;">
4809.5127
</td>
<td style="text-align:right;">
4361.68566
</td>
</tr>
<tr>
<td style="text-align:left;">
01092
</td>
<td style="text-align:left;">
RANKIN ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
84644.86
</td>
<td style="text-align:right;">
4232.2430
</td>
<td style="text-align:right;">
1768.05695
</td>
</tr>
<tr>
<td style="text-align:left;">
01094
</td>
<td style="text-align:left;">
KNIPPA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
89596.56
</td>
<td style="text-align:right;">
8959.6560
</td>
<td style="text-align:right;">
2563.08767
</td>
</tr>
<tr>
<td style="text-align:left;">
01095
</td>
<td style="text-align:left;">
SABINAL ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
191601.61
</td>
<td style="text-align:right;">
6386.7203
</td>
<td style="text-align:right;">
4021.24338
</td>
</tr>
<tr>
<td style="text-align:left;">
01096
</td>
<td style="text-align:left;">
UVALDE CONS ISD
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
2736610.71
</td>
<td style="text-align:right;">
39094.4387
</td>
<td style="text-align:right;">
17279.45040
</td>
</tr>
<tr>
<td style="text-align:left;">
01097
</td>
<td style="text-align:left;">
UTOPIA ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
58750.89
</td>
<td style="text-align:right;">
5340.9900
</td>
<td style="text-align:right;">
2611.49802
</td>
</tr>
<tr>
<td style="text-align:left;">
01098
</td>
<td style="text-align:left;">
SAN FELIPE-DEL RIO
</td>
<td style="text-align:right;">
14
</td>
<td style="text-align:right;">
5142664.39
</td>
<td style="text-align:right;">
33393.9246
</td>
<td style="text-align:right;">
21154.59423
</td>
</tr>
<tr>
<td style="text-align:left;">
01099
</td>
<td style="text-align:left;">
COMSTOCK ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
44261.68
</td>
<td style="text-align:right;">
4426.1680
</td>
<td style="text-align:right;">
804.13809
</td>
</tr>
<tr>
<td style="text-align:left;">
01100
</td>
<td style="text-align:left;">
CANTON ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
419820.07
</td>
<td style="text-align:right;">
10495.5017
</td>
<td style="text-align:right;">
2977.06982
</td>
</tr>
<tr>
<td style="text-align:left;">
01101
</td>
<td style="text-align:left;">
EDGEWOOD ISD-EDGEWOOD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
276529.42
</td>
<td style="text-align:right;">
6913.2355
</td>
<td style="text-align:right;">
1718.55286
</td>
</tr>
<tr>
<td style="text-align:left;">
01102
</td>
<td style="text-align:left;">
GRAND SALINE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
397935.90
</td>
<td style="text-align:right;">
9948.3975
</td>
<td style="text-align:right;">
3944.35326
</td>
</tr>
<tr>
<td style="text-align:left;">
01103
</td>
<td style="text-align:left;">
MARTINS MILL ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
136641.55
</td>
<td style="text-align:right;">
6832.0775
</td>
<td style="text-align:right;">
4361.14569
</td>
</tr>
<tr>
<td style="text-align:left;">
01104
</td>
<td style="text-align:left;">
VAN ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
670002.45
</td>
<td style="text-align:right;">
13400.0490
</td>
<td style="text-align:right;">
4347.26770
</td>
</tr>
<tr>
<td style="text-align:left;">
01105
</td>
<td style="text-align:left;">
WILLS POINT ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
849244.71
</td>
<td style="text-align:right;">
15440.8129
</td>
<td style="text-align:right;">
8073.38153
</td>
</tr>
<tr>
<td style="text-align:left;">
01106
</td>
<td style="text-align:left;">
FRUITVALE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
252994.68
</td>
<td style="text-align:right;">
8433.1560
</td>
<td style="text-align:right;">
5199.63827
</td>
</tr>
<tr>
<td style="text-align:left;">
01108
</td>
<td style="text-align:left;">
BLOOMINGTON ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
563885.78
</td>
<td style="text-align:right;">
15663.4939
</td>
<td style="text-align:right;">
6538.74086
</td>
</tr>
<tr>
<td style="text-align:left;">
01109
</td>
<td style="text-align:left;">
VICTORIA ISD
</td>
<td style="text-align:right;">
25
</td>
<td style="text-align:right;">
4886939.38
</td>
<td style="text-align:right;">
19547.7575
</td>
<td style="text-align:right;">
11448.77668
</td>
</tr>
<tr>
<td style="text-align:left;">
01110
</td>
<td style="text-align:left;">
NURSERY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
49230.01
</td>
<td style="text-align:right;">
4923.0010
</td>
<td style="text-align:right;">
1784.12487
</td>
</tr>
<tr>
<td style="text-align:left;">
01111
</td>
<td style="text-align:left;">
NEW WAVERLY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
315132.29
</td>
<td style="text-align:right;">
7878.3072
</td>
<td style="text-align:right;">
4279.53952
</td>
</tr>
<tr>
<td style="text-align:left;">
01112
</td>
<td style="text-align:left;">
HUNTSVILLE ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
2754247.95
</td>
<td style="text-align:right;">
34428.0994
</td>
<td style="text-align:right;">
17174.42867
</td>
</tr>
<tr>
<td style="text-align:left;">
01113
</td>
<td style="text-align:left;">
HEMPSTEAD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
836299.99
</td>
<td style="text-align:right;">
30974.0737
</td>
<td style="text-align:right;">
23586.04833
</td>
</tr>
<tr>
<td style="text-align:left;">
01114
</td>
<td style="text-align:left;">
WALLER ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
2805048.17
</td>
<td style="text-align:right;">
38959.0024
</td>
<td style="text-align:right;">
15332.67303
</td>
</tr>
<tr>
<td style="text-align:left;">
01115
</td>
<td style="text-align:left;">
ROYAL ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1129200.83
</td>
<td style="text-align:right;">
31366.6897
</td>
<td style="text-align:right;">
14062.01492
</td>
</tr>
<tr>
<td style="text-align:left;">
01116
</td>
<td style="text-align:left;">
MONAHANS-WICKETT-PYOTE ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
639414.31
</td>
<td style="text-align:right;">
10656.9052
</td>
<td style="text-align:right;">
8063.03622
</td>
</tr>
<tr>
<td style="text-align:left;">
01117
</td>
<td style="text-align:left;">
GRANDFALLS-ROYALTY ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
80934.12
</td>
<td style="text-align:right;">
8093.4120
</td>
<td style="text-align:right;">
1705.36126
</td>
</tr>
<tr>
<td style="text-align:left;">
01118
</td>
<td style="text-align:left;">
BRENHAM ISD
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
1640501.78
</td>
<td style="text-align:right;">
20506.2723
</td>
<td style="text-align:right;">
10382.04268
</td>
</tr>
<tr>
<td style="text-align:left;">
01119
</td>
<td style="text-align:left;">
BURTON ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
143249.65
</td>
<td style="text-align:right;">
7162.4825
</td>
<td style="text-align:right;">
2935.69722
</td>
</tr>
<tr>
<td style="text-align:left;">
01122
</td>
<td style="text-align:left;">
LAREDO ISD
</td>
<td style="text-align:right;">
30
</td>
<td style="text-align:right;">
16795293.29
</td>
<td style="text-align:right;">
55984.3110
</td>
<td style="text-align:right;">
26833.84269
</td>
</tr>
<tr>
<td style="text-align:left;">
01123
</td>
<td style="text-align:left;">
UNITED ISD
</td>
<td style="text-align:right;">
42
</td>
<td style="text-align:right;">
23560896.15
</td>
<td style="text-align:right;">
56097.3718
</td>
<td style="text-align:right;">
26818.84757
</td>
</tr>
<tr>
<td style="text-align:left;">
01124
</td>
<td style="text-align:left;">
WEBB CONS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
172833.54
</td>
<td style="text-align:right;">
5237.3800
</td>
<td style="text-align:right;">
2431.70749
</td>
</tr>
<tr>
<td style="text-align:left;">
01125
</td>
<td style="text-align:left;">
BOLING ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
326329.09
</td>
<td style="text-align:right;">
12086.2626
</td>
<td style="text-align:right;">
5550.61422
</td>
</tr>
<tr>
<td style="text-align:left;">
01126
</td>
<td style="text-align:left;">
EAST BERNARD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
200622.14
</td>
<td style="text-align:right;">
6687.4047
</td>
<td style="text-align:right;">
3965.15263
</td>
</tr>
<tr>
<td style="text-align:left;">
01127
</td>
<td style="text-align:left;">
EL CAMPO ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1298780.19
</td>
<td style="text-align:right;">
25975.6038
</td>
<td style="text-align:right;">
11368.29982
</td>
</tr>
<tr>
<td style="text-align:left;">
01128
</td>
<td style="text-align:left;">
WHARTON ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
955116.85
</td>
<td style="text-align:right;">
23877.9212
</td>
<td style="text-align:right;">
12401.72306
</td>
</tr>
<tr>
<td style="text-align:left;">
01129
</td>
<td style="text-align:left;">
LOUISE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
152876.32
</td>
<td style="text-align:right;">
4632.6158
</td>
<td style="text-align:right;">
3753.92265
</td>
</tr>
<tr>
<td style="text-align:left;">
01130
</td>
<td style="text-align:left;">
SHAMROCK ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
132063.98
</td>
<td style="text-align:right;">
4402.1327
</td>
<td style="text-align:right;">
3180.82709
</td>
</tr>
<tr>
<td style="text-align:left;">
01131
</td>
<td style="text-align:left;">
WHEELER ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
140597.74
</td>
<td style="text-align:right;">
14059.7740
</td>
<td style="text-align:right;">
2870.94588
</td>
</tr>
<tr>
<td style="text-align:left;">
01132
</td>
<td style="text-align:left;">
KELTON ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
22557.54
</td>
<td style="text-align:right;">
2255.7540
</td>
<td style="text-align:right;">
689.46905
</td>
</tr>
<tr>
<td style="text-align:left;">
01135
</td>
<td style="text-align:left;">
BURKBURNETT ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
926306.71
</td>
<td style="text-align:right;">
18526.1342
</td>
<td style="text-align:right;">
5735.32732
</td>
</tr>
<tr>
<td style="text-align:left;">
01136
</td>
<td style="text-align:left;">
ELECTRA ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
210550.61
</td>
<td style="text-align:right;">
10527.5305
</td>
<td style="text-align:right;">
5828.00118
</td>
</tr>
<tr>
<td style="text-align:left;">
01137
</td>
<td style="text-align:left;">
IOWA PARK CONS ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
462969.89
</td>
<td style="text-align:right;">
11574.2473
</td>
<td style="text-align:right;">
2837.64296
</td>
</tr>
<tr>
<td style="text-align:left;">
01138
</td>
<td style="text-align:left;">
WICHITA FALLS ISD
</td>
<td style="text-align:right;">
28
</td>
<td style="text-align:right;">
5131847.25
</td>
<td style="text-align:right;">
18328.0259
</td>
<td style="text-align:right;">
10358.73894
</td>
</tr>
<tr>
<td style="text-align:left;">
01139
</td>
<td style="text-align:left;">
CITY VIEW ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
414208.48
</td>
<td style="text-align:right;">
20710.4240
</td>
<td style="text-align:right;">
8164.51385
</td>
</tr>
<tr>
<td style="text-align:left;">
01140
</td>
<td style="text-align:left;">
HARROLD ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
43615.29
</td>
<td style="text-align:right;">
3965.0264
</td>
<td style="text-align:right;">
1757.18399
</td>
</tr>
<tr>
<td style="text-align:left;">
01141
</td>
<td style="text-align:left;">
VERNON ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
759867.36
</td>
<td style="text-align:right;">
15197.3472
</td>
<td style="text-align:right;">
4427.56305
</td>
</tr>
<tr>
<td style="text-align:left;">
01142
</td>
<td style="text-align:left;">
NORTHSIDE ISD-VERNON
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
50960.29
</td>
<td style="text-align:right;">
5096.0290
</td>
<td style="text-align:right;">
1732.18483
</td>
</tr>
<tr>
<td style="text-align:left;">
01143
</td>
<td style="text-align:left;">
LASARA ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
320465.14
</td>
<td style="text-align:right;">
16023.2570
</td>
<td style="text-align:right;">
10091.53731
</td>
</tr>
<tr>
<td style="text-align:left;">
01144
</td>
<td style="text-align:left;">
LYFORD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
1105234.00
</td>
<td style="text-align:right;">
33491.9394
</td>
<td style="text-align:right;">
19412.81750
</td>
</tr>
<tr>
<td style="text-align:left;">
01145
</td>
<td style="text-align:left;">
RAYMONDVILLE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1567222.69
</td>
<td style="text-align:right;">
28494.9580
</td>
<td style="text-align:right;">
19246.90107
</td>
</tr>
<tr>
<td style="text-align:left;">
01146
</td>
<td style="text-align:left;">
SAN PERLITA ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
207707.68
</td>
<td style="text-align:right;">
6294.1721
</td>
<td style="text-align:right;">
3451.42003
</td>
</tr>
<tr>
<td style="text-align:left;">
01147
</td>
<td style="text-align:left;">
FLORENCE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
464237.93
</td>
<td style="text-align:right;">
15474.5977
</td>
<td style="text-align:right;">
8103.13590
</td>
</tr>
<tr>
<td style="text-align:left;">
01148
</td>
<td style="text-align:left;">
GEORGETOWN ISD
</td>
<td style="text-align:right;">
16
</td>
<td style="text-align:right;">
2599766.29
</td>
<td style="text-align:right;">
16248.5393
</td>
<td style="text-align:right;">
9914.25325
</td>
</tr>
<tr>
<td style="text-align:left;">
01149
</td>
<td style="text-align:left;">
GRANGER ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
171283.62
</td>
<td style="text-align:right;">
17128.3620
</td>
<td style="text-align:right;">
5346.12044
</td>
</tr>
<tr>
<td style="text-align:left;">
01150
</td>
<td style="text-align:left;">
HUTTO ISD
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
1850689.11
</td>
<td style="text-align:right;">
20563.2123
</td>
<td style="text-align:right;">
8321.99024
</td>
</tr>
<tr>
<td style="text-align:left;">
01151
</td>
<td style="text-align:left;">
JARRELL ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
565544.72
</td>
<td style="text-align:right;">
13793.7737
</td>
<td style="text-align:right;">
4775.82931
</td>
</tr>
<tr>
<td style="text-align:left;">
01152
</td>
<td style="text-align:left;">
LIBERTY HILL ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
537943.43
</td>
<td style="text-align:right;">
8818.7448
</td>
<td style="text-align:right;">
3224.00382
</td>
</tr>
<tr>
<td style="text-align:left;">
01153
</td>
<td style="text-align:left;">
ROUND ROCK ISD
</td>
<td style="text-align:right;">
54
</td>
<td style="text-align:right;">
7841650.68
</td>
<td style="text-align:right;">
14548.5170
</td>
<td style="text-align:right;">
11407.84983
</td>
</tr>
<tr>
<td style="text-align:left;">
01154
</td>
<td style="text-align:left;">
TAYLOR ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1338793.53
</td>
<td style="text-align:right;">
26775.8706
</td>
<td style="text-align:right;">
7669.97280
</td>
</tr>
<tr>
<td style="text-align:left;">
01155
</td>
<td style="text-align:left;">
THRALL ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
123134.47
</td>
<td style="text-align:right;">
4560.5359
</td>
<td style="text-align:right;">
2130.88628
</td>
</tr>
<tr>
<td style="text-align:left;">
01156
</td>
<td style="text-align:left;">
LEANDER ISD
</td>
<td style="text-align:right;">
40
</td>
<td style="text-align:right;">
4337789.03
</td>
<td style="text-align:right;">
9055.9270
</td>
<td style="text-align:right;">
7753.94382
</td>
</tr>
<tr>
<td style="text-align:left;">
01157
</td>
<td style="text-align:left;">
COUPLAND ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
27685.24
</td>
<td style="text-align:right;">
2768.5240
</td>
<td style="text-align:right;">
547.32839
</td>
</tr>
<tr>
<td style="text-align:left;">
01158
</td>
<td style="text-align:left;">
FLORESVILLE ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1200931.25
</td>
<td style="text-align:right;">
24018.6250
</td>
<td style="text-align:right;">
14033.68955
</td>
</tr>
<tr>
<td style="text-align:left;">
01159
</td>
<td style="text-align:left;">
LA VERNIA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
478587.06
</td>
<td style="text-align:right;">
11964.6765
</td>
<td style="text-align:right;">
3439.10194
</td>
</tr>
<tr>
<td style="text-align:left;">
01160
</td>
<td style="text-align:left;">
POTH ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
208198.11
</td>
<td style="text-align:right;">
6939.9370
</td>
<td style="text-align:right;">
3377.81136
</td>
</tr>
<tr>
<td style="text-align:left;">
01161
</td>
<td style="text-align:left;">
STOCKDALE ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
283814.95
</td>
<td style="text-align:right;">
9460.4983
</td>
<td style="text-align:right;">
5892.16539
</td>
</tr>
<tr>
<td style="text-align:left;">
01162
</td>
<td style="text-align:left;">
KERMIT ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
631301.58
</td>
<td style="text-align:right;">
21043.3860
</td>
<td style="text-align:right;">
11415.30126
</td>
</tr>
<tr>
<td style="text-align:left;">
01163
</td>
<td style="text-align:left;">
WINK-LOVING ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
77181.80
</td>
<td style="text-align:right;">
3508.2636
</td>
<td style="text-align:right;">
2463.65836
</td>
</tr>
<tr>
<td style="text-align:left;">
01164
</td>
<td style="text-align:left;">
ALVORD ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
164473.19
</td>
<td style="text-align:right;">
5482.4397
</td>
<td style="text-align:right;">
2781.54879
</td>
</tr>
<tr>
<td style="text-align:left;">
01165
</td>
<td style="text-align:left;">
BOYD ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
345360.26
</td>
<td style="text-align:right;">
8634.0065
</td>
<td style="text-align:right;">
5044.83279
</td>
</tr>
<tr>
<td style="text-align:left;">
01166
</td>
<td style="text-align:left;">
BRIDGEPORT ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
757404.74
</td>
<td style="text-align:right;">
18935.1185
</td>
<td style="text-align:right;">
3352.72346
</td>
</tr>
<tr>
<td style="text-align:left;">
01167
</td>
<td style="text-align:left;">
CHICO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
195511.23
</td>
<td style="text-align:right;">
6517.0410
</td>
<td style="text-align:right;">
2505.17998
</td>
</tr>
<tr>
<td style="text-align:left;">
01168
</td>
<td style="text-align:left;">
DECATUR ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
794492.34
</td>
<td style="text-align:right;">
13241.5390
</td>
<td style="text-align:right;">
4248.88136
</td>
</tr>
<tr>
<td style="text-align:left;">
01169
</td>
<td style="text-align:left;">
PARADISE ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
213992.74
</td>
<td style="text-align:right;">
5349.8185
</td>
<td style="text-align:right;">
1839.87707
</td>
</tr>
<tr>
<td style="text-align:left;">
01170
</td>
<td style="text-align:left;">
SLIDELL ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
98018.60
</td>
<td style="text-align:right;">
9801.8600
</td>
<td style="text-align:right;">
2012.60703
</td>
</tr>
<tr>
<td style="text-align:left;">
01171
</td>
<td style="text-align:left;">
HAWKINS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
257654.26
</td>
<td style="text-align:right;">
8588.4753
</td>
<td style="text-align:right;">
5040.95981
</td>
</tr>
<tr>
<td style="text-align:left;">
01172
</td>
<td style="text-align:left;">
MINEOLA ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
495233.34
</td>
<td style="text-align:right;">
11255.3032
</td>
<td style="text-align:right;">
5166.08289
</td>
</tr>
<tr>
<td style="text-align:left;">
01173
</td>
<td style="text-align:left;">
QUITMAN ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
392802.20
</td>
<td style="text-align:right;">
11903.0970
</td>
<td style="text-align:right;">
7330.15726
</td>
</tr>
<tr>
<td style="text-align:left;">
01174
</td>
<td style="text-align:left;">
YANTIS ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
159131.44
</td>
<td style="text-align:right;">
7233.2473
</td>
<td style="text-align:right;">
3521.53279
</td>
</tr>
<tr>
<td style="text-align:left;">
01175
</td>
<td style="text-align:left;">
ALBA-GOLDEN ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
239720.72
</td>
<td style="text-align:right;">
11986.0360
</td>
<td style="text-align:right;">
5316.35157
</td>
</tr>
<tr>
<td style="text-align:left;">
01176
</td>
<td style="text-align:left;">
WINNSBORO ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
422492.69
</td>
<td style="text-align:right;">
14083.0897
</td>
<td style="text-align:right;">
7618.71116
</td>
</tr>
<tr>
<td style="text-align:left;">
01177
</td>
<td style="text-align:left;">
DENVER CITY ISD
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
724961.04
</td>
<td style="text-align:right;">
18124.0260
</td>
<td style="text-align:right;">
6126.01168
</td>
</tr>
<tr>
<td style="text-align:left;">
01178
</td>
<td style="text-align:left;">
PLAINS ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
188792.25
</td>
<td style="text-align:right;">
6293.0750
</td>
<td style="text-align:right;">
4439.25085
</td>
</tr>
<tr>
<td style="text-align:left;">
01179
</td>
<td style="text-align:left;">
GRAHAM ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
635431.85
</td>
<td style="text-align:right;">
10590.5308
</td>
<td style="text-align:right;">
6268.63669
</td>
</tr>
<tr>
<td style="text-align:left;">
01180
</td>
<td style="text-align:left;">
NEWCASTLE ISD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
105320.62
</td>
<td style="text-align:right;">
10532.0620
</td>
<td style="text-align:right;">
2543.30169
</td>
</tr>
<tr>
<td style="text-align:left;">
01181
</td>
<td style="text-align:left;">
OLNEY ISD
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
236160.25
</td>
<td style="text-align:right;">
7872.0083
</td>
<td style="text-align:right;">
4230.33247
</td>
</tr>
<tr>
<td style="text-align:left;">
01182
</td>
<td style="text-align:left;">
ZAPATA ISD
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
2042961.90
</td>
<td style="text-align:right;">
34049.3650
</td>
<td style="text-align:right;">
16265.07066
</td>
</tr>
<tr>
<td style="text-align:left;">
01183
</td>
<td style="text-align:left;">
CRYSTAL CITY ISD
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1154506.61
</td>
<td style="text-align:right;">
23090.1322
</td>
<td style="text-align:right;">
8927.68830
</td>
</tr>
<tr>
<td style="text-align:left;">
01184
</td>
<td style="text-align:left;">
LA PRYOR ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
277160.40
</td>
<td style="text-align:right;">
12598.2000
</td>
<td style="text-align:right;">
5777.77552
</td>
</tr>
<tr>
<td style="text-align:left;">
01186
</td>
<td style="text-align:left;">
EL PASO EDUCATION INITIATIVE, INC. (THE) Vista Del Futuro
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
110341.73
</td>
<td style="text-align:right;">
10031.0664
</td>
<td style="text-align:right;">
4018.90058
</td>
</tr>
<tr>
<td style="text-align:left;">
01187
</td>
<td style="text-align:left;">
BOB HOPE SCHOOL
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
454340.17
</td>
<td style="text-align:right;">
22717.0085
</td>
<td style="text-align:right;">
9208.58353
</td>
</tr>
<tr>
<td style="text-align:left;">
01188
</td>
<td style="text-align:left;">
NEW HORIZONS RANCH AND CENTER INC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
143490.83
</td>
<td style="text-align:right;">
11957.5692
</td>
<td style="text-align:right;">
1333.30919
</td>
</tr>
<tr>
<td style="text-align:left;">
01189
</td>
<td style="text-align:left;">
SACRED HEART SCHOOL-LA GRANGE
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
7037.20
</td>
<td style="text-align:right;">
703.7200
</td>
<td style="text-align:right;">
258.94059
</td>
</tr>
<tr>
<td style="text-align:left;">
01190
</td>
<td style="text-align:left;">
ST RAPHAEL'S SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
26467.00
</td>
<td style="text-align:right;">
2646.7000
</td>
<td style="text-align:right;">
499.66406
</td>
</tr>
<tr>
<td style="text-align:left;">
01191
</td>
<td style="text-align:left;">
TOM GREEN JUVENILE CENT DETENTION CENTER
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
26179.77
</td>
<td style="text-align:right;">
2181.6475
</td>
<td style="text-align:right;">
313.06880
</td>
</tr>
<tr>
<td style="text-align:left;">
01195
</td>
<td style="text-align:left;">
CLARITY CHILD GUIDANCE CENTER
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
88308.25
</td>
<td style="text-align:right;">
7359.0208
</td>
<td style="text-align:right;">
1232.99373
</td>
</tr>
<tr>
<td style="text-align:left;">
01196
</td>
<td style="text-align:left;">
EL PASO COUNTY JUVENILE PROBATION CENTER
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
146693.56
</td>
<td style="text-align:right;">
12224.4633
</td>
<td style="text-align:right;">
647.07760
</td>
</tr>
<tr>
<td style="text-align:left;">
01197
</td>
<td style="text-align:left;">
THE HIGH FRONTIER INC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
108070.30
</td>
<td style="text-align:right;">
9005.8583
</td>
<td style="text-align:right;">
761.13489
</td>
</tr>
<tr>
<td style="text-align:left;">
01198
</td>
<td style="text-align:left;">
AMIKIDS RIO GRANDE VALLEY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
32891.15
</td>
<td style="text-align:right;">
2740.9292
</td>
<td style="text-align:right;">
567.37725
</td>
</tr>
<tr>
<td style="text-align:left;">
01201
</td>
<td style="text-align:left;">
MOST HOLY TRINITY SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
39679.92
</td>
<td style="text-align:right;">
3967.9920
</td>
<td style="text-align:right;">
719.53273
</td>
</tr>
<tr>
<td style="text-align:left;">
01204
</td>
<td style="text-align:left;">
NAZARETH ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
22321.79
</td>
<td style="text-align:right;">
2232.1790
</td>
<td style="text-align:right;">
585.02877
</td>
</tr>
<tr>
<td style="text-align:left;">
01206
</td>
<td style="text-align:left;">
SACRED HEART CHURCH
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
13317.15
</td>
<td style="text-align:right;">
1331.7150
</td>
<td style="text-align:right;">
282.36921
</td>
</tr>
<tr>
<td style="text-align:left;">
01208
</td>
<td style="text-align:left;">
ST JOSEPH PARISH SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
12117.56
</td>
<td style="text-align:right;">
1211.7560
</td>
<td style="text-align:right;">
353.62240
</td>
</tr>
<tr>
<td style="text-align:left;">
01210
</td>
<td style="text-align:left;">
CHILD CRISIS CENTER OF EL PASO
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
7709.36
</td>
<td style="text-align:right;">
642.4467
</td>
<td style="text-align:right;">
127.58517
</td>
</tr>
<tr>
<td style="text-align:left;">
01212
</td>
<td style="text-align:left;">
TAYLOR COUNTY JUVENILE PROBATION DEPARTMENT
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
23293.66
</td>
<td style="text-align:right;">
1941.1383
</td>
<td style="text-align:right;">
283.11628
</td>
</tr>
<tr>
<td style="text-align:left;">
01213
</td>
<td style="text-align:left;">
YOUTH CENTER OF THE HIGH PLAINS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
108038.23
</td>
<td style="text-align:right;">
9003.1858
</td>
<td style="text-align:right;">
996.27005
</td>
</tr>
<tr>
<td style="text-align:left;">
01216
</td>
<td style="text-align:left;">
NUECES COUNTY JUVENILE PROBATION DEPT
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
59129.62
</td>
<td style="text-align:right;">
2463.7342
</td>
<td style="text-align:right;">
881.88345
</td>
</tr>
<tr>
<td style="text-align:left;">
01219
</td>
<td style="text-align:left;">
DALLAS COUNTY JUVENILE DEPARTMENT
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
1004697.93
</td>
<td style="text-align:right;">
16744.9655
</td>
<td style="text-align:right;">
16313.71989
</td>
</tr>
<tr>
<td style="text-align:left;">
01220
</td>
<td style="text-align:left;">
ST PAUL LUTHERAN SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
11024.88
</td>
<td style="text-align:right;">
1102.4880
</td>
<td style="text-align:right;">
190.49075
</td>
</tr>
<tr>
<td style="text-align:left;">
01221
</td>
<td style="text-align:left;">
UTD/CALLIER CENTER FOR COMMUNICATION DISORDERS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
37389.99
</td>
<td style="text-align:right;">
3115.8325
</td>
<td style="text-align:right;">
948.75509
</td>
</tr>
<tr>
<td style="text-align:left;">
01222
</td>
<td style="text-align:left;">
THE CHINQUAPIN SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
58744.24
</td>
<td style="text-align:right;">
5874.4240
</td>
<td style="text-align:right;">
1077.63661
</td>
</tr>
<tr>
<td style="text-align:left;">
01223
</td>
<td style="text-align:left;">
OUR LADY OF THE VALLEY PARISH
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
36082.68
</td>
<td style="text-align:right;">
3608.2680
</td>
<td style="text-align:right;">
728.77922
</td>
</tr>
<tr>
<td style="text-align:left;">
01225
</td>
<td style="text-align:left;">
BCFS HEALTH AND HUMAN SERVICES
</td>
<td style="text-align:right;">
7
</td>
<td style="text-align:right;">
1427502.14
</td>
<td style="text-align:right;">
16994.0731
</td>
<td style="text-align:right;">
19592.24309
</td>
</tr>
<tr>
<td style="text-align:left;">
01227
</td>
<td style="text-align:left;">
ST MATTHEW CATHOLIC SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
25037.46
</td>
<td style="text-align:right;">
2276.1327
</td>
<td style="text-align:right;">
786.30915
</td>
</tr>
<tr>
<td style="text-align:left;">
01228
</td>
<td style="text-align:left;">
BRAZOS COUNTY JUVENILE SERVICES
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
73192.87
</td>
<td style="text-align:right;">
3049.7029
</td>
<td style="text-align:right;">
2138.72476
</td>
</tr>
<tr>
<td style="text-align:left;">
01229
</td>
<td style="text-align:left;">
LUTHERAN SOCIAL SERVICES OF THE SOUTH, INC
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
253572.87
</td>
<td style="text-align:right;">
10565.5362
</td>
<td style="text-align:right;">
782.09069
</td>
</tr>
<tr>
<td style="text-align:left;">
01231
</td>
<td style="text-align:left;">
BRAZORIA COUNTY JUVENILE PROBATION DEPT.
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
81672.55
</td>
<td style="text-align:right;">
3403.0229
</td>
<td style="text-align:right;">
1399.99101
</td>
</tr>
<tr>
<td style="text-align:left;">
01232
</td>
<td style="text-align:left;">
GARZA COUNTY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
118965.15
</td>
<td style="text-align:right;">
9913.7625
</td>
<td style="text-align:right;">
686.79486
</td>
</tr>
<tr>
<td style="text-align:left;">
01233
</td>
<td style="text-align:left;">
ST ANTHONY SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
40001.35
</td>
<td style="text-align:right;">
4000.1350
</td>
<td style="text-align:right;">
581.89652
</td>
</tr>
<tr>
<td style="text-align:left;">
01234
</td>
<td style="text-align:left;">
PATHWAYS YOUTH & FAMILY SERVICES INC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
60995.02
</td>
<td style="text-align:right;">
5082.9183
</td>
<td style="text-align:right;">
700.66439
</td>
</tr>
<tr>
<td style="text-align:left;">
01237
</td>
<td style="text-align:left;">
ST GEORGE SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
20029.69
</td>
<td style="text-align:right;">
2002.9690
</td>
<td style="text-align:right;">
537.83798
</td>
</tr>
<tr>
<td style="text-align:left;">
01238
</td>
<td style="text-align:left;">
ST MARY SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
26460.30
</td>
<td style="text-align:right;">
2646.0300
</td>
<td style="text-align:right;">
563.86744
</td>
</tr>
<tr>
<td style="text-align:left;">
01239
</td>
<td style="text-align:left;">
THE DEVEREUX FOUNDATION
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
172942.81
</td>
<td style="text-align:right;">
7861.0368
</td>
<td style="text-align:right;">
3713.63456
</td>
</tr>
<tr>
<td style="text-align:left;">
01240
</td>
<td style="text-align:left;">
ST JOHN BERCHMAN'S SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
40433.75
</td>
<td style="text-align:right;">
3675.7955
</td>
<td style="text-align:right;">
1440.67431
</td>
</tr>
<tr>
<td style="text-align:left;">
01243
</td>
<td style="text-align:left;">
ST MARY OF CARMEL SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
36951.51
</td>
<td style="text-align:right;">
3695.1510
</td>
<td style="text-align:right;">
689.12147
</td>
</tr>
<tr>
<td style="text-align:left;">
01246
</td>
<td style="text-align:left;">
THE CHILDREN'S SHELTER OF SAN ANTONIO
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
123625.79
</td>
<td style="text-align:right;">
5151.0746
</td>
<td style="text-align:right;">
3498.33586
</td>
</tr>
<tr>
<td style="text-align:left;">
01247
</td>
<td style="text-align:left;">
SJRC TEXAS
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
73596.59
</td>
<td style="text-align:right;">
3066.5246
</td>
<td style="text-align:right;">
564.14902
</td>
</tr>
<tr>
<td style="text-align:left;">
01248
</td>
<td style="text-align:left;">
VICTORIA COUNTY JUVENILE JUSTICE CENTER
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
95665.32
</td>
<td style="text-align:right;">
7972.1100
</td>
<td style="text-align:right;">
1080.71621
</td>
</tr>
<tr>
<td style="text-align:left;">
01249
</td>
<td style="text-align:left;">
TEXAS JUVENILE JUSTICE DEPARTMENT
</td>
<td style="text-align:right;">
12
</td>
<td style="text-align:right;">
2162521.91
</td>
<td style="text-align:right;">
15017.5133
</td>
<td style="text-align:right;">
15089.86133
</td>
</tr>
<tr>
<td style="text-align:left;">
01250
</td>
<td style="text-align:left;">
GALVESTON COUNTY JUVENILE BOARD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
52145.39
</td>
<td style="text-align:right;">
4345.4492
</td>
<td style="text-align:right;">
687.02499
</td>
</tr>
<tr>
<td style="text-align:left;">
01251
</td>
<td style="text-align:left;">
YOUTH AND FAMILY ENRICHMENT CENTERS, INC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
66448.11
</td>
<td style="text-align:right;">
5537.3425
</td>
<td style="text-align:right;">
616.02650
</td>
</tr>
<tr>
<td style="text-align:left;">
01263
</td>
<td style="text-align:left;">
ST ANTHONY'S SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
12583.40
</td>
<td style="text-align:right;">
1258.3400
</td>
<td style="text-align:right;">
339.25872
</td>
</tr>
<tr>
<td style="text-align:left;">
01267
</td>
<td style="text-align:left;">
HARMONY FAMILY SERVICES, INC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
9048.83
</td>
<td style="text-align:right;">
754.0692
</td>
<td style="text-align:right;">
207.96400
</td>
</tr>
<tr>
<td style="text-align:left;">
01271
</td>
<td style="text-align:left;">
ST JOSEPH ALAMO CATHOLIC SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
35621.68
</td>
<td style="text-align:right;">
3562.1680
</td>
<td style="text-align:right;">
719.84416
</td>
</tr>
<tr>
<td style="text-align:left;">
01274
</td>
<td style="text-align:left;">
HEALY MURPHY CENTER INC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
50220.43
</td>
<td style="text-align:right;">
5022.0430
</td>
<td style="text-align:right;">
797.36055
</td>
</tr>
<tr>
<td style="text-align:left;">
01275
</td>
<td style="text-align:left;">
PEGASUS SCHOOLS INC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
313529.74
</td>
<td style="text-align:right;">
26127.4783
</td>
<td style="text-align:right;">
1524.69962
</td>
</tr>
<tr>
<td style="text-align:left;">
01276
</td>
<td style="text-align:left;">
ST LOUIS ELEMENTARY SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
30218.68
</td>
<td style="text-align:right;">
3021.8680
</td>
<td style="text-align:right;">
643.56897
</td>
</tr>
<tr>
<td style="text-align:left;">
01280
</td>
<td style="text-align:left;">
TEXAS SCHOOL FOR THE BLIND & VISUALLY IMPAIRED
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
62466.72
</td>
<td style="text-align:right;">
5678.7927
</td>
<td style="text-align:right;">
1385.03110
</td>
</tr>
<tr>
<td style="text-align:left;">
01281
</td>
<td style="text-align:left;">
TEXAS SCHOOL FOR THE DEAF
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
257933.90
</td>
<td style="text-align:right;">
23448.5364
</td>
<td style="text-align:right;">
10996.13128
</td>
</tr>
<tr>
<td style="text-align:left;">
01282
</td>
<td style="text-align:left;">
TRAVIS COUNTY JUVENILE PROBATION DEPARTMENT
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
160524.59
</td>
<td style="text-align:right;">
13377.0492
</td>
<td style="text-align:right;">
780.58126
</td>
</tr>
<tr>
<td style="text-align:left;">
01283
</td>
<td style="text-align:left;">
HARRIS COUNTY JUVENILE PROBATION DEPARTMENT
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
1035282.44
</td>
<td style="text-align:right;">
21568.3842
</td>
<td style="text-align:right;">
11289.49305
</td>
</tr>
<tr>
<td style="text-align:left;">
01285
</td>
<td style="text-align:left;">
BROOKHAVEN YOUTH RANCH INC.
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
87393.33
</td>
<td style="text-align:right;">
7282.7775
</td>
<td style="text-align:right;">
428.19144
</td>
</tr>
<tr>
<td style="text-align:left;">
01286
</td>
<td style="text-align:left;">
HELPING HAND HOME FOR CHILDREN INC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
70029.75
</td>
<td style="text-align:right;">
5835.8125
</td>
<td style="text-align:right;">
752.24993
</td>
</tr>
<tr>
<td style="text-align:left;">
01290
</td>
<td style="text-align:left;">
GULF COAST TRADES CENTER
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
238717.24
</td>
<td style="text-align:right;">
19893.1033
</td>
<td style="text-align:right;">
1036.94187
</td>
</tr>
<tr>
<td style="text-align:left;">
01296
</td>
<td style="text-align:left;">
THE BURKE FOUNDATION
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
43391.68
</td>
<td style="text-align:right;">
3615.9733
</td>
<td style="text-align:right;">
239.00369
</td>
</tr>
<tr>
<td style="text-align:left;">
01297
</td>
<td style="text-align:left;">
IMMANUEL LUTHERAN SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
8560.37
</td>
<td style="text-align:right;">
856.0370
</td>
<td style="text-align:right;">
242.01035
</td>
</tr>
<tr>
<td style="text-align:left;">
01298
</td>
<td style="text-align:left;">
FORT BEND COUNTY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
97046.45
</td>
<td style="text-align:right;">
8087.2042
</td>
<td style="text-align:right;">
1279.81835
</td>
</tr>
<tr>
<td style="text-align:left;">
01299
</td>
<td style="text-align:left;">
CHILDREN'S AID SOCIETY OF WEST TEXAS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
25769.43
</td>
<td style="text-align:right;">
2147.4525
</td>
<td style="text-align:right;">
603.38116
</td>
</tr>
<tr>
<td style="text-align:left;">
01300
</td>
<td style="text-align:left;">
LUBBOCK COUNTY JUVENILE JUSTICE CENTER
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
160282.57
</td>
<td style="text-align:right;">
13356.8808
</td>
<td style="text-align:right;">
671.86625
</td>
</tr>
<tr>
<td style="text-align:left;">
01302
</td>
<td style="text-align:left;">
TEXAS BOYS RANCH, INC
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
40962.41
</td>
<td style="text-align:right;">
682.7068
</td>
<td style="text-align:right;">
403.84291
</td>
</tr>
<tr>
<td style="text-align:left;">
01303
</td>
<td style="text-align:left;">
ATASCOSA COUNTY JUVENILE JUSTICE CENTER
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
14555.24
</td>
<td style="text-align:right;">
606.4683
</td>
<td style="text-align:right;">
597.31426
</td>
</tr>
<tr>
<td style="text-align:left;">
01304
</td>
<td style="text-align:left;">
BEXAR COUNTY JUVENILE PROBATION DEPARTMENT
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
298978.73
</td>
<td style="text-align:right;">
12457.4471
</td>
<td style="text-align:right;">
5625.02845
</td>
</tr>
<tr>
<td style="text-align:left;">
01305
</td>
<td style="text-align:left;">
BOYSVILLE INC
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
43431.66
</td>
<td style="text-align:right;">
723.8610
</td>
<td style="text-align:right;">
281.14446
</td>
</tr>
<tr>
<td style="text-align:left;">
01308
</td>
<td style="text-align:left;">
LITTLE FLOWER SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
59251.99
</td>
<td style="text-align:right;">
5386.5445
</td>
<td style="text-align:right;">
1998.11171
</td>
</tr>
<tr>
<td style="text-align:left;">
01310
</td>
<td style="text-align:left;">
ROY MAAS YOUTH ALTERNATIVES, INC
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
122915.53
</td>
<td style="text-align:right;">
3414.3203
</td>
<td style="text-align:right;">
2254.17456
</td>
</tr>
<tr>
<td style="text-align:left;">
01311
</td>
<td style="text-align:left;">
SACRED HEART SCHOOL-UVALDE
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
15317.71
</td>
<td style="text-align:right;">
1914.7137
</td>
<td style="text-align:right;">
553.81869
</td>
</tr>
<tr>
<td style="text-align:left;">
01312
</td>
<td style="text-align:left;">
SHEPHERD OF THE HILLS LUTHERAN SCHOOL & CHILD CARE
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
6356.15
</td>
<td style="text-align:right;">
529.6792
</td>
<td style="text-align:right;">
197.37992
</td>
</tr>
<tr>
<td style="text-align:left;">
01315
</td>
<td style="text-align:left;">
ST LEO'S SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
30878.69
</td>
<td style="text-align:right;">
3087.8690
</td>
<td style="text-align:right;">
809.31111
</td>
</tr>
<tr>
<td style="text-align:left;">
01318
</td>
<td style="text-align:left;">
ST THOMAS MORE SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
2103.23
</td>
<td style="text-align:right;">
210.3230
</td>
<td style="text-align:right;">
47.85288
</td>
</tr>
<tr>
<td style="text-align:left;">
01326
</td>
<td style="text-align:left;">
ST MONICA'S CATHOLIC SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
3844.99
</td>
<td style="text-align:right;">
384.4990
</td>
<td style="text-align:right;">
107.08844
</td>
</tr>
<tr>
<td style="text-align:left;">
01327
</td>
<td style="text-align:left;">
ST PETER - ST JOSEPH CHILDREN'S HOME
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
182467.66
</td>
<td style="text-align:right;">
15205.6383
</td>
<td style="text-align:right;">
3161.58178
</td>
</tr>
<tr>
<td style="text-align:left;">
01334
</td>
<td style="text-align:left;">
FATHER YERMO SCHOOLS
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
140539.97
</td>
<td style="text-align:right;">
7026.9985
</td>
<td style="text-align:right;">
5755.98530
</td>
</tr>
<tr>
<td style="text-align:left;">
01335
</td>
<td style="text-align:left;">
LYDIA PATTERSON INSTITUTE
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
175809.97
</td>
<td style="text-align:right;">
17580.9970
</td>
<td style="text-align:right;">
3473.72366
</td>
</tr>
<tr>
<td style="text-align:left;">
01338
</td>
<td style="text-align:left;">
BOYS AND GIRLS HARBOR INC
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
57951.16
</td>
<td style="text-align:right;">
536.5848
</td>
<td style="text-align:right;">
822.16425
</td>
</tr>
<tr>
<td style="text-align:left;">
01340
</td>
<td style="text-align:left;">
MONTGOMERY COUNTY JUVENILE DEPARTMENT
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
67870.98
</td>
<td style="text-align:right;">
5655.9150
</td>
<td style="text-align:right;">
529.35668
</td>
</tr>
<tr>
<td style="text-align:left;">
01342
</td>
<td style="text-align:left;">
DEPT OF JUVENILE SRVS SERVING COOKE, FANNIN, GRAYSON COUNTIES
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
153213.41
</td>
<td style="text-align:right;">
6383.8921
</td>
<td style="text-align:right;">
3505.33731
</td>
</tr>
<tr>
<td style="text-align:left;">
01345
</td>
<td style="text-align:left;">
BELL COUNTY JUVENILE BOARD
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
78443.72
</td>
<td style="text-align:right;">
6536.9767
</td>
<td style="text-align:right;">
464.19123
</td>
</tr>
<tr>
<td style="text-align:left;">
01346
</td>
<td style="text-align:left;">
ECTOR COUNTY JUVENILE PROBATION
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
63043.73
</td>
<td style="text-align:right;">
5253.6442
</td>
<td style="text-align:right;">
635.20362
</td>
</tr>
<tr>
<td style="text-align:left;">
01348
</td>
<td style="text-align:left;">
MOMENTOUS INSTITUTE
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
141292.64
</td>
<td style="text-align:right;">
12844.7855
</td>
<td style="text-align:right;">
3469.19194
</td>
</tr>
<tr>
<td style="text-align:left;">
01350
</td>
<td style="text-align:left;">
VAN ZANDT COUNTY JUVENILE PROBATION DEPARTMENT
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
19894.45
</td>
<td style="text-align:right;">
1657.8708
</td>
<td style="text-align:right;">
250.19534
</td>
</tr>
<tr>
<td style="text-align:left;">
01352
</td>
<td style="text-align:left;">
TARRANT COUNTY JUVENILE BOARD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
182397.87
</td>
<td style="text-align:right;">
7599.9113
</td>
<td style="text-align:right;">
5519.90171
</td>
</tr>
<tr>
<td style="text-align:left;">
01353
</td>
<td style="text-align:left;">
WILLIAMSON COUNTY JUVENILE SERVICES
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
75508.53
</td>
<td style="text-align:right;">
6292.3775
</td>
<td style="text-align:right;">
798.11839
</td>
</tr>
<tr>
<td style="text-align:left;">
01356
</td>
<td style="text-align:left;">
HAYS COUNTY JUVENILE CENTER
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
124931.49
</td>
<td style="text-align:right;">
10410.9575
</td>
<td style="text-align:right;">
974.13382
</td>
</tr>
<tr>
<td style="text-align:left;">
01358
</td>
<td style="text-align:left;">
CHILDREN'S HOPE RESIDENTIAL SERVICES INC
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
92408.60
</td>
<td style="text-align:right;">
2717.9000
</td>
<td style="text-align:right;">
1770.79303
</td>
</tr>
<tr>
<td style="text-align:left;">
01360
</td>
<td style="text-align:left;">
PHOENIX HOUSES OF TEXAS, INC.
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
114270.12
</td>
<td style="text-align:right;">
4761.2550
</td>
<td style="text-align:right;">
744.53508
</td>
</tr>
<tr>
<td style="text-align:left;">
01363
</td>
<td style="text-align:left;">
HARRISON COUNTY JUVENILE SERVICES
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
31939.06
</td>
<td style="text-align:right;">
2661.5883
</td>
<td style="text-align:right;">
568.45407
</td>
</tr>
<tr>
<td style="text-align:left;">
01368
</td>
<td style="text-align:left;">
SOUTHWEST KEY PROGRAMS, INC.
</td>
<td style="text-align:right;">
17
</td>
<td style="text-align:right;">
3893117.65
</td>
<td style="text-align:right;">
19563.4053
</td>
<td style="text-align:right;">
27950.22196
</td>
</tr>
<tr>
<td style="text-align:left;">
01371
</td>
<td style="text-align:left;">
DUVAL COUNTY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
70964.00
</td>
<td style="text-align:right;">
5913.6667
</td>
<td style="text-align:right;">
1223.48646
</td>
</tr>
<tr>
<td style="text-align:left;">
01372
</td>
<td style="text-align:left;">
SACRED HEART SCHOOL-ROCKPORT
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
34012.79
</td>
<td style="text-align:right;">
5668.7983
</td>
<td style="text-align:right;">
1705.83933
</td>
</tr>
<tr>
<td style="text-align:left;">
01373
</td>
<td style="text-align:left;">
ST ROSE OF LIMA SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
13955.14
</td>
<td style="text-align:right;">
1395.5140
</td>
<td style="text-align:right;">
415.09115
</td>
</tr>
<tr>
<td style="text-align:left;">
01376
</td>
<td style="text-align:left;">
HOUSTON SERENITY PLACE, INC.
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
147220.53
</td>
<td style="text-align:right;">
5452.6122
</td>
<td style="text-align:right;">
2883.66568
</td>
</tr>
<tr>
<td style="text-align:left;">
01379
</td>
<td style="text-align:left;">
KEENE ADVENTIST ELEMENTARY SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
15764.16
</td>
<td style="text-align:right;">
1576.4160
</td>
<td style="text-align:right;">
267.46582
</td>
</tr>
<tr>
<td style="text-align:left;">
01380
</td>
<td style="text-align:left;">
OUR LADY OF VICTORY CATHOLIC SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
15911.14
</td>
<td style="text-align:right;">
1591.1140
</td>
<td style="text-align:right;">
343.94678
</td>
</tr>
<tr>
<td style="text-align:left;">
01381
</td>
<td style="text-align:left;">
WEST DALLAS Community School
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
95695.19
</td>
<td style="text-align:right;">
9569.5190
</td>
<td style="text-align:right;">
2320.94092
</td>
</tr>
<tr>
<td style="text-align:left;">
01383
</td>
<td style="text-align:left;">
LEADERS OF TEXAS FOUNDATION INC.
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
22254.45
</td>
<td style="text-align:right;">
927.2687
</td>
<td style="text-align:right;">
273.37338
</td>
</tr>
<tr>
<td style="text-align:left;">
01386
</td>
<td style="text-align:left;">
SHORELINE INC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
93071.84
</td>
<td style="text-align:right;">
7755.9867
</td>
<td style="text-align:right;">
960.77834
</td>
</tr>
<tr>
<td style="text-align:left;">
01387
</td>
<td style="text-align:left;">
TEXAS CHALLENGE ACADEMY
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
210413.14
</td>
<td style="text-align:right;">
9148.3974
</td>
<td style="text-align:right;">
2627.47870
</td>
</tr>
<tr>
<td style="text-align:left;">
01389
</td>
<td style="text-align:left;">
OUR LADY OF PERPETUAL HELP CATHOLIC SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
135792.05
</td>
<td style="text-align:right;">
13579.2050
</td>
<td style="text-align:right;">
2231.58656
</td>
</tr>
<tr>
<td style="text-align:left;">
01390
</td>
<td style="text-align:left;">
ALL SAINTS CATHOLIC SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
26598.96
</td>
<td style="text-align:right;">
2659.8960
</td>
<td style="text-align:right;">
622.34441
</td>
</tr>
<tr>
<td style="text-align:left;">
01393
</td>
<td style="text-align:left;">
SAINT RITA CATHOLIC SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
29510.15
</td>
<td style="text-align:right;">
3688.7688
</td>
<td style="text-align:right;">
990.63247
</td>
</tr>
<tr>
<td style="text-align:left;">
01398
</td>
<td style="text-align:left;">
The SAFE Alliance
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
74230.91
</td>
<td style="text-align:right;">
1579.3811
</td>
<td style="text-align:right;">
599.77803
</td>
</tr>
<tr>
<td style="text-align:left;">
01657
</td>
<td style="text-align:left;">
NEWMAN INTERNATIONAL SCHOOL OF ARLINGTON
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
470443.83
</td>
<td style="text-align:right;">
7973.6242
</td>
<td style="text-align:right;">
5351.72378
</td>
</tr>
<tr>
<td style="text-align:left;">
01658
</td>
<td style="text-align:left;">
UPLIFT EDUCATION-NORTH HILLS PREPARATORY
</td>
<td style="text-align:right;">
30
</td>
<td style="text-align:right;">
7262270.11
</td>
<td style="text-align:right;">
24207.5670
</td>
<td style="text-align:right;">
15852.92652
</td>
</tr>
<tr>
<td style="text-align:left;">
01659
</td>
<td style="text-align:left;">
LEADERSHIP EDUCATION FOUNDATION
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
357796.95
</td>
<td style="text-align:right;">
8944.9237
</td>
<td style="text-align:right;">
3252.46404
</td>
</tr>
<tr>
<td style="text-align:left;">
01660
</td>
<td style="text-align:left;">
HOLY FAMILY SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
63726.22
</td>
<td style="text-align:right;">
6372.6220
</td>
<td style="text-align:right;">
1147.08552
</td>
</tr>
<tr>
<td style="text-align:left;">
01661
</td>
<td style="text-align:left;">
Hands of Healing Residential Treatment Center, Inc.
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
34395.32
</td>
<td style="text-align:right;">
2866.2767
</td>
<td style="text-align:right;">
1075.87333
</td>
</tr>
<tr>
<td style="text-align:left;">
01663
</td>
<td style="text-align:left;">
JEAN MASSIEU FOUNDATION
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
147650.04
</td>
<td style="text-align:right;">
14765.0040
</td>
<td style="text-align:right;">
3263.94991
</td>
</tr>
<tr>
<td style="text-align:left;">
01697
</td>
<td style="text-align:left;">
PRESBYTERIAN PAN AMERICAN SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
101822.78
</td>
<td style="text-align:right;">
10182.2780
</td>
<td style="text-align:right;">
3006.38701
</td>
</tr>
<tr>
<td style="text-align:left;">
01719
</td>
<td style="text-align:left;">
THE LAWSON ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
99050.04
</td>
<td style="text-align:right;">
11005.5600
</td>
<td style="text-align:right;">
2519.95131
</td>
</tr>
<tr>
<td style="text-align:left;">
01720
</td>
<td style="text-align:left;">
JESUIT CRISTO REY HIGH SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
40770.90
</td>
<td style="text-align:right;">
4077.0900
</td>
<td style="text-align:right;">
1187.51234
</td>
</tr>
<tr>
<td style="text-align:left;">
01722
</td>
<td style="text-align:left;">
MERIDIAN WORLD SCHOOL LLC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
74603.91
</td>
<td style="text-align:right;">
7460.3910
</td>
<td style="text-align:right;">
1092.60428
</td>
</tr>
<tr>
<td style="text-align:left;">
04112
</td>
<td style="text-align:left;">
UMEP, Inc.
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
59141.31
</td>
<td style="text-align:right;">
2957.0655
</td>
<td style="text-align:right;">
1028.39397
</td>
</tr>
<tr>
<td style="text-align:left;">
04129
</td>
<td style="text-align:left;">
EXCELLENCE IN LEADERSHIP ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
129859.02
</td>
<td style="text-align:right;">
12985.9020
</td>
<td style="text-align:right;">
3909.36771
</td>
</tr>
<tr>
<td style="text-align:left;">
04171
</td>
<td style="text-align:left;">
ARLINGTON CLASSIC ACADEMY
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
184644.32
</td>
<td style="text-align:right;">
6154.8107
</td>
<td style="text-align:right;">
1364.89933
</td>
</tr>
<tr>
<td style="text-align:left;">
04187
</td>
<td style="text-align:left;">
IMAGINE INTERNATIONAL ACADEMY OF NORTH TEXAS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
32637.11
</td>
<td style="text-align:right;">
2967.0100
</td>
<td style="text-align:right;">
1053.25005
</td>
</tr>
<tr>
<td style="text-align:left;">
04199
</td>
<td style="text-align:left;">
AUSTIN ACHIEVE PUBLIC SCHOOLS, INC.
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
546596.60
</td>
<td style="text-align:right;">
54659.6600
</td>
<td style="text-align:right;">
7812.86809
</td>
</tr>
<tr>
<td style="text-align:left;">
04303
</td>
<td style="text-align:left;">
LEGACY PREPARATORY CHARTER ACADEMY
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
364108.25
</td>
<td style="text-align:right;">
18205.4125
</td>
<td style="text-align:right;">
12216.22282
</td>
</tr>
<tr>
<td style="text-align:left;">
04321
</td>
<td style="text-align:left;">
UT TYLER INNOVATION ACADEMY
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
6676.50
</td>
<td style="text-align:right;">
202.3182
</td>
<td style="text-align:right;">
108.02517
</td>
</tr>
<tr>
<td style="text-align:left;">
04541
</td>
<td style="text-align:left;">
WILLOW BEND CENTER
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
67760.91
</td>
<td style="text-align:right;">
5646.7425
</td>
<td style="text-align:right;">
655.49797
</td>
</tr>
<tr>
<td style="text-align:left;">
04581
</td>
<td style="text-align:left;">
INTERNATIONAL LEADERSHIP OF TEXAS
</td>
<td style="text-align:right;">
26
</td>
<td style="text-align:right;">
3770824.52
</td>
<td style="text-align:right;">
14503.1712
</td>
<td style="text-align:right;">
9577.89623
</td>
</tr>
<tr>
<td style="text-align:left;">
04589
</td>
<td style="text-align:left;">
PRO-VISION EDUCATIONAL SERVICES
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
147251.61
</td>
<td style="text-align:right;">
7362.5805
</td>
<td style="text-align:right;">
3614.59113
</td>
</tr>
<tr>
<td style="text-align:left;">
04670
</td>
<td style="text-align:left;">
BEN YEHUDA ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
3737.70
</td>
<td style="text-align:right;">
339.7909
</td>
<td style="text-align:right;">
141.44306
</td>
</tr>
<tr>
<td style="text-align:left;">
04943
</td>
<td style="text-align:left;">
MONTESSORI FOR ALL, Inc.
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
89483.13
</td>
<td style="text-align:right;">
8134.8300
</td>
<td style="text-align:right;">
3162.55469
</td>
</tr>
<tr>
<td style="text-align:left;">
04955
</td>
<td style="text-align:left;">
GREAT HEARTS AMERICA-TEXAS
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
106462.90
</td>
<td style="text-align:right;">
2475.8814
</td>
<td style="text-align:right;">
1210.20722
</td>
</tr>
<tr>
<td style="text-align:left;">
04979
</td>
<td style="text-align:left;">
EL PASO LEADERSHIP ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
100009.97
</td>
<td style="text-align:right;">
9091.8155
</td>
<td style="text-align:right;">
3875.07252
</td>
</tr>
<tr>
<td style="text-align:left;">
04990
</td>
<td style="text-align:left;">
ARCHDIOCESE OF GALVESTON-HOUSTON
</td>
<td style="text-align:right;">
12
</td>
<td style="text-align:right;">
328320.31
</td>
<td style="text-align:right;">
2736.0026
</td>
<td style="text-align:right;">
1609.30736
</td>
</tr>
<tr>
<td style="text-align:left;">
05163
</td>
<td style="text-align:left;">
THE HENRY & RILLA WHITE YOUTH FOUNDATION, INC.
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
183825.94
</td>
<td style="text-align:right;">
15318.8283
</td>
<td style="text-align:right;">
1319.44861
</td>
</tr>
<tr>
<td style="text-align:left;">
05212
</td>
<td style="text-align:left;">
CRISTO REY DALLAS HIGH SCHOOL
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
83871.83
</td>
<td style="text-align:right;">
7624.7118
</td>
<td style="text-align:right;">
1647.70806
</td>
</tr>
<tr>
<td style="text-align:left;">
05249
</td>
<td style="text-align:left;">
ARROW CHILD AND FAMILY MINISTRIES OF TEXAS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
26774.76
</td>
<td style="text-align:right;">
2231.2300
</td>
<td style="text-align:right;">
466.79221
</td>
</tr>
<tr>
<td style="text-align:left;">
05288
</td>
<td style="text-align:left;">
CASA GRACIA
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
27547.37
</td>
<td style="text-align:right;">
2754.7370
</td>
<td style="text-align:right;">
625.75129
</td>
</tr>
<tr>
<td style="text-align:left;">
05361
</td>
<td style="text-align:left;">
ITALY ISD
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
189045.99
</td>
<td style="text-align:right;">
9452.2995
</td>
<td style="text-align:right;">
3959.76994
</td>
</tr>
<tr>
<td style="text-align:left;">
05362
</td>
<td style="text-align:left;">
SUSTAINABLE EDUCATION SOLUTIONS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
156556.78
</td>
<td style="text-align:right;">
15655.6780
</td>
<td style="text-align:right;">
3469.12986
</td>
</tr>
<tr>
<td style="text-align:left;">
05376
</td>
<td style="text-align:left;">
RICHARD MILBURN ACADEMY TEXAS, INC.
</td>
<td style="text-align:right;">
9
</td>
<td style="text-align:right;">
240369.49
</td>
<td style="text-align:right;">
2731.4715
</td>
<td style="text-align:right;">
2225.48068
</td>
</tr>
<tr>
<td style="text-align:left;">
05385
</td>
<td style="text-align:left;">
THE BETA FOUNDATION
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
153563.97
</td>
<td style="text-align:right;">
15356.3970
</td>
<td style="text-align:right;">
6916.57795
</td>
</tr>
<tr>
<td style="text-align:left;">
05427
</td>
<td style="text-align:left;">
ERATH EXCELS ACADEMY, INC.
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
27894.27
</td>
<td style="text-align:right;">
2789.4270
</td>
<td style="text-align:right;">
596.69424
</td>
</tr>
<tr>
<td style="text-align:left;">
05446
</td>
<td style="text-align:left;">
TEXAS SAN MARCOS TREATMENT CENTER
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
327311.97
</td>
<td style="text-align:right;">
27275.9975
</td>
<td style="text-align:right;">
1258.30548
</td>
</tr>
<tr>
<td style="text-align:left;">
05465
</td>
<td style="text-align:left;">
LEARNING SCHOOLS OF TEXAS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
38244.84
</td>
<td style="text-align:right;">
3824.4840
</td>
<td style="text-align:right;">
976.79913
</td>
</tr>
<tr>
<td style="text-align:left;">
05685
</td>
<td style="text-align:left;">
Meridell Achievement Center, Inc
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
128915.36
</td>
<td style="text-align:right;">
10742.9467
</td>
<td style="text-align:right;">
2178.15594
</td>
</tr>
<tr>
<td style="text-align:left;">
05830
</td>
<td style="text-align:left;">
Meadow Oaks Education Foundation
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
58522.45
</td>
<td style="text-align:right;">
2926.1225
</td>
<td style="text-align:right;">
2015.00513
</td>
</tr>
<tr>
<td style="text-align:left;">
05912
</td>
<td style="text-align:left;">
A.R.I.S.E.
</td>
<td style="text-align:right;">
3
</td>
<td style="text-align:right;">
98152.65
</td>
<td style="text-align:right;">
2974.3227
</td>
<td style="text-align:right;">
1908.24026
</td>
</tr>
<tr>
<td style="text-align:left;">
06036
</td>
<td style="text-align:left;">
GUIDING LIGHT, LLC
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
30829.68
</td>
<td style="text-align:right;">
7707.4200
</td>
<td style="text-align:right;">
2916.12660
</td>
</tr>
<tr>
<td style="text-align:left;">
06052
</td>
<td style="text-align:left;">
COMPASS ROSE EDUCATION INC.
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
28190.45
</td>
<td style="text-align:right;">
5638.0900
</td>
<td style="text-align:right;">
943.41016
</td>
</tr>
<tr>
<td style="text-align:left;">
06053
</td>
<td style="text-align:left;">
RIVERTREE ACADEMY
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
6662.70
</td>
<td style="text-align:right;">
1332.5400
</td>
<td style="text-align:right;">
459.79097
</td>
</tr>
</tbody>
</table>
