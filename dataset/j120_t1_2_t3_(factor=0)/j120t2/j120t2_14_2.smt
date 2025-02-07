************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  730
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       86      116       86
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  51
   3        1          3           9  21  69
   4        1          1           7
   5        1          3          26  33  68
   6        1          3           8  10  78
   7        1          1          30
   8        1          3          13  18  50
   9        1          3          15  57  65
  10        1          3          11  12  19
  11        1          2          17  37
  12        1          3          14  53  85
  13        1          3          25  27  64
  14        1          3          16  20 115
  15        1          3          23  24  28
  16        1          1          55
  17        1          3          29  41  61
  18        1          3          38  73  75
  19        1          1          22
  20        1          3          32  58  83
  21        1          1          59
  22        1          2          45  49
  23        1          3          60  71  98
  24        1          2          40 103
  25        1          3          34  36  62
  26        1          3          31  44  89
  27        1          1          76
  28        1          3          33  35  90
  29        1          3          86  87 108
  30        1          1          52
  31        1          2          67 101
  32        1          1          34
  33        1          1          71
  34        1          2          39 106
  35        1          3          48  85 107
  36        1          3          42  46  67
  37        1          1          66
  38        1          1          45
  39        1          2          63  72
  40        1          1          88
  41        1          1          54
  42        1          1          43
  43        1          1          94
  44        1          2          70  92
  45        1          1          47
  46        1          1         116
  47        1          1          52
  48        1          1         106
  49        1          1          96
  50        1          1         101
  51        1          1         105
  52        1          1          59
  53        1          1          84
  54        1          1          80
  55        1          3          56  77  81
  56        1          2          93  94
  57        1          1          59
  58        1          1          74
  59        1          1         100
  60        1          1         102
  61        1          1          70
  62        1          1          82
  63        1          1          74
  64        1          1          99
  65        1          1         105
  66        1          1          79
  67        1          1          94
  68        1          1          86
  69        1          1          91
  70        1          1         121
  71        1          1         111
  72        1          2          93 113
  73        1          1          83
  74        1          3          91 102 113
  75        1          1          82
  76        1          1         114
  77        1          1          91
  78        1          1          80
  79        1          2          93 105
  80        1          1          83
  81        1          1         119
  82        1          1          97
  83        1          1          95
  84        1          2         100 117
  85        1          1          88
  86        1          1         119
  87        1          1         100
  88        1          1          96
  89        1          1          97
  90        1          1         116
  91        1          1         112
  92        1          1         112
  93        1          1          96
  94        1          1         107
  95        1          1          97
  96        1          1         116
  97        1          1         111
  98        1          1         103
  99        1          1         113
 100        1          1         102
 101        1          1         118
 102        1          1         104
 103        1          1         109
 104        1          1         112
 105        1          2         108 110
 106        1          1         111
 107        1          1         114
 108        1          1         121
 109        1          2         110 115
 110        1          2         114 121
 111        1          1         119
 112        1          1         118
 113        1          1         118
 114        1          1         117
 115        1          1         117
 116        1          1         120
 117        1          1         120
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
  2      1     2       0   0
                       7   7
                       5   5
                       0   0
  3      1     5      10   0  10   0  10
                       2   0   2   0   2
                       3   0   3   0   3
                       6   0   6   0   6
  4      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
  5      1     2       9   9
                      10  10
                       0   0
                       0   0
  6      1     9       0   0   0   0   0   0   0   0   0
                      10   0   0  10  10  10  10  10  10
                       8   0   0   8   8   8   8   8   8
                       2   0   0   2   2   2   2   2   2
  7      1     2       9   9
                       5   5
                       9   9
                       6   6
  8      1     5      10  10  10  10  10
                      10  10  10  10  10
                       0   0   0   0   0
                       1   1   1   1   1
  9      1     6       0   0   9   9   9   9
                       0   0   0   0   0   0
                       0   0   4   4   4   4
                       0   0   8   8   8   8
 10      1     5       1   0   1   1   1
                       3   0   3   3   3
                       1   0   1   1   1
                       0   0   0   0   0
 11      1    10       4   4   4   4   4   4   4   4   0   4
                       5   5   5   5   5   5   5   5   0   5
                       6   6   6   6   6   6   6   6   0   6
                       8   8   8   8   8   8   8   8   0   8
 12      1     1       3
                       9
                       6
                       3
 13      1     3       6   6   6
                       0   0   0
                       9   9   9
                       5   5   5
 14      1     3       0   1   1
                       0   1   1
                       0   2   2
                       0   4   4
 15      1     8      10  10  10  10  10  10   0  10
                       1   1   1   1   1   1   0   1
                       5   5   5   5   5   5   0   5
                       8   8   8   8   8   8   0   8
 16      1     8       4   4   4   4   0   4   4   4
                       4   4   4   4   0   4   4   4
                      10  10  10  10   0  10  10  10
                      10  10  10  10   0  10  10  10
 17      1     3      10  10  10
                       2   2   2
                       4   4   4
                       4   4   4
 18      1     1       9
                       7
                       2
                       0
 19      1     9       7   7   7   7   7   7   0   7   7
                       3   3   3   3   3   3   0   3   3
                       9   9   9   9   9   9   0   9   9
                       2   2   2   2   2   2   0   2   2
 20      1     8       0   3   3   3   3   0   3   3
                       0   1   1   1   1   0   1   1
                       0   4   4   4   4   0   4   4
                       0   7   7   7   7   0   7   7
 21      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2   2
                       4   4   4   0   4   4   4   4   4
                       1   1   1   0   1   1   1   1   1
 22      1     8       9   0   9   9   9   9   9   0
                       9   0   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   0
 23      1     8       0   9   9   9   9   9   9   9
                       0   9   9   9   9   9   9   9
                       0   9   9   9   9   9   9   9
                       0   9   9   9   9   9   9   9
 24      1     3       9   9   9
                       6   6   6
                       1   1   1
                       2   2   2
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3   3   3
                       0   6   6   6   6   6   6   6   6   6
                       0   5   5   5   5   5   5   5   5   5
 26      1    10       0   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4   4   4
                       0   6   6   6   6   6   6   6   6   6
 27      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 28      1     5       2   2   2   2   2
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 29      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 30      1     8       1   1   1   0   1   1   1   1
                       2   2   2   0   2   2   2   2
                       7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0
 31      1     9       1   1   1   1   1   1   0   1   0
                      10  10  10  10  10  10   0  10   0
                      10  10  10  10  10  10   0  10   0
                       0   0   0   0   0   0   0   0   0
 32      1     7       9   0   9   9   0   9   9
                       6   0   6   6   0   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 33      1     2       0   0
                       0   0
                       8   8
                       2   2
 34      1     3       2   2   2
                       5   5   5
                       3   3   3
                       0   0   0
 35      1     1       7
                       0
                       4
                       6
 36      1    10       0   0   0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   0   8   8
                       0   7   7   7   7   7   7   0   7   7
                       0   3   3   3   3   3   3   0   3   3
 37      1     9       1   1   1   1   0   1   1   1   1
                       8   8   8   8   0   8   8   8   8
                       3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 38      1     3       3   3   3
                       5   5   5
                       3   3   3
                       8   8   8
 39      1     2       5   5
                       3   3
                       2   2
                       8   8
 40      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 41      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 42      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10   0
                      10  10  10  10  10  10   0
 43      1     4       0   0   0   0
                       6   0   6   6
                       6   0   6   6
                       9   0   9   9
 44      1     7       3   3   3   3   0   3   3
                       8   8   8   8   0   8   8
                      10  10  10  10   0  10  10
                       5   5   5   5   0   5   5
 45      1     6       3   3   3   3   3   3
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 46      1     4       2   2   2   2
                       8   8   8   8
                       3   3   3   3
                       2   2   2   2
 47      1     2       0   0
                       6   6
                       7   7
                       0   0
 48      1     4       2   2   0   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 49      1     5       7   7   7   7   7
                       4   4   4   4   4
                       8   8   8   8   8
                       6   6   6   6   6
 50      1     8       4   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0
                       7   7   7   7   7   7   7   0
 51      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 52      1     4       1   1   1   1
                       0   0   0   0
                       7   7   7   7
                       4   4   4   4
 53      1     4       4   4   4   4
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 54      1     8       7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4
                       3   0   3   3   3   3   3   3
 55      1    10       6   6   6   6   6   0   6   6   6   6
                       2   2   2   2   2   0   2   2   2   2
                       8   8   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 56      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 57      1     2       8   8
                       2   2
                       6   6
                       1   1
 58      1    10       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
 59      1     4      10  10   0  10
                       1   1   0   1
                       1   1   0   1
                       4   4   0   4
 60      1     5       7   7   7   7   7
                       0   0   0   0   0
                       9   9   9   9   9
                       7   7   7   7   7
 61      1     1       0
                       5
                       8
                       0
 62      1     3       0   0   0
                       2   2   0
                       1   1   0
                       0   0   0
 63      1     4       5   5   5   5
                      10  10  10  10
                       1   1   1   1
                       1   1   1   1
 64      1     5       0   0   0   0   0
                       1   1   1   1   1
                       4   4   4   4   4
                      10  10  10  10  10
 65      1     9      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 66      1    10       2   2   2   0   2   0   2   2   2   2
                       4   4   4   0   4   0   4   4   4   4
                       3   3   3   0   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 67      1     6       0   0   0   0   0   0
                       2   2   2   2   2   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 68      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 69      1     2       1   1
                       5   5
                       6   6
                       0   0
 70      1     9       7   0   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0
 71      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       5   5   5   5   5
 72      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
 73      1     2       0   0
                       0   0
                       7   7
                       4   4
 74      1     2       3   3
                       3   3
                       0   0
                       0   0
 75      1     6       0   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   3   3   3   3   3
 76      1     7       4   0   4   4   4   4   4
                       8   0   8   8   8   8   8
                       0   0   0   0   0   0   0
                       7   0   7   7   7   7   7
 77      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 78      1     8       8   0   8   8   8   8   0   8
                       4   0   4   4   4   4   0   4
                       9   0   9   9   9   9   0   9
                       2   0   2   2   2   2   0   2
 79      1     9       4   4   0   4   4   4   4   4   4
                      10  10   0  10  10  10  10  10  10
                      10  10   0  10  10  10  10  10  10
                       3   3   0   3   3   3   3   3   3
 80      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
 81      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 82      1     7       5   5   5   5   0   5   5
                       8   8   8   8   0   8   8
                       1   1   1   1   0   1   1
                       0   0   0   0   0   0   0
 83      1     2       0   9
                       0   3
                       0   9
                       0   4
 84      1     9      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
 85      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 86      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 87      1    10       6   6   6   0   0   6   6   6   6   6
                       9   9   9   0   0   9   9   9   9   9
                       6   6   6   0   0   6   6   6   6   6
                       1   1   1   0   0   1   1   1   1   1
 88      1     7       2   2   2   2   2   2   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   0
                       9   9   9   9   9   9   0
 89      1     9       9   9   9   0   9   0   9   9   9
                       4   4   4   0   4   0   4   4   4
                       6   6   6   0   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0
 90      1     8       3   3   0   3   3   3   3   3
                      10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6
 91      1     7       1   1   1   0   1   1   1
                       2   2   2   0   2   2   2
                       9   9   9   0   9   9   9
                       5   5   5   0   5   5   5
 92      1    10       3   3   3   3   3   0   3   3   3   3
                       6   6   6   6   6   0   6   6   6   6
                       6   6   6   6   6   0   6   6   6   6
                       2   2   2   2   2   0   2   2   2   2
 93      1     5      10  10  10  10   0
                       0   0   0   0   0
                       1   1   1   1   0
                       0   0   0   0   0
 94      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       7   7   7   7   7
 95      1     4       3   3   3   3
                       0   0   0   0
                       5   5   5   5
                       9   9   9   9
 96      1     8       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 97      1     7       0   1   0   1   1   1   1
                       0   3   0   3   3   3   3
                       0   0   0   0   0   0   0
                       0   4   0   4   4   4   4
 98      1     7       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 99      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
