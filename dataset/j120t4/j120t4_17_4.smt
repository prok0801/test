************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  681
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91       83       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          10  97
   3        1          3           5   6   7
   4        1          2           8  47
   5        1          3          11  13  79
   6        1          3          14  44  66
   7        1          3          17  24  27
   8        1          3           9  12  20
   9        1          3          15  16  63
  10        1          1          39
  11        1          2          25  41
  12        1          3          19  22  23
  13        1          2          48  51
  14        1          3          30  35  40
  15        1          3          18  77  82
  16        1          3          28  56  86
  17        1          1          37
  18        1          3          54  57 108
  19        1          3          42  55  80
  20        1          2          21  29
  21        1          1          62
  22        1          2          38  95
  23        1          2          26  39
  24        1          3          36  65  94
  25        1          3          60  91 109
  26        1          2          34  43
  27        1          3          32  50  73
  28        1          1          33
  29        1          2          31  74
  30        1          1          58
  31        1          1          40
  32        1          3          58  69  76
  33        1          1          53
  34        1          2          52  85
  35        1          3          49  61 116
  36        1          1          59
  37        1          1          99
  38        1          1         103
  39        1          3          46  72 104
  40        1          1          96
  41        1          2         108 114
  42        1          1          93
  43        1          3          45  71  83
  44        1          1          70
  45        1          1          70
  46        1          1          90
  47        1          2          64  67
  48        1          1          60
  49        1          1          68
  50        1          1          53
  51        1          1         117
  52        1          1          80
  53        1          1          58
  54        1          1         113
  55        1          1         103
  56        1          2          67  98
  57        1          2          88  97
  58        1          1         102
  59        1          1          75
  60        1          1         100
  61        1          1          99
  62        1          1          88
  63        1          1          68
  64        1          2          81 106
  65        1          1         102
  66        1          1         101
  67        1          1          89
  68        1          2          71  99
  69        1          1         101
  70        1          1         112
  71        1          1         109
  72        1          1         109
  73        1          1          87
  74        1          1         105
  75        1          1          98
  76        1          1         111
  77        1          1          78
  78        1          1         110
  79        1          2          87 110
  80        1          1          96
  81        1          1         107
  82        1          1         108
  83        1          2          84  89
  84        1          1          87
  85        1          1         101
  86        1          2          93 115
  87        1          1          92
  88        1          1         119
  89        1          1         102
  90        1          1         107
  91        1          1          94
  92        1          1          95
  93        1          2          98 110
  94        1          1         119
  95        1          1         103
  96        1          1         100
  97        1          1         100
  98        1          1         118
  99        1          1         105
 100        1          1         111
 101        1          1         111
 102        1          1         112
 103        1          1         113
 104        1          1         121
 105        1          1         113
 106        1          1         120
 107        1          1         121
 108        1          1         118
 109        1          1         118
 110        1          1         114
 111        1          1         120
 112        1          2         115 116
 113        1          1         115
 114        1          1         116
 115        1          1         117
 116        1          1         117
 117        1          2         119 121
 118        1          1         120
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6       5   5   5   3   5   5
                       3   3   3   2   3   3
                      10  10  10   5  10  10
                       8   8   8   4   8   8
  3      1     5       5   5   5   5   5
                      10  10  10  10  10
                       4   4   4   4   4
                       6   6   6   6   6
  4      1     3       1   2   2
                       4   8   8
                       1   2   2
                       3   6   6
  5      1     1       4
                       5
                       5
                       4
  6      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       5   5   5   5   5   5
  7      1     5       2   2   1   1   2
                       5   5   3   3   5
                       9   9   5   5   9
                       9   9   5   5   9
  8      1     5       2   2   2   2   2
                       5   5   5   5   5
                       8   8   8   8   8
                       4   4   4   4   4
  9      1     5       3   3   3   3   3
                       4   4   4   4   4
                       4   4   4   4   4
                       3   3   3   3   3
 10      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 11      1     8       6   6   6   6   6   6   6   3
                      10  10  10  10  10  10  10   5
                       7   7   7   7   7   7   7   4
                       7   7   7   7   7   7   7   4
 12      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
 13      1    10       7   7   7   7   7   7   7   4   7   4
                       9   9   9   9   9   9   9   5   9   5
                       5   5   5   5   5   5   5   3   5   3
                       2   2   2   2   2   2   2   1   2   1
 14      1     4       4   4   4   4
                       2   2   2   2
                       8   8   8   8
                       7   7   7   7
 15      1     4       8   8   8   8
                       2   2   2   2
                       7   7   7   7
                       7   7   7   7
 16      1     4       4   4   4   4
                       9   9   9   9
                       4   4   4   4
                       2   2   2   2
 17      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   2   4   4   4   4   4
                       2   2   2   2   1   2   2   2   2   2
                       7   7   7   7   4   7   7   7   7   7
 18      1     7      10  10  10   5  10  10  10
                       6   6   6   3   6   6   6
                       1   1   1   1   1   1   1
                       6   6   6   3   6   6   6
 19      1     3       5   5   5
                       4   4   4
                       5   5   5
                      10  10  10
 20      1    10       3   6   6   6   6   6   6   6   6   6
                       3   6   6   6   6   6   6   6   6   6
                       2   4   4   4   4   4   4   4   4   4
                       5  10  10  10  10  10  10  10  10  10
 21      1     3       9   9   9
                       1   1   1
                       9   9   9
                       4   4   4
 22      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
 23      1     3       6   6   6
                       9   9   9
                       2   2   2
                       3   3   3
 24      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
 25      1     4       5   5   5   5
                       3   3   3   3
                       3   3   3   3
                       2   2   2   2
 26      1     2       1   1
                       4   4
                       7   7
                       9   9
 27      1    10       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
 28      1     6       9   9   9   9   5   9
                       8   8   8   8   4   8
                       3   3   3   3   2   3
                       2   2   2   2   1   2
 29      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
 30      1     5       4   4   4   4   4
                       3   3   3   3   3
                       7   7   7   7   7
                       9   9   9   9   9
 31      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 32      1     7       5  10   5  10  10  10  10
                       4   8   4   8   8   8   8
                       4   8   4   8   8   8   8
                       2   4   2   4   4   4   4
 33      1     5       4   4   4   4   4
                       4   4   4   4   4
                       3   3   3   3   3
                       6   6   6   6   6
 34      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       6   6   6   6   6   6
 35      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
 36      1     1       4
                       4
                       5
                       1
 37      1     7       2   3   3   3   3   3   3
                       4   7   7   7   7   7   7
                       3   5   5   5   5   5   5
                       2   4   4   4   4   4   4
 38      1     3       1   1   1
                       1   1   1
                       8   8   8
                       8   8   8
 39      1     5       1   1   1   1   1
                      10  10  10  10  10
                       2   2   2   2   2
                       3   3   3   3   3
 40      1     8      10  10  10   5  10  10  10  10
                       4   4   4   2   4   4   4   4
                       4   4   4   2   4   4   4   4
                       4   4   4   2   4   4   4   4
 41      1    10      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 42      1     3       2   2   2
                       5   5   5
                       1   1   1
                       1   1   1
 43      1    10      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
 44      1     8      10  10   5  10  10  10  10  10
                       9   9   5   9   9   9   9   9
                       5   5   3   5   5   5   5   5
                       1   1   1   1   1   1   1   1
 45      1     3       8   8   8
                       8   8   8
                       9   9   9
                       1   1   1
 46      1     2       2   2
                       1   1
                       4   4
                       4   4
 47      1     7       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
 48      1    10       3   3   3   3   3   2   3   3   3   3
                       9   9   9   9   9   5   9   9   9   9
                       2   2   2   2   2   1   2   2   2   2
                       4   4   4   4   4   2   4   4   4   4
 49      1     4       1   1   1   1
                       7   7   7   7
                       9   9   9   9
                       7   7   7   7
 50      1     3       3   3   3
                       6   6   6
                       9   9   9
                       4   4   4
 51      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
 52      1     2       7   7
                       9   9
                       7   7
                       6   6
 53      1    10       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
 54      1     3       2   2   2
                       6   6   6
                       8   8   8
                       1   1   1
 55      1    10       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
 56      1     2       1   1
                       6   6
                       5   5
                       2   2
 57      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
 58      1     4       3   3   3   3
                       3   3   3   3
                       6   6   6   6
                       2   2   2   2
 59      1     5       7   7   7   7   7
                       2   2   2   2   2
                       4   4   4   4   4
                       6   6   6   6   6
 60      1     2       3   3
                      10  10
                      10  10
                      10  10
 61      1     2       7   7
                       8   8
                       2   2
                       2   2
 62      1     6       6   6   6   3   6   6
                      10  10  10   5  10  10
                      10  10  10   5  10  10
                       8   8   8   4   8   8
 63      1     1       7
                       1
                       9
                       8
 64      1     6       4   4   4   4   4   4
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 65      1     9       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
 66      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
 67      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       5   5   5   5   5   5
 68      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
 69      1     7      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
 70      1    10       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
 71      1     6       7   7   7   7   7   7
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 72      1    10       5   5   5   5   3   5   5   5   5   3
                       4   4   4   4   2   4   4   4   4   2
                       8   8   8   8   4   8   8   8   8   4
                      10  10  10  10   5  10  10  10  10   5
 73      1     8      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 74      1     5       2   2   2   2   1
                       7   7   7   7   4
                       2   2   2   2   1
                       9   9   9   9   5
 75      1     3       5   5   5
                       4   4   4
                       1   1   1
                       2   2   2
 76      1     5       6   6   6   6   3
                       9   9   9   9   5
                       4   4   4   4   2
                       9   9   9   9   5
 77      1     3       2   2   2
                       3   3   3
                       5   5   5
                       7   7   7
 78      1     3       7   7   7
                      10  10  10
                       3   3   3
                       1   1   1
 79      1     5       8   8   8   4   8
                       3   3   3   2   3
                       3   3   3   2   3
                       3   3   3   2   3
 80      1    10       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 81      1     2      10  10
                      10  10
                       1   1
                       1   1
 82      1     4       8   8   8   8
                       8   8   8   8
                       4   4   4   4
                      10  10  10  10
 83      1     7       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
 84      1     5       4   4   4   4   4
                       8   8   8   8   8
                       8   8   8   8   8
                       7   7   7   7   7
 85      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 86      1     1       7
                       7
                       6
                       1
 87      1    10       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
 88      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
 89      1     4       4   4   4   4
                      10  10  10  10
                       8   8   8   8
                       4   4   4   4
 90      1     6       3   3   3   3   3   3
                       6   6   6   6   6   6
                       5   5   5   5   5   5
                       5   5   5   5   5   5
 91      1     1       9
                      10
                       2
                       6
 92      1     4       9   9   9   9
                       5   5   5   5
                       8   8   8   8
                       2   2   2   2
 93      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
 94      1     4      10  10  10  10
                       6   6   6   6
                      10  10  10  10
                      10  10  10  10
 95      1     3       1   1   1
                       9   9   5
                       2   2   1
                       5   5   3
 96      1     3       1   1   1
                       8   4   8
                       1   1   1
                       8   4   8
 97      1     9       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
 98      1    10      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
 99      1     3       7   7   7
                       3   3   3
                       5   5   5
                       9   9   9
