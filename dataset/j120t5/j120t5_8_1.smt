************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  691
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       95        4       95
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          26  36  41
   3        1          3           6   7   8
   4        1          3           5   9  10
   5        1          3          11  23  47
   6        1          2          16  53
   7        1          1          21
   8        1          3          12  36  40
   9        1          1         121
  10        1          3          75  90 111
  11        1          2          13  27
  12        1          3          15  24  43
  13        1          3          14  22  25
  14        1          2          18  61
  15        1          2          20  57
  16        1          3          17  19  24
  17        1          1         113
  18        1          3          46  49  64
  19        1          1          59
  20        1          1         101
  21        1          2          31  95
  22        1          3          34  44  50
  23        1          2          25  30
  24        1          3          28  39  42
  25        1          2          70  86
  26        1          3          32  35  73
  27        1          1          51
  28        1          1          29
  29        1          2          68 119
  30        1          3          33  67  81
  31        1          3          37  56 100
  32        1          1          77
  33        1          3          58  66  71
  34        1          1          91
  35        1          3          38  48  54
  36        1          2          72  89
  37        1          1         116
  38        1          3          60  63  79
  39        1          1          58
  40        1          1         110
  41        1          1          69
  42        1          1          62
  43        1          3          45  94 102
  44        1          1         120
  45        1          1          92
  46        1          1          77
  47        1          1          84
  48        1          1          52
  49        1          3          62  69  99
  50        1          1          87
  51        1          2         107 108
  52        1          2          65  74
  53        1          1          88
  54        1          2          55  56
  55        1          2          92  97
  56        1          1          93
  57        1          1          96
  58        1          1          98
  59        1          1          85
  60        1          1         100
  61        1          1         107
  62        1          1          76
  63        1          1          82
  64        1          1          65
  65        1          1          83
  66        1          1          74
  67        1          2          69 103
  68        1          1         117
  69        1          1         105
  70        1          2          78 103
  71        1          1          85
  72        1          1          73
  73        1          1          80
  74        1          1          80
  75        1          1          92
  76        1          1         112
  77        1          1          90
  78        1          1         107
  79        1          1         112
  80        1          1          93
  81        1          1          96
  82        1          1          85
  83        1          1          89
  84        1          1         104
  85        1          2         101 112
  86        1          1          96
  87        1          1          88
  88        1          1          93
  89        1          1         117
  90        1          1          97
  91        1          2          95 105
  92        1          1         113
  93        1          1         108
  94        1          1         116
  95        1          1          97
  96        1          1         104
  97        1          3         100 102 109
  98        1          1         109
  99        1          1         114
 100        1          1         114
 101        1          2         106 115
 102        1          1         120
 103        1          1         109
 104        1          1         105
 105        1          1         114
 106        1          1         118
 107        1          1         120
 108        1          1         116
 109        1          1         119
 110        1          1         118
 111        1          1         113
 112        1          1         115
 113        1          1         117
 114        1          1         115
 115        1          1         119
 116        1          1         118
 117        1          1         121
 118        1          1         121
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6       2   2   2   2   1   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  3      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       6   6   6   6   6   6
                       0   0   0   0   0   0
  4      1     2       0   0
                       4   4
                       9   9
                       0   0
  5      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10  10  10
  7      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
  8      1     9       8   4   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
  9      1     8       2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0
                      10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0
 10      1    10      10   5  10  10  10  10   5  10   5  10
                       6   3   6   6   6   6   3   6   3   6
                       4   2   4   4   4   4   2   4   2   4
                       0   0   0   0   0   0   0   0   0   0
 11      1     1       0
                       0
                       5
                       1
 12      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 13      1     5       7   7   7   7   7
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 14      1     8       2   2   2   2   2   1   2   2
                       7   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4
 15      1     2       0   0
                       0   0
                       0   0
                       5   5
 16      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 17      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1     3       5   5   5
                       4   4   4
                       8   8   8
                       0   0   0
 19      1    10       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 20      1     2       6   6
                       3   3
                       3   3
                       0   0
 21      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 23      1     4       5   3   5   5
                       7   4   7   7
                       0   0   0   0
                       4   2   4   4
 24      1     9      10  10   5  10  10  10  10  10  10
                       2   2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9   9
 25      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   7
                       0   0   0   0   0   0   0   0
 26      1     3      10  10  10
                       3   3   3
                       9   9   9
                       0   0   0
 27      1     1       5
                       0
                       0
                       9
 28      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 29      1     2       4   4
                       0   0
                       0   0
                       0   0
 30      1     6       2   2   2   2   2   2
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       4   4   4   4   4   4
 31      1    10       3   3   3   3   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0   0
 32      1     6       2   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 33      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 34      1     4       8   8   8   8
                      10  10  10  10
                       5   5   5   5
                       4   4   4   4
 35      1    10       6   6   6   6   6   6   6   6   3   6
                      10  10  10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 36      1     3       0   0   0
                       9   9   9
                       8   8   8
                       7   7   7
 37      1     1       0
                       0
                       5
                       5
 38      1     2      10  10
                       0   0
                       0   0
                       0   0
 39      1     2       3   3
                       1   1
                       0   0
                       0   0
 40      1     1      10
                       1
                       7
                       1
 41      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 42      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 43      1     3       6   6   6
                       0   0   0
                      10  10  10
                       3   3   3
 44      1     5       6   3   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       6   3   6   6   6
 45      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   5   5   5   5   5
                       0   0   0   0   0   0
 46      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4   4
 47      1     5       7   7   7   7   7
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 48      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 49      1     4       9   5   9   9
                       8   4   8   8
                       0   0   0   0
                       0   0   0   0
 50      1     5      10  10  10  10  10
                       9   9   9   9   9
                       0   0   0   0   0
                       9   9   9   9   9
 51      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4   4
 52      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   2   4   4   4
                       0   0   0   0   0   0
 53      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 54      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
 55      1     1       2
                       8
                       0
                       2
 56      1     5       0   0   0   0   0
                       6   6   6   6   6
                       2   2   2   2   2
                       0   0   0   0   0
 57      1     2       5   5
                       0   0
                       0   0
                       0   0
 58      1     5       0   0   0   0   0
                       5   5   5   5   5
                       9   9   9   9   9
                       0   0   0   0   0
 59      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 60      1     3       3   2   3
                       0   0   0
                      10   5  10
                       9   5   9
 61      1     2       0   0
                       5   5
                       4   4
                       9   9
 62      1     4       0   0   0   0
                       5   5   5   5
                       1   1   1   1
                       1   1   1   1
 63      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 64      1     1       5
                       0
                       0
                       0
 65      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   5   9   9   9   9
                       0   0   0   0   0   0
 66      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 67      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 68      1     5       7   7   7   7   7
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 69      1     1       6
                       0
                       0
                       6
 70      1     2       5   5
                       7   7
                       0   0
                       4   4
 71      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4
 72      1     1      10
                      10
                       0
                       0
 73      1     3       6   6   3
                       5   5   3
                       0   0   0
                       9   9   5
 74      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
 75      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       5   5   5   5
 76      1     1       0
                       0
                       3
                       0
 77      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   9   9   5
 78      1     3       7   7   7
                       0   0   0
                       0   0   0
                       0   0   0
 79      1     6       7   7   7   7   7   4
                       8   8   8   8   8   4
                       8   8   8   8   8   4
                       0   0   0   0   0   0
 80      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   4   4   8   4   8   8
                       6   6   6   3   3   6   3   6   6
                       0   0   0   0   0   0   0   0   0
 81      1     5       6   6   6   6   6
                       4   4   4   4   4
                       0   0   0   0   0
                       1   1   1   1   1
 82      1     6       2   2   2   2   2   1
                       0   0   0   0   0   0
                       4   4   4   4   4   2
                       0   0   0   0   0   0
 83      1     4       0   0   0   0
                      10  10  10  10
                      10  10  10  10
                       0   0   0   0
 84      1     4       5   5   5   5
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 85      1    10       4   8   8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 86      1     3       7   7   7
                       0   0   0
                       0   0   0
                       0   0   0
 87      1     7       5   9   9   9   9   5   9
                       5   9   9   9   9   5   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 88      1     7       3   2   3   3   3   3   3
                       0   0   0   0   0   0   0
                       4   2   4   4   4   4   4
                       0   0   0   0   0   0   0
 89      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 90      1     5       9   9   9   9   9
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 91      1     4       9   5   9   9
                       0   0   0   0
                       7   4   7   7
                       0   0   0   0
 92      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   2   2   2
 93      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8
                       5   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0
 94      1     3       1   1   1
                       0   0   0
                       7   7   7
                       0   0   0
 95      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6   6   3
                       2   2   2   2   2   2   1   2   2   1
                      10  10  10  10  10  10   5  10  10   5
 96      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 97      1     2       0   0
                       3   3
                       7   7
                       0   0
 98      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
 99      1    10       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
100      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
101      1     4       0   0   0   0
                       6   6   6   6
                       6   6   6   6
                       4   4   4   4
102      1    10       9   9   9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
103      1     8       3   6   3   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
104      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   4   4   4   2   4
105      1     2       9   9
                       0   0
                       0   0
                       0   0
106      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
107      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
108      1     9       5   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4   4
109      1     3       0   0   0
                       0   0   0
                       4   7   7
                       1   1   1
110      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
111      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
112      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
113      1     4       4   4   4   4
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
114      1     5      10  10  10  10   5
                       0   0   0   0   0
                       6   6   6   6   3
                       0   0   0   0   0
115      1     1       0
                       0
                       7
                       8
116      1     6       7   7   4   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
117      1     3       8   8   8
                       6   6   6
                       0   0   0
                       0   0   0
118      1    10       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
119      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
120      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
121      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  20  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  20  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  20  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  20  40  20  20  40  20  40  20  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40

  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  16  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  16  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  16  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  16  32  16  16  32  16  32  16  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  27  14  27  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  14  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  14  27  27  14  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  14  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  14  27  14  14  27  14  27  14  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27

  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  12  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  12  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  12  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  12  23  12  12  23  12  23  12  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

************************************************************************