100      1     5       9   9   9   9   9
                       0   0   0   0   0
                       5   5   5   5   5
                       2   2   2   2   2
101      1     3       9   9   9
                       0   0   0
                       3   3   3
                       5   5   5
102      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       8   8   8   8   8   8
103      1     5       8   8   0   8   8
                       1   1   0   1   1
                       9   9   0   9   9
                       9   9   0   9   9
104      1     2       4   4
                       0   0
                      10  10
                       8   8
105      1     1       5
                       7
                       2
                       1
106      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
107      1    10       0   2   2   2   2   2   2   2   2   2
                       0   3   3   3   3   3   3   3   3   3
                       0   3   3   3   3   3   3   3   3   3
                       0   3   3   3   3   3   3   3   3   3
108      1     7      10   0  10  10  10  10  10
                       3   0   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
109      1     5      10  10  10  10  10
                       6   6   6   6   6
                       4   4   4   4   4
                       0   0   0   0   0
110      1     6       7   7   7   7   0   7
                       9   9   9   9   0   9
                       4   4   4   4   0   4
                       6   6   6   6   0   6
111      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
112      1     4       0   0   0   0
                       1   1   1   0
                       2   2   2   0
                       9   9   9   0
113      1     9       0   6   6   6   6   6   6   6   6
                       0   9   9   9   9   9   9   9   9
                       0  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
114      1    10       9   9   9   9   9   9   9   0   9   9
                       5   5   5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   0   2   2
115      1     5       6   0   6   6   0
                       4   0   4   4   0
                       9   0   9   9   0
                       0   0   0   0   0
116      1    10      10   0  10  10  10  10  10  10  10  10
                       9   0   9   9   9   9   9   9   9   9
                       4   0   4   4   4   4   4   4   4   4
                       4   0   4   4   4   4   4   4   4   4
117      1     1       2
                       8
                       7
                       5
118      1     1       0
                       0
                       0
                       0
119      1     5       0   0   0   0   0
                       5   5   5   5   5
                       5   5   5   5   5
                       6   6   6   6   6
120      1     9       2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0   4
                       4   4   4   4   4   4   4   0   4
121      1     6       9   0   0   9   9   9
                       0   0   0   0   0   0
                       4   0   0   4   4   4
                       5   0   0   5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42   0   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42   0   0  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42   0  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42

  48  48  48  48  48  48  48  48   0  48  48   0  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48   0   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48   0   0  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48   0  48  48  48   0  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48

  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42   0   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42   0   0  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42   0  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42   0  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42

  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38   0   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38   0   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38   0  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38

************************************************************************
