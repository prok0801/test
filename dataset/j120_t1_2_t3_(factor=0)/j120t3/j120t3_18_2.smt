************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  688
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      111        1      111
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          15  18  26
   3        1          3           5   6  84
   4        1          3           7   9  14
   5        1          3          10  27  30
   6        1          1          11
   7        1          2           8  20
   8        1          2          21  54
   9        1          1          51
  10        1          3          12  16 115
  11        1          3          36  49  61
  12        1          3          13  22  35
  13        1          3          19  34  56
  14        1          3          17  25  40
  15        1          1          23
  16        1          3          59  79 102
  17        1          2          48 107
  18        1          2          80  90
  19        1          1          31
  20        1          1          75
  21        1          2          65  73
  22        1          2          24  33
  23        1          1          50
  24        1          3          28  62  83
  25        1          1          29
  26        1          3          50  85  86
  27        1          1          54
  28        1          1          47
  29        1          1          64
  30        1          2          32  45
  31        1          2          38  69
  32        1          1         104
  33        1          1          39
  34        1          2          58  88
  35        1          1          64
  36        1          3          37  42  77
  37        1          3          44  46  91
  38        1          3          43  51  53
  39        1          2          41  47
  40        1          1          77
  41        1          1          76
  42        1          1          55
  43        1          1         107
  44        1          2          64 117
  45        1          1          67
  46        1          1         101
  47        1          3          52  67  82
  48        1          2          54  99
  49        1          2          65  72
  50        1          2          87 112
  51        1          3          66  71  77
  52        1          1          97
  53        1          2          57  68
  54        1          1          60
  55        1          1         108
  56        1          1         107
  57        1          1          87
  58        1          1          71
  59        1          1         109
  60        1          1          68
  61        1          2          63  96
  62        1          1          96
  63        1          1         104
  64        1          1          70
  65        1          2          78  94
  66        1          1         118
  67        1          1          80
  68        1          1         102
  69        1          3          74 113 119
  70        1          1          89
  71        1          3          72  93 105
  72        1          1         118
  73        1          1          75
  74        1          2          82  95
  75        1          1         106
  76        1          1          83
  77        1          1          81
  78        1          1          88
  79        1          1         103
  80        1          1          92
  81        1          1          95
  82        1          1         116
  83        1          1          95
  84        1          1         111
  85        1          1         111
  86        1          1          97
  87        1          1         113
  88        1          1         103
  89        1          1         110
  90        1          3          98  99 100
  91        1          1          98
  92        1          2          94  97
  93        1          1         114
  94        1          1          99
  95        1          1         111
  96        1          1         113
  97        1          1         112
  98        1          1         116
  99        1          1         106
 100        1          1         103
 101        1          1         104
 102        1          1         121
 103        1          1         106
 104        1          1         109
 105        1          1         121
 106        1          1         112
 107        1          1         110
 108        1          1         115
 109        1          1         114
 110        1          1         120
 111        1          1         120
 112        1          1         117
 113        1          1         121
 114        1          1         118
 115        1          2         116 117
 116        1          1         120
 117        1          1         119
 118        1          1         119
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     9      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
  3      1     9       7   7   7   0   7   7   7   7   7
                      10  10  10   0  10  10  10  10  10
                      10  10  10   0  10  10  10  10  10
                       5   5   5   0   5   5   5   5   5
  4      1     4       8   8   0   8
                       5   5   0   5
                       9   9   0   9
                       3   3   0   3
  5      1    10       9   9   9   9   0   9   9   9   9   0
                       9   9   9   9   0   9   9   9   9   0
                       1   1   1   1   0   1   1   1   1   0
                       7   7   7   7   0   7   7   7   7   0
  6      1     9       2   2   2   2   2   0   0   2   2
                       6   6   6   6   6   0   0   6   6
                       2   2   2   2   2   0   0   2   2
                       1   1   1   1   1   0   0   1   1
  7      1     5      10  10  10  10  10
                       8   8   8   8   8
                       7   7   7   7   7
                       3   3   3   3   3
  8      1     9       6   6   6   6   0   6   6   6   6
                      10  10  10  10   0  10  10  10  10
                       8   8   8   8   0   8   8   8   8
                       8   8   8   8   0   8   8   8   8
  9      1     7       1   1   0   1   1   1   0
                       1   1   0   1   1   1   0
                       3   3   0   3   3   3   0
                       8   8   0   8   8   8   0
 10      1     4       0   2   0   2
                       0   3   0   3
                       0   5   0   5
                       0   8   0   8
 11      1     8       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
 12      1     4       2   2   2   2
                       5   5   5   5
                       1   1   1   1
                       2   2   2   2
 13      1     2       9   9
                       4   4
                       5   5
                       6   6
 14      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
 15      1     8       0   1   1   1   1   1   1   1
                       0   5   5   5   5   5   5   5
                       0   5   5   5   5   5   5   5
                       0   8   8   8   8   8   8   8
 16      1     8       1   1   0   1   1   1   1   1
                       8   8   0   8   8   8   8   8
                       9   9   0   9   9   9   9   9
                       8   8   0   8   8   8   8   8
 17      1     7       5   5   5   0   5   5   0
                       2   2   2   0   2   2   0
                       4   4   4   0   4   4   0
                       8   8   8   0   8   8   0
 18      1     5       2   0   2   2   2
                       1   0   1   1   1
                       3   0   3   3   3
                       4   0   4   4   4
 19      1     6       3   3   3   0   3   0
                       4   4   4   0   4   0
                       7   7   7   0   7   0
                       2   2   2   0   2   0
 20      1     3       8   8   8
                      10  10  10
                      10  10  10
                       4   4   4
 21      1    10       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
 22      1     9       3   3   3   3   0   3   3   0   0
                       9   9   9   9   0   9   9   0   0
                       5   5   5   5   0   5   5   0   0
                       1   1   1   1   0   1   1   0   0
 23      1    10       8   8   8   8   8   0   8   8   8   0
                       7   7   7   7   7   0   7   7   7   0
                       1   1   1   1   1   0   1   1   1   0
                      10  10  10  10  10   0  10  10  10   0
 24      1     2       8   8
                       2   2
                       8   8
                       2   2
 25      1     3       0   6   6
                       0   1   1
                       0   5   5
                       0   3   3
 26      1     4       2   2   2   2
                       9   9   9   9
                       5   5   5   5
                       9   9   9   9
 27      1     3       3   3   0
                       4   4   0
                       2   2   0
                       4   4   0
 28      1     3       6   6   0
                       7   7   0
                       6   6   0
                       3   3   0
 29      1     7       6   6   6   6   6   6   0
                       8   8   8   8   8   8   0
                      10  10  10  10  10  10   0
                       7   7   7   7   7   7   0
 30      1     3       0   6   6
                       0   7   7
                       0   3   3
                       0   2   2
 31      1     3      10  10   0
                       7   7   0
                       8   8   0
                       7   7   0
 32      1     8       2   2   0   0   2   2   0   2
                       5   5   0   0   5   5   0   5
                       1   1   0   0   1   1   0   1
                       4   4   0   0   4   4   0   4
 33      1     5       9   9   9   9   9
                       1   1   1   1   1
                       6   6   6   6   6
                       5   5   5   5   5
 34      1     2      10  10
                       7   7
                       8   8
                       7   7
 35      1     1       0
                       0
                       0
                       0
 36      1     9       0   2   2   2   2   2   2   2   2
                       0   4   4   4   4   4   4   4   4
                       0   5   5   5   5   5   5   5   5
                       0   6   6   6   6   6   6   6   6
 37      1     8       3   3   3   3   3   0   0   3
                       4   4   4   4   4   0   0   4
                       1   1   1   1   1   0   0   1
                       2   2   2   2   2   0   0   2
 38      1     7       8   0   8   8   8   8   8
                       6   0   6   6   6   6   6
                       8   0   8   8   8   8   8
                       1   0   1   1   1   1   1
 39      1     2       0   5
                       0   3
                       0   2
                       0   6
 40      1     7       0   5   5   0   5   5   5
                       0  10  10   0  10  10  10
                       0   4   4   0   4   4   4
                       0   9   9   0   9   9   9
 41      1     5       1   1   0   0   1
                       9   9   0   0   9
                       3   3   0   0   3
                       7   7   0   0   7
 42      1     6       0   2   0   2   2   0
                       0   1   0   1   1   0
                       0   6   0   6   6   0
                       0   8   0   8   8   0
 43      1     2       3   3
                       1   1
                       9   9
                       1   1
 44      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                       4   4   4   4   4   4
 45      1     8       0   2   2   0   2   2   2   2
                       0   3   3   0   3   3   3   3
                       0   1   1   0   1   1   1   1
                       0   7   7   0   7   7   7   7
 46      1     9       8   8   8   0   0   8   0   8   8
                       4   4   4   0   0   4   0   4   4
                       3   3   3   0   0   3   0   3   3
                       3   3   3   0   0   3   0   3   3
 47      1     9       4   4   4   4   0   0   4   4   4
                       7   7   7   7   0   0   7   7   7
                       9   9   9   9   0   0   9   9   9
                       5   5   5   5   0   0   5   5   5
 48      1     1       3
                       6
                       5
                       2
 49      1     4       9   9   9   9
                       5   5   5   5
                       7   7   7   7
                       2   2   2   2
 50      1     8       9   9   9   9   0   9   9   9
                       9   9   9   9   0   9   9   9
                       4   4   4   4   0   4   4   4
                       6   6   6   6   0   6   6   6
 51      1     1      10
                       2
                      10
                       3
 52      1     8      10   0  10  10  10  10   0   0
                       5   0   5   5   5   5   0   0
                       8   0   8   8   8   8   0   0
                       9   0   9   9   9   9   0   0
 53      1     4       8   8   8   8
                       4   4   4   4
                       9   9   9   9
                       8   8   8   8
 54      1     1       4
                       5
                       8
                      10
 55      1     9       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
 56      1     9       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
 57      1     8       0   3   3   3   3   0   3   0
                       0   6   6   6   6   0   6   0
                       0   5   5   5   5   0   5   0
                       0   3   3   3   3   0   3   0
 58      1     6       7   7   7   7   7   7
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 59      1     2       3   3
                       8   8
                       5   5
                      10  10
 60      1     2       2   2
                       2   2
                       5   5
                       5   5
 61      1     1       4
                       6
                       8
                       5
 62      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
 63      1     9       9   0   9   9   0   9   9   9   9
                       6   0   6   6   0   6   6   6   6
                       7   0   7   7   0   7   7   7   7
                       7   0   7   7   0   7   7   7   7
 64      1    10       9   9   9   9   9   9   9   0   9   0
                       9   9   9   9   9   9   9   0   9   0
                      10  10  10  10  10  10  10   0  10   0
                      10  10  10  10  10  10  10   0  10   0
 65      1     9       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
 66      1     1       3
                       4
                       5
                       7
 67      1     6       2   2   2   2   2   2
                       3   3   3   3   3   3
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 68      1     4       3   3   3   3
                       7   7   7   7
                       9   9   9   9
                       1   1   1   1
 69      1     3       5   5   5
                       8   8   8
                       5   5   5
                       4   4   4
 70      1     8       1   1   1   1   1   1   0   1
                       1   1   1   1   1   1   0   1
                       9   9   9   9   9   9   0   9
                       9   9   9   9   9   9   0   9
 71      1     2       8   0
                       1   0
                       8   0
                       1   0
 72      1     7       3   3   3   3   0   3   3
                       3   3   3   3   0   3   3
                       9   9   9   9   0   9   9
                       6   6   6   6   0   6   6
 73      1     9       0   4   4   0   4   0   4   0   4
                       0   5   5   0   5   0   5   0   5
                       0   9   9   0   9   0   9   0   9
                       0   2   2   0   2   0   2   0   2
 74      1     4       2   2   2   2
                       2   2   2   2
                       4   4   4   4
                       2   2   2   2
 75      1     3       0   7   7
                       0   1   1
                       0   6   6
                       0   3   3
 76      1     5      10   0  10  10  10
                       8   0   8   8   8
                      10   0  10  10  10
                       1   0   1   1   1
 77      1     8       2   0   2   2   2   2   2   2
                       4   0   4   4   4   4   4   4
                       1   0   1   1   1   1   1   1
                       9   0   9   9   9   9   9   9
 78      1     3       1   1   1
                      10  10  10
                       2   2   2
                       9   9   9
 79      1     5       9   9   9   9   9
                       2   2   2   2   2
                       2   2   2   2   2
                       3   3   3   3   3
 80      1     2       8   8
                       8   8
                       8   8
                       2   2
 81      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
 82      1     6       2   0   2   2   0   2
                       7   0   7   7   0   7
                       1   0   1   1   0   1
                       2   0   2   2   0   2
 83      1     1       6
                       1
                       6
                       9
 84      1     4       2   2   2   2
                       6   6   6   6
                       1   1   1   1
                       5   5   5   5
 85      1     5       6   6   6   0   6
                       9   9   9   0   9
                       1   1   1   0   1
                       9   9   9   0   9
 86      1     6       5   5   5   5   5   0
                       4   4   4   4   4   0
                       2   2   2   2   2   0
                       9   9   9   9   9   0
 87      1     6       5   5   0   0   5   5
                       6   6   0   0   6   6
                      10  10   0   0  10  10
                       8   8   0   0   8   8
 88      1     1       9
                       2
                       7
                       5
 89      1     4       0   8   8   8
                       0   6   6   6
                       0   7   7   7
                       0   6   6   6
 90      1     3       0   4   4
                       0  10  10
                       0   6   6
                       0   9   9
 91      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 92      1     6       8   8   8   8   0   0
                       6   6   6   6   0   0
                       4   4   4   4   0   0
                       9   9   9   9   0   0
 93      1    10       0   0   9   9   9   9   0   9   9   9
                       0   0   7   7   7   7   0   7   7   7
                       0   0   9   9   9   9   0   9   9   9
                       0   0   7   7   7   7   0   7   7   7
 94      1     4       1   1   1   0
                      10  10  10   0
                       4   4   4   0
                       3   3   3   0
 95      1     6      10  10  10  10  10  10
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       5   5   5   5   5   5
 96      1     8       5   5   5   5   5   0   5   5
                       9   9   9   9   9   0   9   9
                       7   7   7   7   7   0   7   7
                       9   9   9   9   9   0   9   9
 97      1     7       0   7   7   7   7   7   7
                       0   2   2   2   2   2   2
                       0   4   4   4   4   4   4
                       0   7   7   7   7   7   7
 98      1     7       8   8   8   8   0   8   8
                       6   6   6   6   0   6   6
                       3   3   3   3   0   3   3
                       5   5   5   5   0   5   5
 99      1     7       0   6   6   6   0   0   0
                       0   5   5   5   0   0   0
                       0   5   5   5   0   0   0
                       0   5   5   5   0   0   0
