************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  716
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       97       19       97
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  19  78
   3        1          3          17  21  24
   4        1          3           5   6   7
   5        1          3          12  13  25
   6        1          1          56
   7        1          3           8  38  71
   8        1          3           9  11  33
   9        1          3          14  16  51
  10        1          2          42  97
  11        1          3          15  54  74
  12        1          2          18 104
  13        1          1          56
  14        1          2          20  39
  15        1          1          43
  16        1          1          29
  17        1          3          23  26  27
  18        1          1          28
  19        1          1          48
  20        1          2          22  64
  21        1          1          82
  22        1          1          90
  23        1          2          55 105
  24        1          2          30  45
  25        1          3          34  68 109
  26        1          3          50  69  91
  27        1          1         100
  28        1          2          31  85
  29        1          2          84  86
  30        1          3          32  35  37
  31        1          3          36  41  62
  32        1          1          42
  33        1          3          47  72  95
  34        1          3          52  66  87
  35        1          1          59
  36        1          2          49  77
  37        1          1          53
  38        1          2          40  80
  39        1          3          44  61 100
  40        1          2          82  87
  41        1          2          46  82
  42        1          1          99
  43        1          1          53
  44        1          1          56
  45        1          1         106
  46        1          1          76
  47        1          1          87
  48        1          2          57  73
  49        1          1          58
  50        1          1          65
  51        1          1          72
  52        1          1          75
  53        1          2          63  88
  54        1          2          60  67
  55        1          1         102
  56        1          1          70
  57        1          1          94
  58        1          1          66
  59        1          2          79 116
  60        1          2          72  90
  61        1          1         114
  62        1          1         109
  63        1          1          95
  64        1          1          75
  65        1          1          80
  66        1          1         106
  67        1          2          81 113
  68        1          1          95
  69        1          1          75
  70        1          1          99
  71        1          2          89 108
  72        1          1          86
  73        1          1         105
  74        1          1          81
  75        1          1         100
  76        1          1         118
  77        1          2          83  96
  78        1          2          90 101
  79        1          1         101
  80        1          2         112 114
  81        1          1         102
  82        1          1          92
  83        1          1         114
  84        1          3         103 115 119
  85        1          1         115
  86        1          1          93
  87        1          1         110
  88        1          1         115
  89        1          1          98
  90        1          2          93 108
  91        1          1          99
  92        1          2         101 112
  93        1          3         107 110 121
  94        1          1         105
  95        1          1          98
  96        1          1         117
  97        1          1         108
  98        1          1         116
  99        1          1         106
 100        1          1         116
 101        1          1         107
 102        1          1         117
 103        1          1         120
 104        1          1         111
 105        1          1         118
 106        1          1         111
 107        1          1         109
 108        1          1         112
 109        1          1         118
 110        1          1         117
 111        1          1         113
 112        1          1         113
 113        1          1         119
 114        1          1         121
 115        1          1         121
 116        1          1         120
 117        1          1         119
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
  2      1    10       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
  3      1     8       8   8   8   8   8   8   4   8
                       9   9   9   9   9   9   5   9
                       2   2   2   2   2   2   1   2
                       8   8   8   8   8   8   4   8
  4      1     9       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
  5      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
  6      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       8   8   8   8   8   8
  7      1     3       5   5   5
                      10  10  10
                       1   1   1
                       8   8   8
  8      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       5   5   5   5   5   5
                      10  10  10  10  10  10
  9      1     1       2
                       3
                       3
                       2
 10      1    10      10  10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 11      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                      10  10  10  10  10  10
 12      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
 13      1     4      10  10  10  10
                       2   2   2   2
                       2   2   2   2
                       5   5   5   5
 14      1     8       8   8   8   8   8   8   8   4
                       3   3   3   3   3   3   3   2
                       5   5   5   5   5   5   5   3
                       1   1   1   1   1   1   1   1
 15      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
 16      1     6       5   3   5   5   5   3
                       3   2   3   3   3   2
                       1   1   1   1   1   1
                      10   5  10  10  10   5
 17      1     3       8   8   8
                       9   9   9
                       8   8   8
                       8   8   8
 18      1     3       1   1   1
                       5   5   5
                      10  10  10
                      10  10  10
 19      1     4       8   8   8   8
                       7   7   7   7
                       9   9   9   9
                       1   1   1   1
 20      1    10       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
 21      1     6       5   5   3   5   5   5
                       3   3   2   3   3   3
                       5   5   3   5   5   5
                       9   9   5   9   9   9
 22      1    10      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
 23      1     5       4   4   4   4   4
                       1   1   1   1   1
                       4   4   4   4   4
                       8   8   8   8   8
 24      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       8   8   8   8   8   8
                       9   9   9   9   9   9
 25      1     2       2   2
                       1   1
                       7   7
                       5   5
 26      1     2       1   1
                       6   6
                       7   7
                      10  10
 27      1     4       3   3   3   3
                       6   6   6   6
                       6   6   6   6
                       8   8   8   8
 28      1     3       5   5   5
                       2   2   2
                       5   5   5
                      10  10  10
 29      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 30      1     4       9   9   9   9
                       6   6   6   6
                       7   7   7   7
                      10  10  10  10
 31      1     8       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
 32      1     1       4
                       4
                       5
                       2
 33      1    10       2   3   3   3   3   3   3   3   3   3
                       1   2   2   2   2   2   2   2   2   2
                       2   4   4   4   4   4   4   4   4   4
                       4   8   8   8   8   8   8   8   8   8
 34      1     1       4
                       6
                       2
                       7
 35      1    10       3   3   3   3   3   3   3   3   2   3
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   3   5
                      10  10  10  10  10  10  10  10   5  10
 36      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 37      1    10       4   4   4   4   4   4   4   2   4   4
                       8   8   8   8   8   8   8   4   8   8
                      10  10  10  10  10  10  10   5  10  10
                       6   6   6   6   6   6   6   3   6   6
 38      1     7       5   3   5   5   5   5   5
                       6   3   6   6   6   6   6
                       9   5   9   9   9   9   9
                       2   1   2   2   2   2   2
 39      1     5       1   1   1   1   1
                       6   6   6   6   6
                      10  10  10  10  10
                       5   5   5   5   5
 40      1     2       8   4
                       9   5
                       6   3
                       4   2
 41      1     3       2   2   2
                       1   1   1
                       3   3   3
                       9   9   9
 42      1     1       3
                       5
                       4
                      10
 43      1     8       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
 44      1     8       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
 45      1     9      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
 46      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                       1   1   1   1   1   1
 47      1     9       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
 48      1     1       9
                       1
                       3
                       1
 49      1     4       7   7   7   7
                       1   1   1   1
                       3   3   3   3
                       4   4   4   4
 50      1     1       6
                       3
                       2
                      10
 51      1     3       6   6   6
                      10  10  10
                      10  10  10
                       6   6   6
 52      1     7       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
 53      1     4       2   2   2   2
                       7   7   7   7
                       4   4   4   4
                       3   3   3   3
 54      1     5       5   3   5   5   5
                       9   5   9   9   9
                       4   2   4   4   4
                       6   3   6   6   6
 55      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
 56      1     7       6   6   3   6   6   6   6
                       7   7   4   7   7   7   7
                       1   1   1   1   1   1   1
                       9   9   5   9   9   9   9
 57      1     1       2
                       7
                       1
                       4
 58      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
 59      1     9       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
 60      1     6       5   5   5   5   5   5
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 61      1     9      10  10  10  10  10  10   5  10  10
                       3   3   3   3   3   3   2   3   3
                       9   9   9   9   9   9   5   9   9
                       9   9   9   9   9   9   5   9   9
 62      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
 63      1     5       8   8   8   8   8
                       1   1   1   1   1
                       8   8   8   8   8
                       3   3   3   3   3
 64      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
 65      1     9       2   2   2   2   1   2   2   2   2
                       3   3   3   3   2   3   3   3   3
                       2   2   2   2   1   2   2   2   2
                      10  10  10  10   5  10  10  10  10
 66      1     8       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
 67      1     7       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 68      1     2       1   1
                       5   5
                       4   4
                       5   5
 69      1     9       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
 70      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
 71      1     4       1   2   2   2
                       2   3   3   3
                       5  10  10  10
                       2   4   4   4
 72      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
 73      1     2       3   3
                       8   8
                       6   6
                       6   6
 74      1     4      10  10  10  10
                       2   2   2   2
                       5   5   5   5
                       6   6   6   6
 75      1     3       6   6   3
                       1   1   1
                       9   9   5
                       4   4   2
 76      1     7       3   2   3   3   3   3   3
                       4   2   4   4   4   4   4
                       5   3   5   5   5   5   5
                       7   4   7   7   7   7   7
 77      1     2       3   3
                       6   6
                       9   9
                       4   4
 78      1     7       8   8   8   4   8   8   4
                       7   7   7   4   7   7   4
                       6   6   6   3   6   6   3
                       6   6   6   3   6   6   3
 79      1     9       9   9   9   9   9   5   9   9   9
                       7   7   7   7   7   4   7   7   7
                       7   7   7   7   7   4   7   7   7
                       7   7   7   7   7   4   7   7   7
 80      1     6       3   3   3   3   3   3
                       9   9   9   9   9   9
                       3   3   3   3   3   3
                       5   5   5   5   5   5
 81      1     6       7   7   7   7   7   7
                      10  10  10  10  10  10
                       2   2   2   2   2   2
                      10  10  10  10  10  10
 82      1     8       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
 83      1     5       8   8   8   8   8
                      10  10  10  10  10
                       2   2   2   2   2
                       1   1   1   1   1
 84      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
 85      1     4       2   2   2   2
                       2   2   2   2
                       8   8   8   8
                       2   2   2   2
 86      1     9       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
 87      1     4       2   2   2   2
                       8   8   8   8
                       1   1   1   1
                       6   6   6   6
 88      1    10       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
 89      1    10      10  10  10  10   5  10  10  10  10  10
                       9   9   9   9   5   9   9   9   9   9
                       5   5   5   5   3   5   5   5   5   5
                       4   4   4   4   2   4   4   4   4   4
 90      1     3       5  10  10
                       4   8   8
                       4   8   8
                       5   9   9
 91      1     5       1   1   1   1   1
                       8   8   8   4   8
                       8   8   8   4   8
                       6   6   6   3   6
 92      1     4       1   1   1   1
                       1   1   1   1
                       7   4   7   7
                       5   3   5   5
 93      1     3       6   6   6
                       5   5   5
                       4   4   4
                      10  10  10
 94      1     4       9   9   9   9
                       4   4   4   4
                       9   9   9   9
                       5   5   5   5
 95      1     5       6   6   6   6   6
                       7   7   7   7   7
                      10  10  10  10  10
                      10  10  10  10  10
 96      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
 97      1     4       7   7   4   7
                       6   6   3   6
                       4   4   2   4
                       6   6   3   6
 98      1     4       5   5   5   5
                       9   9   9   9
                       1   1   1   1
                       5   5   5   5
 99      1     8       2   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       3   5   5   5   5   5   5   5
                       4   8   8   8   8   8   8   8
