************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  659
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       99      100       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  11  15
   3        1          1          16
   4        1          3           5   9  28
   5        1          1          32
   6        1          3           7   8  26
   7        1          3          10  47  92
   8        1          1          14
   9        1          1          12
  10        1          2          13  76
  11        1          2          20  27
  12        1          3          29  33  53
  13        1          3          17  22  31
  14        1          3          19  21  43
  15        1          3          25  36  44
  16        1          3          61  83 104
  17        1          3          18  35  37
  18        1          3          52  56 107
  19        1          3          24  65  98
  20        1          3          23  30  66
  21        1          1          63
  22        1          3          39  98 108
  23        1          1          46
  24        1          2          94 101
  25        1          1         110
  26        1          2          40  71
  27        1          2          41  54
  28        1          3          45  49  81
  29        1          1          82
  30        1          1          99
  31        1          1          34
  32        1          2          42 120
  33        1          1          89
  34        1          1          79
  35        1          3          38  55  74
  36        1          1          97
  37        1          1          50
  38        1          1          39
  39        1          1         106
  40        1          3          51  68  70
  41        1          1         103
  42        1          1          74
  43        1          2          67  78
  44        1          1          64
  45        1          1          77
  46        1          2          48  86
  47        1          1          77
  48        1          2          59  61
  49        1          3          57  96 103
  50        1          1          60
  51        1          2          75 121
  52        1          1          65
  53        1          2          82  85
  54        1          1          62
  55        1          1          63
  56        1          3          58  88  95
  57        1          1          73
  58        1          1          79
  59        1          1          64
  60        1          1         110
  61        1          1         110
  62        1          1          69
  63        1          1         106
  64        1          2          77  90
  65        1          1          66
  66        1          2         106 109
  67        1          1          72
  68        1          1         102
  69        1          1          89
  70        1          1         100
  71        1          1         111
  72        1          1         109
  73        1          1          80
  74        1          1          79
  75        1          1         119
  76        1          1          91
  77        1          3          87 105 107
  78        1          1          96
  79        1          2         113 115
  80        1          1         112
  81        1          1          93
  82        1          1          84
  83        1          2          84 100
  84        1          1         105
  85        1          1          91
  86        1          1         114
  87        1          1         117
  88        1          2         102 105
  89        1          1         108
  90        1          1         107
  91        1          1         120
  92        1          1         103
  93        1          1         104
  94        1          1          99
  95        1          1          97
  96        1          1         115
  97        1          1          98
  98        1          2         101 111
  99        1          2         108 116
 100        1          1         102
 101        1          1         104
 102        1          1         114
 103        1          1         117
 104        1          1         112
 105        1          2         109 120
 106        1          2         112 118
 107        1          1         113
 108        1          1         111
 109        1          1         113
 110        1          1         115
 111        1          1         121
 112        1          1         116
 113        1          1         117
 114        1          1         116
 115        1          1         118
 116        1          1         119
 117        1          1         118
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
  2      1     4      10  10  10  10
                       7   7   7   7
                       7   7   7   7
                       2   2   2   2
  3      1     3       1   1   1
                       3   3   3
                       5   5   5
                       7   7   7
  4      1     4       5   5   5   5
                      10  10  10  10
                       5   5   5   5
                       1   1   1   1
  5      1     8       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
  6      1     8       7   7   7   7   7   0   7   7
                       2   2   2   2   2   0   2   2
                       3   3   3   3   3   0   3   3
                       7   7   7   7   7   0   7   7
  7      1     3       1   1   1
                       6   6   6
                       6   6   6
                       7   7   7
  8      1     1       5
                       1
                      10
                       9
  9      1     8       8   8   8   8   0   8   8   8
                       6   6   6   6   0   6   6   6
                       3   3   3   3   0   3   3   3
                       6   6   6   6   0   6   6   6
 10      1     4       3   3   3   3
                      10  10  10  10
                       2   2   2   2
                      10  10  10  10
 11      1     4       6   6   6   6
                       6   6   6   6
                       1   1   1   1
                       7   7   7   7
 12      1     5      10  10   0  10  10
                      10  10   0  10  10
                       7   7   0   7   7
                      10  10   0  10  10
 13      1    10       2   2   2   2   0   2   2   2   0   2
                       9   9   9   9   0   9   9   9   0   9
                       1   1   1   1   0   1   1   1   0   1
                       4   4   4   4   0   4   4   4   0   4
 14      1     2       3   3
                       3   3
                       2   2
                       9   9
 15      1     4       5   5   5   5
                       7   7   7   7
                       2   2   2   2
                       8   8   8   8
 16      1     9       0   2   2   2   2   2   2   2   0
                       0   7   7   7   7   7   7   7   0
                       0   3   3   3   3   3   3   3   0
                       0   2   2   2   2   2   2   2   0
 17      1     3       0   5   5
                       0   5   5
                       0   3   3
                       0   9   9
 18      1     9       7   7   7   0   7   7   0   7   7
                       8   8   8   0   8   8   0   8   8
                       2   2   2   0   2   2   0   2   2
                       8   8   8   0   8   8   0   8   8
 19      1    10       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
 20      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
 21      1     1       2
                       3
                       7
                       3
 22      1     1       9
                       9
                       5
                       8
 23      1     6       7   7   7   7   7   7
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                       6   6   6   6   6   6
 24      1    10       0   3   3   3   3   3   3   0   3   3
                       0   7   7   7   7   7   7   0   7   7
                       0   7   7   7   7   7   7   0   7   7
                       0   8   8   8   8   8   8   0   8   8
 25      1    10       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
 26      1     1      10
                       8
                       5
                       6
 27      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
 28      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
 29      1     8       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
 30      1     3       8   8   8
                       3   3   3
                       1   1   1
                       9   9   9
 31      1     5       3   3   3   3   3
                       7   7   7   7   7
                       9   9   9   9   9
                       1   1   1   1   1
 32      1    10       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
 33      1    10       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
 34      1     9       0   1   1   1   1   1   1   1   1
                       0   8   8   8   8   8   8   8   8
                       0   6   6   6   6   6   6   6   6
                       0   9   9   9   9   9   9   9   9
 35      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       8   8   8   8   8   8
 36      1     5       9   9   9   9   9
                       6   6   6   6   6
                       7   7   7   7   7
                       5   5   5   5   5
 37      1     9       2   2   0   2   2   2   2   2   2
                       7   7   0   7   7   7   7   7   7
                       2   2   0   2   2   2   2   2   2
                       6   6   0   6   6   6   6   6   6
 38      1     1       7
                       7
                      10
                       8
 39      1    10       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
 40      1     9       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
 41      1     9       8   8   8   0   8   8   0   8   8
                       1   1   1   0   1   1   0   1   1
                       5   5   5   0   5   5   0   5   5
                       4   4   4   0   4   4   0   4   4
 42      1     5       0   1   1   1   1
                       0   4   4   4   4
                       0   8   8   8   8
                       0   9   9   9   9
 43      1     3       1   1   0
                       7   7   0
                       8   8   0
                       9   9   0
 44      1     3       3   3   3
                      10  10  10
                       8   8   8
                       9   9   9
 45      1     4       9   9   9   9
                       6   6   6   6
                       7   7   7   7
                       3   3   3   3
 46      1     9       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
 47      1     1       9
                      10
                       8
                       1
 48      1     4       9   9   9   9
                       8   8   8   8
                       6   6   6   6
                      10  10  10  10
 49      1     5       2   0   2   2   2
                       8   0   8   8   8
                       8   0   8   8   8
                       9   0   9   9   9
 50      1     4       9   9   9   9
                       4   4   4   4
                       3   3   3   3
                      10  10  10  10
 51      1     8       4   4   4   0   4   4   4   4
                       2   2   2   0   2   2   2   2
                       4   4   4   0   4   4   4   4
                       2   2   2   0   2   2   2   2
 52      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
 53      1     6       8   8   8   8   8   8
                       6   6   6   6   6   6
                       1   1   1   1   1   1
                       4   4   4   4   4   4
 54      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                       7   7   7   7   7   7
                       7   7   7   7   7   7
 55      1     8       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
 56      1    10      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
 57      1     6       8   8   8   8   8   8
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       9   9   9   9   9   9
 58      1    10       7   7   7   0   0   7   7   7   7   7
                      10  10  10   0   0  10  10  10  10  10
                       4   4   4   0   0   4   4   4   4   4
                       5   5   5   0   0   5   5   5   5   5
 59      1     7      10  10  10  10  10  10   0
                       6   6   6   6   6   6   0
                      10  10  10  10  10  10   0
                       2   2   2   2   2   2   0
 60      1     5       8   8   8   8   8
                       1   1   1   1   1
                       5   5   5   5   5
                       9   9   9   9   9
 61      1     4       6   6   6   6
                       6   6   6   6
                       3   3   3   3
                       2   2   2   2
 62      1     9       5   0   5   5   5   5   5   5   5
                       3   0   3   3   3   3   3   3   3
                      10   0  10  10  10  10  10  10  10
                       8   0   8   8   8   8   8   8   8
 63      1     5       6   6   6   0   6
                      10  10  10   0  10
                       1   1   1   0   1
                       3   3   3   0   3
 64      1     4       5   5   5   5
                      10  10  10  10
                       7   7   7   7
                       9   9   9   9
 65      1     7       0   8   8   8   8   8   8
                       0   2   2   2   2   2   2
                       0   7   7   7   7   7   7
                       0   7   7   7   7   7   7
 66      1     8       1   1   1   1   1   1   1   0
                       1   1   1   1   1   1   1   0
                      10  10  10  10  10  10  10   0
                       8   8   8   8   8   8   8   0
 67      1     2       5   5
                       8   8
                       5   5
                       9   9
 68      1     3       5   5   0
                       3   3   0
                       3   3   0
                       2   2   0
 69      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       4   4   4   4   4   4
 70      1     9       5   5   5   5   5   5   0   5   5
                       5   5   5   5   5   5   0   5   5
                       5   5   5   5   5   5   0   5   5
                       7   7   7   7   7   7   0   7   7
 71      1     2       7   7
                       8   8
                       3   3
                       4   4
 72      1     8       0   4   4   4   4   4   4   4
                       0   4   4   4   4   4   4   4
                       0  10  10  10  10  10  10  10
                       0   1   1   1   1   1   1   1
 73      1    10       3   3   3   0   3   3   3   0   3   3
                       5   5   5   0   5   5   5   0   5   5
                       8   8   8   0   8   8   8   0   8   8
                      10  10  10   0  10  10  10   0  10  10
 74      1     1       1
                       8
                      10
                       2
 75      1     1       4
                       1
                       4
                       5
 76      1     4       4   4   4   4
                       8   8   8   8
                      10  10  10  10
                       4   4   4   4
 77      1     1       5
                       4
                       1
                      10
 78      1     1       1
                       6
                       3
                       5
 79      1     5       9   9   0   9   9
                       8   8   0   8   8
                       6   6   0   6   6
                       8   8   0   8   8
 80      1     9      10  10  10   0  10  10  10  10  10
                       3   3   3   0   3   3   3   3   3
                       3   3   3   0   3   3   3   3   3
                       4   4   4   0   4   4   4   4   4
 81      1     1       2
                       8
                       4
                       9
 82      1     2       8   8
                       9   9
                      10  10
                       1   1
 83      1     6       1   0   1   1   1   1
                       1   0   1   1   1   1
                       3   0   3   3   3   3
                       2   0   2   2   2   2
 84      1     1       7
                       3
                       9
                       1
 85      1     7       9   9   9   0   9   9   9
                      10  10  10   0  10  10  10
                       3   3   3   0   3   3   3
                       9   9   9   0   9   9   9
 86      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
 87      1     5       4   4   4   4   4
                       5   5   5   5   5
                       5   5   5   5   5
                      10  10  10  10  10
 88      1     1      10
                       3
                       9
                      10
 89      1     5       3   3   3   3   3
                       8   8   8   8   8
                       5   5   5   5   5
                       9   9   9   9   9
 90      1     5       4   4   4   4   4
                       7   7   7   7   7
                       4   4   4   4   4
                       5   5   5   5   5
 91      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       3   3   3   3   3   3
                       3   3   3   3   3   3
 92      1     3       1   1   1
                       5   5   5
                       4   4   4
                       8   8   8
 93      1     5       5   5   5   5   5
                       4   4   4   4   4
                       7   7   7   7   7
                       7   7   7   7   7
 94      1     6       5   5   0   5   5   0
                       7   7   0   7   7   0
                       5   5   0   5   5   0
                       7   7   0   7   7   0
 95      1     1       2
                      10
                       9
                       6
 96      1     2       1   1
                       4   4
                       7   7
                       7   7
 97      1     6       6   6   6   6   6   6
                       7   7   7   7   7   7
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 98      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
 99      1     3       4   4   4
                       9   9   9
                       2   2   2
                      10  10  10
