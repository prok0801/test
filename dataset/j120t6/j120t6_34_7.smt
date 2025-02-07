************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  699
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      105       40      105
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  13  14
   3        1          3           6  17  43
   4        1          3           5   7  39
   5        1          3           9  33  42
   6        1          2          13  72
   7        1          3           8  15  30
   8        1          3          10  18  36
   9        1          1          24
  10        1          3          12  20  23
  11        1          3          31  46  52
  12        1          3          27  64  76
  13        1          2          16  57
  14        1          3          26  50  88
  15        1          2          24  98
  16        1          3          21  47  73
  17        1          2          19  34
  18        1          1          32
  19        1          3          25  41  44
  20        1          3          22  29  59
  21        1          3          81  92 113
  22        1          3          37  40  61
  23        1          3          66  84  89
  24        1          3          26  90  91
  25        1          1          28
  26        1          1          94
  27        1          2          32  50
  28        1          1          35
  29        1          1         111
  30        1          1          56
  31        1          2          36  82
  32        1          3          38 106 108
  33        1          2          51 116
  34        1          1          52
  35        1          2          38  77
  36        1          3          72  95  99
  37        1          3          46  53  80
  38        1          1          49
  39        1          1          54
  40        1          2          72  83
  41        1          1         105
  42        1          3          45  55  76
  43        1          2          60  91
  44        1          1         119
  45        1          3          69  87 101
  46        1          3          58  69 115
  47        1          2          48  53
  48        1          2          49  87
  49        1          3          68  94  96
  50        1          1          83
  51        1          2          69  78
  52        1          2          62  98
  53        1          2          78  86
  54        1          1          88
  55        1          3          67  88  97
  56        1          1          78
  57        1          1          80
  58        1          3          92  95 106
  59        1          2          63  70
  60        1          2          73 109
  61        1          1          90
  62        1          2          70 104
  63        1          1          65
  64        1          3          68  75 102
  65        1          3          98  99 104
  66        1          2          70  83
  67        1          1          99
  68        1          1          74
  69        1          2          71  85
  70        1          2          79  87
  71        1          1         102
  72        1          1          85
  73        1          1         101
  74        1          2          80 112
  75        1          1         118
  76        1          2          77  84
  77        1          1          95
  78        1          3          82  97 102
  79        1          1         108
  80        1          1          82
  81        1          3         103 109 115
  82        1          1          93
  83        1          1         101
  84        1          1          86
  85        1          1          89
  86        1          2          90  96
  87        1          2          91  92
  88        1          2         103 114
  89        1          2         100 107
  90        1          2         106 112
  91        1          1         117
  92        1          3          94 107 110
  93        1          1         100
  94        1          1         117
  95        1          1         117
  96        1          2          97 110
  97        1          2         104 113
  98        1          1         100
  99        1          1         105
 100        1          2         113 120
 101        1          2         111 112
 102        1          1         105
 103        1          2         107 108
 104        1          1         115
 105        1          2         114 121
 106        1          1         109
 107        1          1         119
 108        1          1         116
 109        1          1         110
 110        1          2         111 116
 111        1          1         114
 112        1          1         118
 113        1          1         121
 114        1          1         119
 115        1          1         120
 116        1          1         118
 117        1          1         121
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
  2      1     3       0   0   0
                       6   3   6
                       1   1   1
                       0   0   0
  3      1     8       3   5   5   5   5   5   3   5
                       1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   2   3
                       5   9   9   9   9   9   5   9
  4      1     7       6   3   6   6   3   6   3
                       1   1   1   1   1   1   1
                       6   3   6   6   3   6   3
                       9   5   9   9   5   9   5
  5      1    10       4   8   8   8   4   8   4   8   8   8
                       5   9   9   9   5   9   5   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       1   2   2   2   1   2   1   2   2   2
  6      1     9       5   9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       2   4   2   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
  7      1     1       9
                       8
                       0
                      10
  8      1     2       7   7
                       0   0
                       9   9
                       7   7
  9      1     3       5   9   9
                       1   2   2
                       3   6   6
                       1   2   2
 10      1     6       0   0   0   0   0   0
                       4   4   2   4   4   4
                       0   0   0   0   0   0
                       7   7   4   7   7   7
 11      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10   5  10   5  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 12      1     3       5   5   5
                       8   8   8
                       4   4   4
                       0   0   0
 13      1     9      10  10  10  10   5   5  10  10  10
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 14      1     7       3   6   6   6   6   3   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   4   4   4   4   2   4
 15      1     9       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   4   7   7   7
                       6   6   6   6   6   6   3   6   6   6
                      10  10  10  10  10  10   5  10  10  10
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   2   2   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 18      1     9       5   3   3   5   5   3   5   5   3
                       1   1   1   1   1   1   1   1   1
                       2   1   1   2   2   1   2   2   1
                       0   0   0   0   0   0   0   0   0
 19      1     2       5   5
                       7   7
                       7   7
                       0   0
 20      1     7       5   5   5   3   3   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 21      1     7       5  10  10   5  10  10  10
                       4   8   8   4   8   8   8
                       2   3   3   2   3   3   3
                       3   6   6   3   6   6   6
 22      1     3       9   9   9
                      10  10  10
                       0   0   0
                      10  10  10
 23      1     4       1   1   1   1
                       4   4   4   2
                       0   0   0   0
                       6   6   6   3
 24      1    10       8   8   8   8   8   8   4   8   8   8
                       4   4   4   4   4   4   2   4   4   4
                      10  10  10  10  10  10   5  10  10  10
                       1   1   1   1   1   1   1   1   1   1
 25      1     9       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 26      1     2      10  10
                       9   9
                       0   0
                       8   8
 27      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       4   4   2   4   2   4   4   4
 28      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10   5
                       9   9   9   9   9   9   5
 29      1     8       5   5   5   5   5   3   5   5
                       4   4   4   4   4   2   4   4
                       3   3   3   3   3   2   3   3
                       1   1   1   1   1   1   1   1
 30      1     9       7   7   7   7   4   7   7   4   7
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   2   1   2
                       4   4   4   4   2   4   4   2   4
 31      1     2       7   7
                       7   7
                       9   9
                       0   0
 32      1     7       6   3   6   6   6   6   6
                       9   5   9   9   9   9   9
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 33      1     2       5   5
                       7   7
                       0   0
                       8   8
 34      1     7       5   5   3   5   5   3   5
                      10  10   5  10  10   5  10
                       6   6   3   6   6   3   6
                       0   0   0   0   0   0   0
 35      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 36      1     3       1   1   1
                       9   9   9
                       4   4   4
                       0   0   0
 37      1    10       2   1   2   1   1   2   2   2   2   1
                       8   4   8   4   4   8   8   8   8   4
                       5   3   5   3   3   5   5   5   5   3
                       3   2   3   2   2   3   3   3   3   2
 38      1     3       3   3   2
                       5   5   3
                       5   5   3
                       0   0   0
 39      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 40      1     9       0   0   0   0   0   0   0   0   0
                       8   8   4   4   8   8   8   8   8
                       6   6   3   3   6   6   6   6   6
                       9   9   5   5   9   9   9   9   9
 41      1     5      10   5  10  10  10
                       3   2   3   3   3
                       3   2   3   3   3
                       0   0   0   0   0
 42      1     1       2
                       2
                       5
                       3
 43      1     6       3   3   2   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   3   5   5   5
 44      1     1       8
                       9
                       4
                       4
 45      1     8       7   7   4   7   7   7   7   7
                       3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 46      1     2       0   0
                       4   4
                       3   3
                       9   9
 47      1     2      10  10
                       0   0
                       6   6
                       5   5
 48      1    10       2   2   2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   6   6   6
                       4   4   4   2   4   4   4   4   4   4
 49      1     3       0   0   0
                       0   0   0
                       5   5   5
                       9   9   9
 50      1     6       2   2   2   1   2   2
                       9   9   9   5   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 51      1     7       0   0   0   0   0   0   0
                      10   5   5   5  10  10  10
                       9   5   5   5   9   9   9
                       8   4   4   4   8   8   8
 52      1     3       0   0   0
                       1   1   1
                       3   3   3
                       1   1   1
 53      1     2       9   5
                       5   3
                       6   3
                      10   5
 54      1     1      10
                       5
                       9
                       4
 55      1     4      10  10  10  10
                       8   8   8   8
                       0   0   0   0
                       2   2   2   2
 56      1     5       5   5   5   3   3
                       7   7   7   4   4
                       2   2   2   1   1
                       5   5   5   3   3
 57      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   4   7   4
 58      1     2       0   0
                       1   1
                       8   8
                       8   8
 59      1     9       0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4   4
                       3   6   6   6   6   6   6   6   6
                       4   7   7   7   7   7   7   7   7
 60      1     5       3   3   3   3   3
                       7   7   7   7   7
                       5   5   5   5   5
                       3   3   3   3   3
 61      1     7       7   7   7   4   4   7   7
                       8   8   8   4   4   8   8
                       5   5   5   3   3   5   5
                       0   0   0   0   0   0   0
 62      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       4   4   4   4   4   4
 63      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10   5  10  10  10   5  10   5
 64      1     7       1   1   1   1   1   1   1
                       3   2   3   3   3   3   3
                       7   4   7   7   7   7   7
                       5   3   5   5   5   5   5
 65      1     6       0   0   0   0   0   0
                       4   8   4   8   8   8
                       1   1   1   1   1   1
                       1   2   1   2   2   2
 66      1     6       1   1   1   1   1   1
                       7   7   7   4   7   7
                       0   0   0   0   0   0
                       7   7   7   4   7   7
 67      1     7       0   0   0   0   0   0   0
                       9   5   9   9   9   9   9
                       0   0   0   0   0   0   0
                       9   5   9   9   9   9   9
 68      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       2   2   2   4   4   2
                       1   1   1   2   2   1
 69      1     4       0   0   0   0
                       0   0   0   0
                       7   4   7   4
                       6   3   6   3
 70      1     2       0   0
                       9   5
                       6   3
                       8   4
 71      1     9       9   5   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       7   4   7   7   7   7   7   7   7
                       7   4   7   7   7   7   7   7   7
 72      1    10       4   4   2   4   4   4   4   4   4   4
                       9   9   5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 73      1     6       2   3   3   3   3   3
                       1   1   1   1   1   1
                       2   3   3   3   3   3
                       2   3   3   3   3   3
 74      1     3       3   6   3
                       2   3   2
                       4   8   4
                       2   3   2
 75      1     1       0
                       3
                      10
                       9
 76      1     7       3   3   3   3   2   2   3
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 77      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   2   3   3   3   3   3   3   3
                       7   7   4   7   7   7   7   7   7   7
                       3   3   2   3   3   3   3   3   3   3
 78      1     6       3   2   3   3   3   3
                       2   1   2   2   2   2
                       5   3   5   5   5   5
                       5   3   5   5   5   5
 79      1     1       0
                       8
                       0
                       3
 80      1     6       2   4   2   2   2   4
                       5  10   5   5   5  10
                       1   2   1   1   1   2
                       0   0   0   0   0   0
 81      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   3
 82      1     8       0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   2   2
                       3   6   6   6   6   6   6   6
                       2   4   4   4   4   4   4   4
 83      1     3       1   1   1
                       0   0   0
                       6   6   3
                       0   0   0
 84      1     6       4   4   4   4   2   4
                      10  10  10  10   5  10
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 85      1     1       8
                       8
                       0
                       1
 86      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   4   4
                       2   2   2   2   2   2   2   1   1
                       1   1   1   1   1   1   1   1   1
 87      1    10       9   9   9   9   9   9   9   9   5   5
                       2   2   2   2   2   2   2   2   1   1
                       2   2   2   2   2   2   2   2   1   1
                       7   7   7   7   7   7   7   7   4   4
 88      1     3       5   5   5
                       1   1   1
                       6   6   6
                       6   6   6
 89      1     5      10  10  10   5  10
                       7   7   7   4   7
                       5   5   5   3   5
                       0   0   0   0   0
 90      1     3       5   5   5
                       0   0   0
                       2   2   2
                       1   1   1
 91      1     3       4   8   8
                       3   6   6
                       0   0   0
                       0   0   0
 92      1     6       9   5   9   9   9   5
                       0   0   0   0   0   0
                       4   2   4   4   4   2
                       6   3   6   6   6   3
 93      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   3   3   3   3
 94      1     9       2   1   2   1   2   2   1   2   2
                       1   1   1   1   1   1   1   1   1
                       3   2   3   2   3   3   2   3   3
                       1   1   1   1   1   1   1   1   1
 95      1     7       9   9   9   5   9   9   9
                       0   0   0   0   0   0   0
                       5   5   5   3   5   5   5
                       0   0   0   0   0   0   0
 96      1     3       7   7   7
                       1   1   1
                       2   2   2
                       9   9   9
 97      1     9       1   1   1   1   1   1   1   1   1
                       5   5   3   3   3   5   5   3   5
                       5   5   3   3   3   5   5   3   5
                       0   0   0   0   0   0   0   0   0
 98      1     3       3   3   6
                       0   0   0
                       3   3   5
                       5   5   9
 99      1     2       0   0
                       5   5
                       2   2
                       3   3
