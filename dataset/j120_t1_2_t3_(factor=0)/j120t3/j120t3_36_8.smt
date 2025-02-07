************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  554
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       83       74       83
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  15  17
   3        1          3           5   6   8
   4        1          3          28  31  49
   5        1          3           7   9  18
   6        1          3          12  13  23
   7        1          1          53
   8        1          3          10  14  96
   9        1          2          32  61
  10        1          2          25  74
  11        1          3          22  24  59
  12        1          3          21  29  66
  13        1          3          22  27  85
  14        1          2          44  60
  15        1          1          16
  16        1          3          20  68 121
  17        1          3          19  36  73
  18        1          1          39
  19        1          1          62
  20        1          3          45  60 101
  21        1          2          47 108
  22        1          2          64  70
  23        1          2          73  98
  24        1          3          26  35  52
  25        1          1         107
  26        1          3          42  43 106
  27        1          3          40  43  69
  28        1          3          30  33  35
  29        1          1          59
  30        1          2          45  89
  31        1          3          48  83  92
  32        1          3          62  67  95
  33        1          2          34  50
  34        1          2          55  83
  35        1          2          37  80
  36        1          1          38
  37        1          3          57  66 103
  38        1          3          56  79 111
  39        1          3          41  54 112
  40        1          2          46  65
  41        1          2          90 115
  42        1          1          57
  43        1          2          58 102
  44        1          3          50  51  59
  45        1          1          82
  46        1          2          63  80
  47        1          2          94  99
  48        1          2          72 118
  49        1          1          90
  50        1          3          75  89 113
  51        1          1         100
  52        1          2          74  77
  53        1          1         101
  54        1          2          71  81
  55        1          3          68  80  86
  56        1          2          76 104
  57        1          2          74  76
  58        1          1          70
  59        1          2          72  88
  60        1          2          63  78
  61        1          3          63  72 114
  62        1          2          84  89
  63        1          1         108
  64        1          1         101
  65        1          2          68  84
  66        1          1          86
  67        1          2          86 105
  68        1          2          93  99
  69        1          1          87
  70        1          2          81  93
  71        1          2          82 106
  72        1          1         107
  73        1          2          94 105
  74        1          3          88  92 117
  75        1          2          79  94
  76        1          2          92 100
  77        1          2          96  97
  78        1          1          90
  79        1          1         107
  80        1          1         106
  81        1          1          83
  82        1          1          87
  83        1          2          87  88
  84        1          3          97 100 112
  85        1          1         109
  86        1          2          91  96
  87        1          1          99
  88        1          1         118
  89        1          2          98 115
  90        1          2          95 109
  91        1          1          97
  92        1          1         115
  93        1          2          98 103
  94        1          1         110
  95        1          1         104
  96        1          2         111 117
  97        1          1         104
  98        1          1         118
  99        1          2         103 114
 100        1          1         117
 101        1          3         102 113 114
 102        1          1         108
 103        1          1         105
 104        1          1         119
 105        1          2         111 113
 106        1          1         109
 107        1          2         110 112
 108        1          1         110
 109        1          1         116
 110        1          1         120
 111        1          1         116
 112        1          1         121
 113        1          1         116
 114        1          1         120
 115        1          1         120
 116        1          1         119
 117        1          1         121
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
  2      1     5       6   6   6   6   6
                       3   3   3   3   3
                       6   6   6   6   6
                       2   2   2   2   2
  3      1     3       3   3   0
                       9   9   0
                       6   6   0
                       2   2   0
  4      1     4       3   3   3   0
                       4   4   4   0
                       3   3   3   0
                      10  10  10   0
  5      1     1       2
                       5
                       1
                       8
  6      1     6       4   4   0   4   4   4
                       6   6   0   6   6   6
                       2   2   0   2   2   2
                      10  10   0  10  10  10
  7      1     6       0   0   5   5   5   0
                       0   0   4   4   4   0
                       0   0   5   5   5   0
                       0   0   4   4   4   0
  8      1     6       7   0   0   7   7   7
                       6   0   0   6   6   6
                       8   0   0   8   8   8
                       3   0   0   3   3   3
  9      1     3       8   8   8
                       8   8   8
                       9   9   9
                       8   8   8
 10      1     7       7   7   7   7   7   0   7
                       9   9   9   9   9   0   9
                       8   8   8   8   8   0   8
                       8   8   8   8   8   0   8
 11      1     1       4
                       7
                       5
                      10
 12      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
 13      1     3       5   0   5
                       3   0   3
                       8   0   8
                       9   0   9
 14      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
 15      1     7       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
 16      1     9       0   0   5   5   5   5   5   5   5
                       0   0  10  10  10  10  10  10  10
                       0   0   4   4   4   4   4   4   4
                       0   0   7   7   7   7   7   7   7
 17      1     9       2   2   2   2   0   0   2   2   2
                       9   9   9   9   0   0   9   9   9
                       6   6   6   6   0   0   6   6   6
                       4   4   4   4   0   0   4   4   4
 18      1     3       8   8   8
                       3   3   3
                       2   2   2
                       3   3   3
 19      1     5       0   5   5   5   5
                       0   3   3   3   3
                       0   4   4   4   4
                       0   9   9   9   9
 20      1     4       3   0   0   3
                       4   0   0   4
                       6   0   0   6
                       5   0   0   5
 21      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
 22      1     4       3   3   3   3
                       7   7   7   7
                       8   8   8   8
                       2   2   2   2
 23      1     1       2
                       4
                       7
                       5
 24      1     2       0   6
                       0   1
                       0   3
                       0   3
 25      1     9       5   5   0   5   5   5   5   5   5
                       9   9   0   9   9   9   9   9   9
                       8   8   0   8   8   8   8   8   8
                       3   3   0   3   3   3   3   3   3
 26      1     1       8
                       7
                       4
                       9
 27      1     6       0   4   4   0   4   4
                       0   6   6   0   6   6
                       0   9   9   0   9   9
                       0  10  10   0  10  10
 28      1     1       1
                       7
                       8
                       1
 29      1     7       4   0   0   4   4   0   4
                       6   0   0   6   6   0   6
                      10   0   0  10  10   0  10
                       3   0   0   3   3   0   3
 30      1     9       0   0   8   8   8   8   0   8   8
                       0   0   2   2   2   2   0   2   2
                       0   0   6   6   6   6   0   6   6
                       0   0  10  10  10  10   0  10  10
 31      1     4       2   2   0   2
                       8   8   0   8
                       9   9   0   9
                      10  10   0  10
 32      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       2   2   2   2   2   2
 33      1     4       2   2   2   2
                       8   8   8   8
                       8   8   8   8
                      10  10  10  10
 34      1     6       1   1   1   1   0   0
                       6   6   6   6   0   0
                       5   5   5   5   0   0
                       3   3   3   3   0   0
 35      1     6       6   6   6   6   6   0
                       7   7   7   7   7   0
                       6   6   6   6   6   0
                       8   8   8   8   8   0
 36      1     2       9   9
                       4   4
                       4   4
                       5   5
 37      1     2       9   9
                      10  10
                       7   7
                       8   8
 38      1     6       0   4   4   4   4   4
                       0   1   1   1   1   1
                       0  10  10  10  10  10
                       0   7   7   7   7   7
 39      1     8       0   2   2   2   0   2   0   0
                       0   4   4   4   0   4   0   0
                       0   8   8   8   0   8   0   0
                       0  10  10  10   0  10   0   0
 40      1     3       1   0   0
                       6   0   0
                       1   0   0
                       9   0   0
 41      1     5       2   2   2   2   2
                       9   9   9   9   9
                       1   1   1   1   1
                       2   2   2   2   2
 42      1     2       4   4
                       6   6
                       9   9
                       2   2
 43      1     3       5   5   5
                       2   2   2
                       3   3   3
                       6   6   6
 44      1     8       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
 45      1     9       6   6   6   6   6   6   6   6   0
                       7   7   7   7   7   7   7   7   0
                       7   7   7   7   7   7   7   7   0
                       4   4   4   4   4   4   4   4   0
 46      1     6       1   1   0   1   1   1
                      10  10   0  10  10  10
                       5   5   0   5   5   5
                       9   9   0   9   9   9
 47      1     9      10  10  10  10   0  10  10   0  10
                       2   2   2   2   0   2   2   0   2
                       4   4   4   4   0   4   4   0   4
                       7   7   7   7   0   7   7   0   7
 48      1     3       0  10  10
                       0   8   8
                       0   4   4
                       0   1   1
 49      1     2       6   6
                       5   5
                       8   8
                       6   6
 50      1     2       2   2
                       6   6
                       8   8
                       3   3
 51      1     1       7
                       6
                       5
                       1
 52      1    10       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
 53      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
 54      1     4       0   3   3   3
                       0   9   9   9
                       0   5   5   5
                       0   4   4   4
 55      1     3       4   4   0
                       5   5   0
                       7   7   0
                       4   4   0
 56      1     3       3   3   3
                       2   2   2
                       9   9   9
                       5   5   5
 57      1     5       0   0   4   4   4
                       0   0   4   4   4
                       0   0   1   1   1
                       0   0   4   4   4
 58      1    10       5   5   5   0   5   5   0   5   0   5
                       9   9   9   0   9   9   0   9   0   9
                       8   8   8   0   8   8   0   8   0   8
                       3   3   3   0   3   3   0   3   0   3
 59      1     1       0
                       0
                       0
                       0
 60      1     1       0
                       0
                       0
                       0
 61      1     3      10   0  10
                       9   0   9
                       5   0   5
                       3   0   3
 62      1     3       0   2   2
                       0   9   9
                       0   6   6
                       0  10  10
 63      1     2       5   5
                       3   3
                       7   7
                       3   3
 64      1     8       6   0   6   6   6   6   6   6
                      10   0  10  10  10  10  10  10
                       7   0   7   7   7   7   7   7
                      10   0  10  10  10  10  10  10
 65      1     5       8   8   0   8   8
                       7   7   0   7   7
                       5   5   0   5   5
                       7   7   0   7   7
 66      1     7       0   1   1   1   0   1   1
                       0   6   6   6   0   6   6
                       0   6   6   6   0   6   6
                       0   5   5   5   0   5   5
 67      1     5       2   0   2   0   2
                       6   0   6   0   6
                       8   0   8   0   8
                       8   0   8   0   8
 68      1     6       8   8   0   8   8   0
                       7   7   0   7   7   0
                      10  10   0  10  10   0
                       7   7   0   7   7   0
 69      1     4       5   5   5   5
                       2   2   2   2
                       6   6   6   6
                       8   8   8   8
 70      1     7       1   1   1   1   0   1   1
                       8   8   8   8   0   8   8
                       2   2   2   2   0   2   2
                       2   2   2   2   0   2   2
 71      1     7       8   8   8   0   8   8   8
                       1   1   1   0   1   1   1
                      10  10  10   0  10  10  10
                       8   8   8   0   8   8   8
 72      1     1       7
                       7
                       7
                       1
 73      1     4       0  10  10  10
                       0   2   2   2
                       0   9   9   9
                       0   7   7   7
 74      1     2       9   0
                       4   0
                       9   0
                       9   0
 75      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
 76      1     5       5   5   5   5   0
                       8   8   8   8   0
                       1   1   1   1   0
                       6   6   6   6   0
 77      1     4       7   7   7   7
                       1   1   1   1
                       2   2   2   2
                       5   5   5   5
 78      1     4       8   0   8   0
                       2   0   2   0
                       1   0   1   0
                       6   0   6   0
 79      1     3       9   9   9
                       7   7   7
                       1   1   1
                       2   2   2
 80      1     2       6   6
                       2   2
                       4   4
                       4   4
 81      1    10       2   2   2   2   2   2   2   2   0   0
                       5   5   5   5   5   5   5   5   0   0
                       3   3   3   3   3   3   3   3   0   0
                       1   1   1   1   1   1   1   1   0   0
 82      1     6       3   0   3   3   3   3
                       1   0   1   1   1   1
                       5   0   5   5   5   5
                       3   0   3   3   3   3
 83      1     5       0  10  10   0  10
                       0   5   5   0   5
                       0   4   4   0   4
                       0   7   7   0   7
 84      1     3       8   8   8
                       5   5   5
                       1   1   1
                       8   8   8
 85      1     5       0   5   0   5   5
                       0   9   0   9   9
                       0   2   0   2   2
                       0   1   0   1   1
 86      1     6       9   0   9   9   9   9
                       5   0   5   5   5   5
                       7   0   7   7   7   7
                       1   0   1   1   1   1
 87      1     2       9   9
                       2   2
                       3   3
                       2   2
 88      1     1       8
                       2
                       4
                       9
 89      1     2       5   5
                       1   1
                       1   1
                       1   1
 90      1     7       6   6   0   6   6   6   6
                       3   3   0   3   3   3   3
                       5   5   0   5   5   5   5
                       9   9   0   9   9   9   9
 91      1     4       0   0   7   7
                       0   0   5   5
                       0   0   6   6
                       0   0   1   1
 92      1     5       3   3   3   3   0
                      10  10  10  10   0
                       2   2   2   2   0
                       2   2   2   2   0
 93      1     4       3   3   3   0
                       1   1   1   0
                       8   8   8   0
                       1   1   1   0
 94      1     4       0   4   4   4
                       0   5   5   5
                       0   8   8   8
                       0   1   1   1
 95      1     6       2   2   2   2   2   2
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       1   1   1   1   1   1
 96      1     4       0   0   8   8
                       0   0   8   8
                       0   0   5   5
                       0   0   4   4
 97      1     3       9   9   0
                       1   1   0
                       1   1   0
                       6   6   0
 98      1     4       7   7   7   7
                       3   3   3   3
                       2   2   2   2
                       5   5   5   5
 99      1     2       5   5
                       2   2
                       1   1
                       1   1