100      1     3       9   9   9
                       2   2   2
                       1   1   1
                      10  10  10
101      1     9       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
102      1    10      10  10  10  10   0  10  10  10  10  10
                       8   8   8   8   0   8   8   8   8   8
                       6   6   6   6   0   6   6   6   6   6
                       6   6   6   6   0   6   6   6   6   6
103      1     8       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
104      1     2       6   6
                       8   8
                       9   9
                       9   9
105      1     2       9   9
                       3   3
                       7   7
                       3   3
106      1     7       3   0   3   3   3   3   3
                      10   0  10  10  10  10  10
                      10   0  10  10  10  10  10
                       9   0   9   9   9   9   9
107      1     6       4   4   4   4   4   4
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       6   6   6   6   6   6
108      1     7       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
109      1     7       3   0   0   3   0   3   3
                      10   0   0  10   0  10  10
                       2   0   0   2   0   2   2
                       1   0   0   1   0   1   1
110      1     1       5
                      10
                       3
                       5
111      1     1       4
                       6
                       6
                      10
112      1     3       6   6   6
                       8   8   8
                       8   8   8
                       5   5   5
113      1    10      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
114      1     3       5   5   5
                       4   4   4
                       1   1   1
                       5   5   5
115      1     8       1   1   1   0   1   1   1   1
                       2   2   2   0   2   2   2   2
                       9   9   9   0   9   9   9   9
                       4   4   4   0   4   4   4   4
