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
    1    120      0      121       25      121
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  19
   3        1          3           7   9  11
   4        1          3           8  18  55
   5        1          3          13  58  92
   6        1          3          67 103 106
   7        1          2          12  28
   8        1          1          90
   9        1          3          10  17  53
  10        1          2          18  21
  11        1          3          16  52  61
  12        1          3          14  25  31
  13        1          1          62
  14        1          3          15  56  74
  15        1          3          22  38  45
  16        1          3          34  36  46
  17        1          1          24
  18        1          1          87
  19        1          3          20  23  78
  20        1          2          32  63
  21        1          3          26  39  41
  22        1          3          27  29  33
  23        1          1          35
  24        1          2          43  54
  25        1          2          30  44
  26        1          1          81
  27        1          2          37  51
  28        1          1         107
  29        1          2          71  91
  30        1          2          60 117
  31        1          1         121
  32        1          2          42  75
  33        1          1          40
  34        1          1         110
  35        1          2          70 115
  36        1          3          87  96  97
  37        1          2          50 105
  38        1          1          47
  39        1          1          59
  40        1          3          62  98 118
  41        1          2          49  68
  42        1          2          64  81
  43        1          1          64
  44        1          1         102
  45        1          2         108 111
  46        1          1          48
  47        1          3          65  66  93
  48        1          1          92
  49        1          2          81  84
  50        1          1          57
  51        1          1         100
  52        1          1          92
  53        1          1          57
  54        1          1          79
  55        1          2          73 102
  56        1          1          72
  57        1          2          63  90
  58        1          1          88
  59        1          1         116
  60        1          1          67
  61        1          2          77  83
  62        1          1         114
  63        1          1          76
  64        1          1          69
  65        1          2          86 111
  66        1          1          85
  67        1          1         115
  68        1          1          94
  69        1          1          82
  70        1          1          83
  71        1          2          77  85
  72        1          1          89
  73        1          1         109
  74        1          1          95
  75        1          1         104
  76        1          1          77
  77        1          1          84
  78        1          1          89
  79        1          2          80  95
  80        1          1         112
  81        1          1          91
  82        1          2          91 104
  83        1          1         100
  84        1          1          96
  85        1          1         101
  86        1          1         100
  87        1          1          99
  88        1          1          89
  89        1          1          90
  90        1          2         106 112
  91        1          1         114
  92        1          2          95 114
  93        1          1         104
  94        1          2         102 113
  95        1          1          96
  96        1          1          99
  97        1          1         106
  98        1          1         112
  99        1          1         116
 100        1          1         103
 101        1          1         108
 102        1          1         121
 103        1          1         105
 104        1          2         105 110
 105        1          1         113
 106        1          1         108
 107        1          1         113
 108        1          1         117
 109        1          1         110
 110        1          1         121
 111        1          1         117
 112        1          1         115
 113        1          1         119
 114        1          1         116
 115        1          1         120
 116        1          1         119
 117        1          1         118
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
  2      1     4       0   0   0   0
                       0   8   8   8
                       0   8   8   8
                       0   4   4   4
  3      1    10       3   3   3   3   3   3   0   3   3   3
                       5   5   5   5   5   5   0   5   5   5
                       6   6   6   6   6   6   0   6   6   6
                       6   6   6   6   6   6   0   6   6   6
  4      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   5
                       8   8   8   8   8   8   0   8   8
                       4   4   4   4   4   4   0   4   4
  5      1     4       1   1   1   0
                       0   0   0   0
                      10  10  10   0
                       0   0   0   0
  6      1     3       1   1   1
                       0   0   0
                      10  10  10
                       0   0   0
  7      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
  8      1    10       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
  9      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10   0
                       4   4   4   4   4   4   0
                       1   1   1   1   1   1   0
 10      1     7       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 11      1     7       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 12      1     9       7   0   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   0   4   4   4
                       4   0   4   4   4   0   4   4   4
 13      1     9       7   7   7   0   7   7   7   0   7
                      10  10  10   0  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   0   2
 14      1     5       5   5   5   5   5
                       0   0   0   0   0
                       8   8   8   8   8
                       9   9   9   9   9
 15      1     8       2   0   2   2   2   2   2   2
                       4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 16      1     9       8   8   8   8   8   8   0   8   0
                       3   3   3   3   3   3   0   3   0
                       6   6   6   6   6   6   0   6   0
                       7   7   7   7   7   7   0   7   0
 17      1     3      10  10  10
                       9   9   9
                      10  10  10
                       4   4   4
 18      1     9       5   5   5   5   0   5   5   5   0
                       8   8   8   8   0   8   8   8   0
                       7   7   7   7   0   7   7   7   0
                       5   5   5   5   0   5   5   5   0
 19      1     2       3   3
                       8   8
                       6   6
                       5   5
 20      1     6       9   0   9   9   9   0
                       9   0   9   9   9   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 21      1     4       8   8   8   8
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 22      1     6       1   1   1   1   1   1
                       9   9   9   9   9   9
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 23      1     1       0
                       8
                       1
                       0
 24      1     3       0   0   0
                       4   4   4
                       6   6   6
                      10  10  10
 25      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   0   4
                       1   1   1   1   1   0   1
                       8   8   8   8   8   0   8
 26      1     6       9   9   9   9   9   0
                       3   3   3   3   3   0
                       0   0   0   0   0   0
                       4   4   4   4   4   0
 27      1     2      10  10
                      10  10
                       1   1
                       0   0
 28      1    10       9   0   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   0   8   8
                      10   0  10  10  10  10  10   0  10  10
 29      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
 30      1     6      10  10  10  10   0  10
                       5   5   5   5   0   5
                       9   9   9   9   0   9
                       9   9   9   9   0   9
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   2   2   2   0
 32      1     5       6   6   6   6   6
                       8   8   8   8   8
                       3   3   3   3   3
                       2   2   2   2   2
 33      1     4       7   7   7   7
                       4   4   4   4
                       7   7   7   7
                       2   2   2   2
 34      1     9      10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6   6
                       7   7   7   7   7   0   7   7   7
 35      1     1       8
                       2
                      10
                      10
 36      1     4       0   0   0   0
                       7   7   7   7
                       1   1   1   1
                       8   8   8   8
 37      1     8       0  10  10  10   0  10  10  10
                       0   8   8   8   0   8   8   8
                       0   9   9   9   0   9   9   9
                       0   1   1   1   0   1   1   1
 38      1     2       1   1
                      10  10
                       4   4
                       8   8
 39      1     1       0
                       4
                       0
                       3
 40      1     1      10
                       7
                       5
                       5
 41      1     6       0   0   0   0   0   0
                       8   0   0   0   8   8
                       8   0   0   0   8   8
                       3   0   0   0   3   3
 42      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
 43      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 44      1    10       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
 45      1     4       2   2   2   2
                       4   4   4   4
                       1   1   1   1
                       1   1   1   1
 46      1     3       0   0   0
                       0   2   2
                       0   0   0
                       0   9   9
 47      1     2       4   4
                       3   3
                      10  10
                       9   9
 48      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       8   8   8   8   8   8
 49      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
 50      1     9       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 51      1     9       7   7   0   7   0   7   7   7   7
                       3   3   0   3   0   3   3   3   3
                       2   2   0   2   0   2   2   2   2
                      10  10   0  10   0  10  10  10  10
 52      1     6       1   1   0   1   1   1
                       7   7   0   7   7   7
                       4   4   0   4   4   4
                       4   4   0   4   4   4
 53      1     7       8   8   8   8   8   8   0
                       3   3   3   3   3   3   0
                       2   2   2   2   2   2   0
                       3   3   3   3   3   3   0
 54      1     3       7   7   7
                       0   0   0
                       0   0   0
                       5   5   5
 55      1     7       5   0   5   5   5   5   5
                       2   0   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 56      1     2       2   2
                      10  10
                       0   0
                       0   0
 57      1     7       6   6   6   6   0   6   6
                       0   0   0   0   0   0   0
                       2   2   2   2   0   2   2
                       9   9   9   9   0   9   9
 58      1     5       6   6   6   0   0
                       6   6   6   0   0
                       6   6   6   0   0
                      10  10  10   0   0
 59      1     4       0   0   0   0
                       4   4   4   4
                       6   6   6   6
                       0   0   0   0
 60      1     4       1   1   1   1
                       8   8   8   8
                       0   0   0   0
                       7   7   7   7
 61      1     9       0   9   0   9   9   9   9   9   9
                       0   6   0   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   6   0   6   6   6   6   6   6
 62      1     7       5   5   5   5   5   0   5
                       0   0   0   0   0   0   0
                       3   3   3   3   3   0   3
                       7   7   7   7   7   0   7
 63      1     9       0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0
                       9   9   0   9   9   0   9   9   9
 64      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 65      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 66      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
 67      1    10       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
 68      1     8       0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   1
                       3   3   0   3   3   3   3   3
                       5   5   0   5   5   5   5   5
 69      1     3       7   7   7
                       7   7   7
                       5   5   5
                       5   5   5
 70      1     3       0   0   0
                       0   0   0
                       2   2   2
                       8   8   8
 71      1     2       0   0
                       4   4
                       9   9
                       0   0
 72      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 73      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 74      1     1       0
                       0
                       0
                       0
 75      1     9      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
 76      1     5       0   0   0   0   0
                       4   4   0   4   4
                       0   0   0   0   0
                       9   9   0   9   9
 77      1     7       3   3   0   3   3   0   3
                       2   2   0   2   2   0   2
                       0   0   0   0   0   0   0
                      10  10   0  10  10   0  10
 78      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
 79      1     3       6   6   6
                       7   7   7
                       0   0   0
                       1   1   1
 80      1     3       7   7   7
                       8   8   8
                       6   6   6
                       1   1   1
 81      1     6       0   0   0   0   0   0
                       0   6   6   6   6   6
                       0   0   0   0   0   0
                       0  10  10  10  10  10
 82      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 83      1     1       0
                       0
                       0
                       0
 84      1     2       0   0
                       0   0
                       0   0
                       0  10
 85      1     1       6
                       9
                       6
                       5
 86      1     9       0   0   3   3   3   3   3   3   3
                       0   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 87      1     4       2   2   2   2
                       6   6   6   6
                       6   6   6   6
                       2   2   2   2
 88      1     4       1   1   1   1
                       1   1   1   1
                       0   0   0   0
                      10  10  10  10
 89      1     9       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
 90      1     4       8   8   8   8
                       0   0   0   0
                       5   5   5   5
                       9   9   9   9
 91      1     2       6   0
                       1   0
                       1   0
                       1   0
 92      1     3      10  10  10
                       1   1   1
                       4   4   4
                       6   6   6
 93      1     3      10  10  10
                       3   3   3
                      10  10  10
                       0   0   0
 94      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 95      1     5       0   0   0   0   0
                       8   8   8   8   8
                       4   4   4   4   4
                       7   7   7   7   7
 96      1    10       6   6   6   6   0   6   6   6   6   0
                       6   6   6   6   0   6   6   6   6   0
                       8   8   8   8   0   8   8   8   8   0
                       7   7   7   7   0   7   7   7   7   0
 97      1     8       2   0   2   2   0   2   2   2
                       3   0   3   3   0   3   3   3
                       6   0   6   6   0   6   6   6
                       3   0   3   3   0   3   3   3
 98      1     8       9   9   9   9   9   9   0   9
                       4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2
 99      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