100      1     1       0
                       0
                       0
                       0
101      1     8       1   1   0   1   1   1   1   1
                       9   9   0   9   9   9   9   9
                       1   1   0   1   1   1   1   1
                       2   2   0   2   2   2   2   2
102      1     9       0   0   0   1   1   0   1   1   1
                       0   0   0   1   1   0   1   1   1
                       0   0   0   7   7   0   7   7   7
                       0   0   0   6   6   0   6   6   6
103      1     3       8   8   0
                       2   2   0
                       9   9   0
                       9   9   0
104      1     1       1
                       6
                       2
                       8
105      1     5       8   8   8   8   0
                       6   6   6   6   0
                       1   1   1   1   0
                       6   6   6   6   0
106      1     2       6   6
                       4   4
                       1   1
                       9   9
107      1     2       0   0
                       0   0
                       0   0
                       0   0
108      1     2       8   8
                       7   7
                       4   4
                       9   9
109      1     3       8   8   8
                       6   6   6
                       7   7   7
                       1   1   1
110      1     8       8   8   8   8   8   8   0   8
                       3   3   3   3   3   3   0   3
                       3   3   3   3   3   3   0   3
                       6   6   6   6   6   6   0   6
111      1     9       4   4   0   4   0   4   4   4   4
                       8   8   0   8   0   8   8   8   8
                       1   1   0   1   0   1   1   1   1
                       2   2   0   2   0   2   2   2   2
