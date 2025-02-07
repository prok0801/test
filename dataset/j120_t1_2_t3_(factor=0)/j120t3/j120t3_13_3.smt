************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  682
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      106       28      106
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           7 109
   3        1          3           5  12  37
   4        1          3           8  11  24
   5        1          1           6
   6        1          3           9  19  23
   7        1          3          21  28  32
   8        1          2          48  57
   9        1          2          10  29
  10        1          2          39  44
  11        1          3          13  20  22
  12        1          3          15  16  17
  13        1          3          14  35  60
  14        1          2          29  38
  15        1          3          18  54  99
  16        1          2          50  64
  17        1          3          36  51  79
  18        1          1          61
  19        1          3          27  30  34
  20        1          1         109
  21        1          3          26  49  55
  22        1          1          73
  23        1          3          25  47  68
  24        1          1          33
  25        1          3          40  53  62
  26        1          1         107
  27        1          3          43  74  87
  28        1          3          31  41  58
  29        1          2          90  96
  30        1          1          74
  31        1          1          42
  32        1          1          83
  33        1          1          64
  34        1          1          67
  35        1          2          41  56
  36        1          1          45
  37        1          1          75
  38        1          1          82
  39        1          1         106
  40        1          2          46  77
  41        1          2          70 112
  42        1          3          59  80  81
  43        1          1          93
  44        1          1          58
  45        1          1          90
  46        1          3          52  71  85
  47        1          3          78  86  88
  48        1          2          69  92
  49        1          1          96
  50        1          1          98
  51        1          1          54
  52        1          1          76
  53        1          1          95
  54        1          3          63  77 113
  55        1          1          82
  56        1          1         110
  57        1          3          64  84 119
  58        1          1         100
  59        1          2          67 102
  60        1          1          66
  61        1          2          91  92
  62        1          2          65  72
  63        1          1          72
  64        1          1         104
  65        1          1          91
  66        1          1          92
  67        1          1         116
  68        1          2          83 101
  69        1          1          89
  70        1          2          98 115
  71        1          1         101
  72        1          1         104
  73        1          2         114 121
  74        1          1          99
  75        1          1         100
  76        1          1         100
  77        1          1         118
  78        1          1          90
  79        1          1         103
  80        1          1         117
  81        1          1          84
  82        1          1          94
  83        1          1          91
  84        1          1         117
  85        1          1         101
  86        1          1         121
  87        1          2          97 102
  88        1          1         121
  89        1          1          99
  90        1          2         105 114
  91        1          1          95
  92        1          1          96
  93        1          1         105
  94        1          1         108
  95        1          1          98
  96        1          1         107
  97        1          1         119
  98        1          1         116
  99        1          1         107
 100        1          1         111
 101        1          1         116
 102        1          1         108
 103        1          1         109
 104        1          1         110
 105        1          1         115
 106        1          1         120
 107        1          1         108
 108        1          2         112 113
 109        1          1         118
 110        1          1         111
 111        1          1         112
 112        1          1         114
 113        1          1         115
 114        1          1         117
 115        1          1         120
 116        1          1         118
 117        1          1         120
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
  2      1     6       0   2   2   2   2   0
                       0   0   0   0   0   0
                       0   7   7   7   7   0
                       0   7   7   7   7   0
  3      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
  4      1     1       1
                       1
                       7
                       9
  5      1    10       0   9   0   9   0   9   9   0   9   0
                       0   0   0   0   0   0   0   0   0   0
                       0  10   0  10   0  10  10   0  10   0
                       0   9   0   9   0   9   9   0   9   0
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
  7      1     2       8   8
                       0   0
                       0   0
                       4   4
  8      1     7       1   1   1   1   1   1   0
                       2   2   2   2   2   2   0
                       8   8   8   8   8   8   0
                       9   9   9   9   9   9   0
  9      1     7       2   2   2   2   2   0   2
                      10  10  10  10  10   0  10
                       7   7   7   7   7   0   7
                       3   3   3   3   3   0   3
 10      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
 11      1     7       0   0   0   0   0   0   0
                       6   6   6   0   6   0   6
                       2   2   2   0   2   0   2
                       2   2   2   0   2   0   2
 12      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
 13      1     5       9   9   9   0   9
                       4   4   4   0   4
                       1   1   1   0   1
                       0   0   0   0   0
 14      1     9       2   2   2   2   2   0   0   0   2
                       4   4   4   4   4   0   0   0   4
                       7   7   7   7   7   0   0   0   7
                       0   0   0   0   0   0   0   0   0
 15      1     3       0   0   0
                       5   5   5
                       0   0   0
                      10  10  10
 16      1     6       5   0   5   5   5   5
                       3   0   3   3   3   3
                       1   0   1   1   1   1
                       0   0   0   0   0   0
 17      1     6       0   0   0   0   0   0
                       1   1   1   0   1   1
                       9   9   9   0   9   9
                       2   2   2   0   2   2
 18      1     4       6   6   6   6
                       7   7   7   7
                       3   3   3   3
                       6   6   6   6
 19      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2
                       4   4   4   4   4   4   0   4
                       7   7   7   7   7   7   0   7
 20      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   0   8   8   8   8
 21      1     9       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
 22      1     1       5
                       7
                      10
                       3
 23      1     3       0   0   7
                       0   0   2
                       0   0   3
                       0   0   0
 24      1     6       9   9   9   9   9   9
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                       4   4   4   4   4   4
 25      1     9       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2
                       9   9   0   9   9   9   9   9   9
                      10  10   0  10  10  10  10  10  10
 26      1     8       4   4   0   4   4   4   4   4
                       3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2
 27      1     7       5   0   5   0   5   5   5
                       4   0   4   0   4   4   4
                       4   0   4   0   4   4   4
                       4   0   4   0   4   4   4
 28      1    10       0   9   9   9   9   9   9   9   9   9
                       0   8   8   8   8   8   8   8   8   8
                       0   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 29      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       3   3   3   3   3
 30      1     7       0   0   3   3   3   3   3
                       0   0   9   9   9   9   9
                       0   0   6   6   6   6   6
                       0   0   0   0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 32      1     6       7   7   7   0   7   7
                       8   8   8   0   8   8
                       4   4   4   0   4   4
                       2   2   2   0   2   2
 33      1     4       5   5   0   5
                       1   1   0   1
                       9   9   0   9
                       8   8   0   8
 34      1     2       0   0
                       6   6
                       9   9
                       2   2
 35      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   0   0   6   0   6   0   6   6
                       7   7   0   0   7   0   7   0   7   7
                       6   6   0   0   6   0   6   0   6   6
 36      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   0   2   2
                      10  10  10  10  10   0  10   0  10  10
                       2   2   2   2   2   0   2   0   2   2
 37      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 38      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
 39      1     2       8   8
                       6   6
                       0   0
                       0   0
 40      1     1       4
                       6
                       8
                       1
 41      1     8       0   7   0   7   7   7   7   0
                       0   7   0   7   7   7   7   0
                       0   5   0   5   5   5   5   0
                       0   9   0   9   9   9   9   0
 42      1     8       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 43      1     2       0   7
                       0   9
                       0   9
                       0   8
 44      1     3       9   9   0
                       2   2   0
                       0   0   0
                       0   0   0
 45      1     4       0   6   6   6
                       0   3   3   3
                       0   2   2   2
                       0   3   3   3
 46      1     9       7   7   7   7   7   0   7   7   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   9   0
                       3   3   3   3   3   0   3   3   0
 47      1     2       3   0
                       2   0
                       4   0
                      10   0
 48      1     3       4   4   4
                       6   6   6
                       0   0   0
                       5   5   5
 49      1    10       0   0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   0   6   6   6
                       2   0   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 50      1     9       3   3   3   3   3   3   0   3   3
                       5   5   5   5   5   5   0   5   5
                       3   3   3   3   3   3   0   3   3
                       2   2   2   2   2   2   0   2   2
 51      1     4       1   0   1   1
                      10   0  10  10
                       0   0   0   0
                       9   0   9   9
 52      1     7       0  10  10  10  10   0  10
                       0   0   0   0   0   0   0
                       0   7   7   7   7   0   7
                       0   6   6   6   6   0   6
 53      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 54      1     6       8   8   0   8   8   8
                       1   1   0   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 55      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 56      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
 57      1     9       4   4   4   4   4   0   4   0   4
                       4   4   4   4   4   0   4   0   4
                       7   7   7   7   7   0   7   0   7
                       0   0   0   0   0   0   0   0   0
 58      1     2       3   3
                       0   0
                      10  10
                       2   2
 59      1     1       0
                       0
                       0
                       0
 60      1     1       0
                       6
                       3
                       0
 61      1     1       6
                       3
                       7
                      10
 62      1     9       5   5   0   5   5   5   5   0   5
                       9   9   0   9   9   9   9   0   9
                       9   9   0   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
 63      1     5       6   6   6   6   6
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 64      1     8       5   0   0   5   0   5   5   5
                       4   0   0   4   0   4   4   4
                       0   0   0   0   0   0   0   0
                       8   0   0   8   0   8   8   8
 65      1     9       0   0   0   0   0   0   0   0   0
                       1   0   0   1   1   1   1   1   1
                       5   0   0   5   5   5   5   5   5
                       6   0   0   6   6   6   6   6   6
 66      1     3       0   0   8
                       0   0   7
                       0   0   2
                       0   0   0
 67      1     2      10  10
                       0   0
                       3   3
                       0   0
 68      1     4       3   3   3   3
                       0   0   0   0
                       9   9   9   9
                       6   6   6   6
 69      1     2       2   2
                      10  10
                       2   2
                       4   4
 70      1    10       7   7   0   7   7   7   7   7   7   0
                       4   4   0   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9   9   0
 71      1     4      10  10  10  10
                       7   7   7   7
                       0   0   0   0
                       7   7   7   7
 72      1     1       9
                       0
                       9
                       1
 73      1     8       0   0   0   0   0   5   5   5
                       0   0   0   0   0   7   7   7
                       0   0   0   0   0   1   1   1
                       0   0   0   0   0   1   1   1
 74      1     9      10  10  10  10  10   0  10  10  10
                       5   5   5   5   5   0   5   5   5
                       7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0
 75      1     1       0
                       0
                       8
                       3
 76      1    10       0   0   0   0   0   0   0   0   0   0
                       5   0   0   0   5   5   5   5   5   5
                       8   0   0   0   8   8   8   8   8   8
                       1   0   0   0   1   1   1   1   1   1
 77      1     2       4   0
                       5   0
                       7   0
                       7   0
 78      1    10       0   1   1   0   0   1   0   1   1   0
                       0   6   6   0   0   6   0   6   6   0
                       0   4   4   0   0   4   0   4   4   0
                       0   0   0   0   0   0   0   0   0   0
 79      1     3       8   8   8
                       3   3   3
                       4   4   4
                       6   6   6
 80      1     7       6   6   0   6   0   6   6
                       5   5   0   5   0   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 81      1     5       2   2   2   2   2
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 82      1    10       0   1   1   1   1   0   1   1   1   1
                       0   2   2   2   2   0   2   2   2   2
                       0   5   5   5   5   0   5   5   5   5
                       0   3   3   3   3   0   3   3   3   3
 83      1     9       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 84      1     4       0   1   1   1
                       0   9   9   9
                       0   6   6   6
                       0  10  10  10
 85      1     3       0   0   0
                       2   2   2
                       0   0   0
                       2   2   2
 86      1    10       6   6   6   0   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8   8   0
                       6   6   6   0   6   6   6   6   6   0
 87      1     6       9   9   9   9   0   9
                       5   5   5   5   0   5
                       0   0   0   0   0   0
                       3   3   3   3   0   3
 88      1     4       0   6   6   6
                       0   2   2   2
                       0   5   5   5
                       0   1   1   1
 89      1     2       1   0
                       3   0
                       5   0
                       0   0
 90      1     1       0
                       0
                       0
                       0
 91      1     7       8   8   8   8   8   8   0
                       6   6   6   6   6   6   0
                       9   9   9   9   9   9   0
                      10  10  10  10  10  10   0
 92      1     3       0   0   0
                       6   6   6
                       1   1   1
                       0   0   0
 93      1     8       5   5   0   0   5   5   5   5
                       0   0   0   0   0   0   0   0
                       2   2   0   0   2   2   2   2
                       4   4   0   0   4   4   4   4
 94      1     2       2   2
                      10  10
                       0   0
                       0   0
 95      1     5       0   0   0   0   0
                       9   9   9   0   9
                       9   9   9   0   9
                       7   7   7   0   7
 96      1     7       0   0   0   0   0   0   0
                       0  10   0  10  10  10  10
                       0   0   0   0   0   0   0
                       0   6   0   6   6   6   6
 97      1     5       7   0   7   0   7
                       2   0   2   0   2
                       9   0   9   0   9
                       7   0   7   0   7
 98      1     1       0
                       0
                       0
                       0
 99      1     9       4   4   0   4   4   4   4   4   4
                       3   3   0   3   3   3   3   3   3
                       9   9   0   9   9   9   9   9   9
                       6   6   0   6   6   6   6   6   6