100      1     7       0   0   2   2   2   2   0
                       0   0   8   8   8   8   0
                       0   0   1   1   1   1   0
                       0   0   1   1   1   1   0
101      1     4       0   0   3   0
                       0   0   9   0
                       0   0   7   0
                       0   0   8   0
102      1     4       3   3   0   3
                       1   1   0   1
                       5   5   0   5
                      10  10   0  10
103      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
104      1     9       0   7   0   7   7   7   7   7   0
                       0   2   0   2   2   2   2   2   0
                       0   2   0   2   2   2   2   2   0
                       0   8   0   8   8   8   8   8   0
105      1    10      10  10   0  10  10  10  10  10   0   0
                       3   3   0   3   3   3   3   3   0   0
                       5   5   0   5   5   5   5   5   0   0
                       4   4   0   4   4   4   4   4   0   0
106      1     7       2   0   2   2   2   0   2
                       6   0   6   6   6   0   6
                       9   0   9   9   9   0   9
                       8   0   8   8   8   0   8
107      1    10       8   0   0   8   0   8   8   8   8   8
                       2   0   0   2   0   2   2   2   2   2
                       5   0   0   5   0   5   5   5   5   5
                       1   0   0   1   0   1   1   1   1   1
108      1     1       0
                       0
                       0
                       0