116      1    10       3   3   3   3   3   3   0   3   3   3
                       4   4   4   4   4   4   0   4   4   4
                       4   4   4   4   4   4   0   4   4   4
                       1   1   1   1   1   1   0   1   1   1
117      1     5       7   7   7   7   7
                       8   8   8   8   8
                       5   5   5   5   5
                       1   1   1   1   1
118      1     1       9
                       5
                       5
                       1
119      1    10       2   0   2   0   2   2   2   2   2   2
                       3   0   3   0   3   3   3   3   3   3
                       6   0   6   0   6   6   6   6   6   6
                       3   0   3   0   3   3   3   3   3   3
120      1     3      10  10  10
                       1   1   1
                       2   2   2
                       9   9   9
121      1     3       0   3   3
                       0   1   1
                       0   8   8
                       0   3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0   0  48  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48   0   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48   0  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0  48  48  48   0   0  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0

  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60   0   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0   0  60  60   0   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60   0  60   0  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0   0  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60  60  60  60  60   0   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60   0   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60   0   0  60   0  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0

  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46   0  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46   0   0  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46   0  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46   0  46  46  46   0   0  46   0  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0

  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58   0   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58   0  58  58  58  58  58  58  58   0  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0  58  58   0   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58   0  58  58  58  58  58  58   0  58   0  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58   0  58   0  58  58  58  58  58  58   0   0  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58   0   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58   0  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58   0  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0  58  58  58   0   0  58   0  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0

************************************************************************