100      1    10       1   1   1   1   0   1   1   1   1   1
                       1   1   1   1   0   1   1   1   1   1
                      10  10  10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
101      1     8       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
102      1     5       0   8   8   8   0
                       0   2   2   2   0
                       0   5   5   5   0
                       0   0   0   0   0
103      1     1       0
                       0
                       0
                       0
104      1     2       9   9
                       8   8
                       0   0
                       6   6
105      1    10       5   5   5   5   5   5   0   5   0   5
                       7   7   7   7   7   7   0   7   0   7
                       1   1   1   1   1   1   0   1   0   1
                       6   6   6   6   6   6   0   6   0   6
106      1     6       6   6   6   6   6   0
                       6   6   6   6   6   0
                       7   7   7   7   7   0
                       6   6   6   6   6   0
107      1    10       5   5   5   5   5   0   5   0   5   5
                       5   5   5   5   5   0   5   0   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
108      1     2       9   9
                       0   0
                       0   0
                       0   0
109      1     3       1   1   0
                       0   0   0
                       0   0   0
                       1   1   0
110      1     7       0   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   7   7   7   7   7   7
111      1     3       4   4   4
                       5   5   5
                       4   4   4
                       0   0   0
112      1     4       6   6   6   6
                       3   3   3   3
                       7   7   7   7
                       0   0   0   0