109      1     9       7   7   7   7   7   0   7   7   7
                       6   6   6   6   6   0   6   6   6
                       6   6   6   6   6   0   6   6   6
                       9   9   9   9   9   0   9   9   9
110      1     8       6   6   6   6   6   0   0   6
                       6   6   6   6   6   0   0   6
                       7   7   7   7   7   0   0   7
                       9   9   9   9   9   0   0   9
111      1     2       7   7
                      10  10
                       8   8
                       8   8
112      1     9       5   5   5   5   5   5   5   0   5
                       1   1   1   1   1   1   1   0   1
                       6   6   6   6   6   6   6   0   6
                       7   7   7   7   7   7   7   0   7
113      1     4      10  10  10  10
                      10  10  10  10
                       2   2   2   2
                      10  10  10  10
114      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
115      1     4       3   3   3   3
                      10  10  10  10
                       1   1   1   1
                       8   8   8   8
116      1     3       4   4   4
                       1   1   1
                       7   7   7
                       2   2   2
117      1     9       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
118      1    10       7   7   7   7   7   0   7   7   0   0
                       2   2   2   2   2   0   2   2   0   0
                       8   8   8   8   8   0   8   8   0   0
                       5   5   5   5   5   0   5   5   0   0
119      1     9      10  10  10  10  10  10  10   0  10
                       9   9   9   9   9   9   9   0   9
                       3   3   3   3   3   3   3   0   3
                       8   8   8   8   8   8   8   0   8