112      1     8       6   0   6   0   6   0   6   0
                       7   0   7   0   7   0   7   0
                       9   0   9   0   9   0   9   0
                       6   0   6   0   6   0   6   0
113      1     1       1
                       6
                       6
                       4
114      1     9       8   8   0   8   8   8   8   8   8
                       7   7   0   7   7   7   7   7   7
                       2   2   0   2   2   2   2   2   2
                       1   1   0   1   1   1   1   1   1
115      1     3       6   0   0
                       4   0   0
                       4   0   0
                       3   0   0
116      1     6       5   0   5   5   0   5
                       4   0   4   4   0   4
                       9   0   9   9   0   9
                       6   0   6   6   0   6
117      1     4       3   3   3   0
                      10  10  10   0
                       2   2   2   0
                       6   6   6   0
118      1     1       0
                       0
                       0
                       0
119      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   0
120      1     1       1
                       4
                       4
                       6
121      1     7       0   1   1   1   0   1   0
                       0   3   3   3   0   3   0
                       0   2   2   2   0   2   0
                       0   4   4   4   0   4   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0   0  18  18  18  18  18   0  18  18  18  18  18   0   0   0   0  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18   0  18   0  18  18  18  18  18   0  18   0  18  18   0  18   0  18   0  18   0  18  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18   0  18  18  18   0  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0   0  18  18   0  18   0  18  18  18   0  18   0   0  18  18   0   0  18  18  18   0  18  18   0   0   0  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18  18   0  18   0  18   0  18  18  18  18   0   0   0  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18   0  18   0  18  18  18  18  18  18  18   0   0  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18   0  18  18   0   0  18  18   0  18  18  18  18   0  18  18  18   0   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18

  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0   0  21  21  21  21  21   0  21  21  21  21  21   0   0   0   0  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21   0  21   0  21  21   0  21   0  21   0  21   0  21  21  21   0  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21   0  21  21  21   0  21  21  21   0  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21   0  21  21  21  21   0  21  21  21  21  21   0   0  21  21  21   0  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0   0  21  21   0  21   0  21  21  21   0  21   0   0  21  21   0   0  21  21  21   0  21  21   0   0   0  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21   0  21   0  21  21  21  21  21  21   0  21   0  21   0  21  21  21  21   0   0   0  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0   0  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21   0  21   0  21  21  21  21  21  21  21   0   0  21   0  21   0  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21   0  21  21   0   0  21  21   0  21  21  21  21   0  21  21  21   0   0   0  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21

  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0  20  20  20  20  20   0  20  20  20  20  20   0   0   0   0  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20   0  20   0  20  20   0  20   0  20   0  20   0  20  20  20   0  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20  20   0  20  20  20  20  20   0   0  20  20  20   0  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0   0  20  20   0  20   0  20  20  20   0  20   0   0  20  20   0   0  20  20  20   0  20  20   0   0   0  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20   0  20  20  20  20  20  20   0  20   0  20   0  20  20  20  20   0   0   0  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0   0  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20   0  20   0  20  20  20  20  20  20  20   0   0  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20   0  20  20   0   0  20  20   0  20  20  20  20   0  20  20  20   0   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20

  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0   0  19  19  19  19  19   0  19  19  19  19  19   0   0   0   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19   0  19   0  19  19   0  19   0  19   0  19   0  19  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19   0  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19   0  19  19  19  19  19   0   0  19  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0   0  19  19   0  19   0  19  19  19   0  19   0   0  19  19   0   0  19  19  19   0  19  19   0   0   0  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19   0  19   0  19  19  19  19  19  19   0  19   0  19   0  19  19  19  19   0   0   0  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19   0  19   0  19  19  19  19  19  19  19   0   0  19   0  19   0  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19   0  19  19   0   0  19  19   0  19  19  19  19   0  19  19  19   0   0   0  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19

************************************************************************