100      1    10       6   6   6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
101      1     8       0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   5
                       6   6   6   3   6   6   6   6
                       5   5   5   3   5   5   5   5
102      1     5       1   1   1   1   1
                       3   3   2   3   2
                       4   4   2   4   2
                       0   0   0   0   0
103      1     2       6   6
                       2   2
                       7   7
                       6   6
104      1     5       0   0   0   0   0
                      10  10  10  10  10
                       5   5   5   5   5
                       8   8   8   8   8
105      1     7       4   4   4   4   4   4   2
                       9   9   9   9   9   9   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
106      1     3       5   3   3
                       7   4   4
                       1   1   1
                       8   4   4
107      1     2       3   6
                       2   4
                       0   0
                       2   4
108      1     9       3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7   7
109      1     3       3   3   3
                       8   8   8
                       3   3   3
                       3   3   3
110      1     9       5   5   5   5   3   5   5   5   5
                       3   3   3   3   2   3   3   3   3
                       9   9   9   9   5   9   9   9   9
                       3   3   3   3   2   3   3   3   3
111      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   2
                       9   9   9   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0   0   0
112      1     4       4   4   4   4
                      10  10  10  10
                       3   3   3   3
                       7   7   7   7
113      1     3       3   5   5
                       3   6   6
                       0   0   0
                       2   3   3