120      1     3       9   9   9
                       8   8   8
                       3   3   3
                       1   1   1
121      1     2       2   0
                       3   0
                       8   0
                       6   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37   0  37   0   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0   0   0  37   0   0  37  37  37  37   0   0  37  37  37   0   0  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37   0   0  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37   0   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37   0   0  37   0  37  37   0  37  37   0  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37   0  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37   0  37  37  37   0  37   0   0  37  37  37  37   0  37  37  37  37  37  37  37   0  37   0  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37   0   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37   0  37  37   0  37  37  37   0  37  37  37  37   0  37  37  37  37  37   0  37  37   0   0   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37   0  37   0  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37   0  37  37   0  37  37   0  37  37  37  37   0  37   0  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0   0  37  37   0   0   0  37  37   0  37   0  37  37  37   0  37  37  37  37  37  37  37  37   0   0  37   0  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0   0   0  37  37  37   0   0

  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36   0  36   0   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0   0   0  36   0   0  36  36  36  36   0   0  36  36  36   0   0  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36   0   0  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36   0   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36   0   0  36   0  36  36   0  36  36   0  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36   0  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36   0  36  36  36   0  36   0   0  36  36  36  36   0  36  36  36  36  36  36  36   0  36   0  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36   0   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36   0  36  36   0  36  36  36   0  36  36  36  36   0  36  36  36  36  36   0  36  36   0   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36   0  36   0  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36   0  36  36   0  36  36   0  36  36  36  36   0  36   0  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0   0  36  36   0   0   0  36  36   0  36   0  36  36  36   0  36  36  36  36  36  36  36  36   0   0  36   0  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0   0   0  36  36  36   0   0

  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38   0  38   0   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0   0   0  38   0   0  38  38  38  38   0   0  38  38  38   0   0  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38   0   0  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38   0   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38   0   0  38   0  38  38   0  38  38   0  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38   0  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38  38  38   0  38  38  38   0  38   0   0  38  38  38  38   0  38  38  38  38  38  38  38   0  38   0  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38   0   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38   0  38  38   0  38  38  38   0  38  38  38  38   0  38  38  38  38  38   0  38  38   0   0   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38   0  38   0  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38   0  38  38   0  38  38   0  38  38  38  38   0  38   0  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0   0  38  38   0   0   0  38  38   0  38   0  38  38  38   0  38  38  38  38  38  38  38  38   0   0  38   0  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0   0   0  38  38  38   0   0

  40  40   0  40  40  40  40   0  40  40  40  40  40  40  40   0  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40   0   0  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40   0  40   0   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40   0  40   0  40  40  40  40  40  40  40  40   0  40  40  40  40  40   0   0   0  40   0   0  40  40  40  40   0   0  40  40  40   0   0  40  40  40  40  40  40  40   0   0  40  40  40  40  40  40   0   0  40  40  40  40  40   0  40   0  40  40  40  40  40  40  40   0   0   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40   0  40  40  40   0   0  40   0  40  40   0  40  40   0  40  40  40  40   0  40  40  40  40  40  40   0  40  40  40  40  40   0  40  40  40  40  40  40  40  40   0  40   0  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40   0  40  40  40  40  40  40  40  40   0   0  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40   0  40   0  40  40  40   0  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40   0  40   0  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40  40  40   0  40  40  40   0  40   0   0  40  40  40  40   0  40  40  40  40  40  40  40   0  40   0  40   0  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40   0   0   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40   0  40  40  40  40  40  40   0  40  40   0  40  40  40   0  40  40  40  40   0  40  40  40  40  40   0  40  40   0   0   0  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40   0  40  40  40  40   0  40   0  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40  40  40  40   0   0  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40   0  40  40   0  40  40   0  40  40  40  40   0  40   0  40   0  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40   0  40   0   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40   0  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40   0   0  40  40   0   0   0  40  40   0  40   0  40  40  40   0  40  40  40  40  40  40  40  40   0   0  40   0  40  40  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0   0   0  40  40  40   0   0

************************************************************************