113      1     5       0   0   0   0   0
                       1   1   1   1   1
                       3   3   3   3   3
                       3   3   3   3   3
114      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9   9   9
                       2   2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
115      1     4       6   0   6   6
                       2   0   2   2
                       4   0   4   4
                       7   0   7   7
116      1     2       3   3
                       9   9
                       6   6
                       9   9
117      1     3       3   3   3
                       9   9   9
                      10  10  10
                       0   0   0
118      1     5       6   6   6   0   6
                       2   2   2   0   2
                       4   4   4   0   4
                       8   8   8   0   8
119      1     5       0   0   0   0   0
                       6   6   6   6   6
                       2   2   2   2   2
                       0   0   0   0   0
120      1    10       6   0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10  10  10
                       2   0   2   2   2   2   2   2   2   2
121      1     3       0   2   2
                       0   7   7
                       0   3   3
                       0   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28   0   0  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28   0  28  28  28  28  28   0  28  28   0  28  28   0  28  28   0  28  28  28  28   0  28  28  28   0  28  28  28   0   0  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28   0   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28   0   0  28  28  28  28   0  28  28  28  28  28   0  28   0   0  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28  28   0  28   0  28  28   0  28  28  28   0  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28   0  28  28   0  28  28  28  28  28  28  28  28  28   0  28   0  28   0   0  28  28  28  28  28   0  28  28   0  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28   0  28   0   0  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0   0  28  28   0  28  28  28  28  28   0  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28   0  28  28   0  28  28   0  28  28   0  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28   0  28  28  28   0  28  28  28   0  28  28  28  28  28  28   0  28  28  28   0  28  28   0  28  28  28   0

  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32   0   0  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32   0  32  32  32  32  32   0  32  32   0  32  32   0  32  32   0  32  32  32  32   0  32  32  32   0  32  32  32   0   0  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32   0   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32   0  32   0   0  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32   0  32   0  32  32  32  32  32  32  32   0  32  32   0  32   0  32  32   0  32  32  32   0  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32   0  32  32   0  32  32  32  32  32  32  32  32  32   0  32   0  32   0   0  32  32  32  32  32   0  32  32   0  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32   0  32   0   0  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0   0  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32   0  32  32   0  32  32   0  32  32   0  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32   0  32  32  32   0  32  32  32   0  32  32  32  32  32  32   0  32  32  32   0  32  32   0  32  32  32   0

  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27   0   0  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27   0  27  27  27  27  27   0  27  27   0  27  27   0  27  27   0  27  27  27  27   0  27  27  27   0  27  27  27   0   0  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27   0   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27   0   0  27  27  27  27   0  27  27  27  27  27   0  27   0   0  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27   0  27   0  27  27  27  27  27  27  27   0  27  27   0  27   0  27  27   0  27  27  27   0  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27   0  27  27   0  27  27  27  27  27  27  27  27  27   0  27   0  27   0   0  27  27  27  27  27   0  27  27   0  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27   0  27   0   0  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0   0  27  27   0  27  27  27  27  27   0  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27   0  27  27   0  27  27   0  27  27   0  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27   0  27  27  27   0  27  27  27   0  27  27  27  27  27  27   0  27  27  27   0  27  27   0  27  27  27   0

  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27   0   0  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27   0  27  27  27  27  27   0  27  27   0  27  27   0  27  27   0  27  27  27  27   0  27  27  27   0  27  27  27   0   0  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27   0   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27   0   0  27  27  27  27   0  27  27  27  27  27   0  27   0   0  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27   0  27   0  27  27  27  27  27  27  27   0  27  27   0  27   0  27  27   0  27  27  27   0  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27   0  27  27   0  27  27  27  27  27  27  27  27  27   0  27   0  27   0   0  27  27  27  27  27   0  27  27   0  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27   0  27   0   0  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0   0  27  27   0  27  27  27  27  27   0  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27  27  27   0  27  27   0  27  27   0  27  27   0  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27   0  27  27  27   0  27  27  27   0  27  27  27  27  27  27   0  27  27  27   0  27  27   0  27  27  27   0

************************************************************************