100      1     5       6   6   6   6   6
                       4   4   4   4   4
                       9   9   9   9   9
                       5   5   5   5   5
101      1     7       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
102      1     3       3   3   3
                       7   7   7
                       8   8   8
                       5   5   5
103      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
104      1     2       5   5
                       1   1
                       6   6
                       6   6
105      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
106      1     5       1   1   1   1   1
                       2   2   2   2   2
                       8   8   8   8   8
                       9   9   9   9   9
107      1     3      10  10  10
                      10  10  10
                       4   4   4
                       3   3   3
108      1    10      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
109      1     7      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
110      1     4       1   1   1   1
                      10  10  10  10
                       5   5   5   5
                       7   7   7   7
111      1     9       3   5   5   5   5   5   5   5   5
                       4   8   8   8   8   8   8   8   8
                       4   8   8   8   8   8   8   8   8
                       1   2   2   2   2   2   2   2   2
112      1     3      10  10  10
                       5   5   5
                       6   6   6
                       6   6   6
113      1    10       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
114      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
115      1     4       2   2   2   2
                       3   3   3   3
                       5   5   5   5
                       4   4   4   4
116      1    10       7   7   7   7   7   7   7   7   4   7
                      10  10  10  10  10  10  10  10   5  10
                       4   4   4   4   4   4   4   4   2   4
                       9   9   9   9   9   9   9   9   5   9
117      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   1   2   2   2   2   2
                       9   9   9   9   5   9   9   9   9   9
                       2   2   2   2   1   2   2   2   2   2
118      1     9       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
119      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
120      1     3       5   5   5
                       2   2   2
                       8   8   8
                       9   9   9
121      1     6       3   3   3   3   3   3
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       8   8   8   8   8   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  10  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  10  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  10  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  10  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20

  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  10  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  10  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  10  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  10  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19

  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  10  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  10  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  10  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  10  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20

  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  11  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  11  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  11  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  11  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21

************************************************************************