100      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
101      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
102      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   1
                      10  10  10  10  10  10  10  10   5
                       2   2   2   2   2   2   2   2   1
103      1     2       9   9
                       5   5
                       6   6
                       1   1
104      1     1       4
                       1
                       3
                       1
105      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
106      1     8       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
107      1     1       6
                      10
                       4
                       8
108      1     9       7   7   7   4   7   7   7   7   7
                       2   2   2   1   2   2   2   2   2
                       4   4   4   2   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
109      1     4       9   9   9   9
                       3   3   3   3
                       3   3   3   3
                       3   3   3   3
110      1     2       8   8
                       7   7
                       3   3
                       9   9
111      1     9       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
112      1     3       9   9   9
                       8   8   8
                      10  10  10
                       7   7   7
113      1     9       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
114      1     3       9   9   9
                       1   1   1
                       5   5   5
                       6   6   6
115      1    10       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
116      1     2       4   4
                      10  10
                       8   8
                       3   3
117      1     2      10  10
                       6   6
                       9   9
                       7   7
118      1     9       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
119      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       9   9   9   9   9   9
                       2   2   2   2   2   2
120      1     2       2   2
                       8   8
                       9   9
                       8   8
121      1     7       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  19  37  19  19  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37

  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  20  39  39  39  20  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39

  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  17  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34

************************************************************************