100      1     5       8   8   8   8   8
                       1   1   1   1   1
                       6   6   6   6   6
                       7   7   7   7   7
101      1     8       1   1   1   1   1   1   1   0
                       6   6   6   6   6   6   6   0
                       4   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0
102      1     8       8   8   8   8   8   8   8   0
                       8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
103      1     4      10  10  10   0
                       8   8   8   0
                       3   3   3   0
                       2   2   2   0
104      1     4       0   0   0   0
                       8   8   8   8
                       2   2   2   2
                       2   2   2   2
105      1     3      10  10  10
                       2   2   2
                       2   2   2
                       1   1   1
106      1     2       7   7
                       0   0
                       5   5
                       1   1
107      1     4       2   2   2   2
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
108      1     2       7   0
                       5   0
                       0   0
                       7   0
109      1     2       0   0
                       0   0
                       0   0
                       0   0
110      1     7       0   0   0   0   0   0   0
                       5   5   0   5   5   5   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
111      1     2       2   2
                       7   7
                       0   0
                       1   1
112      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                       0   0   0   0   0   0
113      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
114      1     9       9   9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0
115      1    10       1   1   1   1   1   1   0   0   0   1
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   0   0   2
                       6   6   6   6   6   6   0   0   0   6
116      1     3       1   1   0
                       6   6   0
                       0   0   0
                       5   5   0
117      1     9       6   0   6   6   6   6   6   6   6
                       5   0   5   5   5   5   5   5   5
                      10   0  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
118      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   0   1
                       3   3   3   3   3   0   3
                       0   0   0   0   0   0   0
119      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
120      1     7       0   2   2   2   2   2   2
                       0   2   2   2   2   2   2
                       0   7   7   7   7   7   7
                       0   0   0   0   0   0   0
121      1    10       7   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0  32  32  32  32  32  32   0  32  32  32  32   0  32   0  32  32  32  32  32   0   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32   0  32  32   0  32   0  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32

  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0   0  29  29  29  29  29  29   0  29  29  29  29   0  29   0  29  29  29  29  29   0   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29   0  29  29   0  29   0  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0   0  26  26  26  26  26  26   0  26  26  26  26   0  26   0  26  26  26  26  26   0   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26   0  26  26   0  26   0  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26

  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0   0  30  30  30  30  30  30   0  30  30  30  30   0  30   0  30  30  30  30  30   0   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30   0  30  30   0  30   0  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30

************************************************************************