114      1     5       0   0   0   0   0
                      10  10  10  10  10
                       1   1   1   1   1
                       7   7   7   7   7
115      1     9       4   4   7   7   7   7   7   7   7
                       5   5   9   9   9   9   9   9   9
                       2   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
116      1     6       0   0   0   0   0   0
                       1   2   2   1   2   2
                       5  10  10   5  10  10
                       2   3   3   2   3   3
117      1     4       1   1   1   1
                       5   5   3   5
                       7   7   4   7
                       9   9   5   9
118      1     7       4   7   7   7   7   7   7
                       4   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       4   8   8   8   8   8   8
119      1     8       0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   4
120      1     4       9   9   9   9
                       5   5   5   5
                       0   0   0   0
                       8   8   8   8
121      1     8       5   5   5  10  10  10  10   5
                       0   0   0   0   0   0   0   0
                       4   4   4   8   8   8   8   4
                       4   4   4   7   7   7   7   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  37  19  37  37  19  37  37  37  37  19  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  37  19  37  37  37  37  19  37  19  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  19  37  19  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  19  37  37  37  37  37  19  37  37  37  37  37  37  19  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  19  19  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  19  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  19  19  19  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  19  37  37  19  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  19  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  19  37  19  19  37  37  37  37  37  19  19  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  37  19  37  37  19  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  19  19  37  19  37  37  19  19  19  37  37  37  37  37  37  37  37  37  37  37  37  19  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  19  37  37  37  19  37  37  37  37  37  37  37  37  19  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  19  19  37  37  37  37  19  37  19  19  19  19  37  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  19  37  19  37  19  19  37  37  37  37  37  37  37  37  37  19  37  19  19  37  19  37  37  19  37  19  19  37  19  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  19  37  37  19  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  19  19  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  19  37  37  19  37  19  19  37  19  37  19  19  19  37  19  37  19  37  19  37  37  19  19  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  19  37  37  19  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37

  42  21  42  42  21  42  42  42  42  21  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  21  42  42  42  42  21  42  21  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  21  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  21  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  21  42  21  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  21  21  21  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  21  42  42  21  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  21  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  21  42  21  21  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  21  42  42  21  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  21  21  42  21  42  42  21  21  21  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  21  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  21  21  42  42  42  42  21  42  21  21  21  21  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  21  42  21  21  42  42  42  42  42  42  42  42  42  21  42  21  21  42  21  42  42  21  42  21  21  42  21  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  21  42  42  21  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  21  21  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  21  42  42  21  42  21  21  42  21  42  21  21  21  42  21  42  21  42  21  42  42  21  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  21  42  42  21  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42

  28  14  28  28  14  28  28  28  28  14  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  14  28  28  28  28  14  28  14  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  14  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  14  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  14  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  14  14  14  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  14  28  28  14  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  14  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  14  28  14  14  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  14  28  28  14  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  14  14  28  14  28  28  14  14  14  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  14  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  14  14  28  28  28  28  14  28  14  14  14  14  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  14  28  14  14  28  28  28  28  28  28  28  28  28  14  28  14  14  28  14  28  28  14  28  14  14  28  14  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  14  28  28  14  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  14  14  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  14  28  28  14  28  14  14  28  14  28  14  14  14  28  14  28  14  28  14  28  28  14  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  14  28  28  14  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28

  31  16  31  31  16  31  31  31  31  16  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  16  31  31  31  31  16  31  16  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  16  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  16  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  16  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  16  16  16  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  16  31  31  16  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  16  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  16  31  16  16  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  16  31  31  16  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  16  16  31  16  31  31  16  16  16  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  16  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  16  16  31  31  31  31  16  31  16  16  16  16  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  16  31  16  16  31  31  31  31  31  31  31  31  31  16  31  16  16  31  16  31  31  16  31  16  16  31  16  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  16  31  31  16  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  16  16  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  16  31  31  16  31  16  16  31  16  31  16  16  16  31  16  31  16  31  16  31  31  16  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  16  31  31  16  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31

************************************************************************
