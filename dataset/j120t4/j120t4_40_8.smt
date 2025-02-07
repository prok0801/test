************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  658
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       97       25       97
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  13
   3        1          3           7   8  31
   4        1          3          11  19  94
   5        1          3           9  18  26
   6        1          3          40  50  85
   7        1          3          17  21  46
   8        1          3          10  12  16
   9        1          3          15  20  29
  10        1          3          14  35  39
  11        1          3          68  71  81
  12        1          3          24  34  84
  13        1          3          22  49 111
  14        1          2          45 108
  15        1          1          70
  16        1          1          98
  17        1          2          23  44
  18        1          2          66 107
  19        1          1         101
  20        1          1          24
  21        1          3          41  77  90
  22        1          3          28  53  55
  23        1          1          78
  24        1          3          25  30  32
  25        1          2          27  75
  26        1          2          78  97
  27        1          3          54  71 117
  28        1          3          33  48 112
  29        1          2          43  58
  30        1          3          79  82 121
  31        1          2          49  62
  32        1          3          35  38  42
  33        1          3          36  69  88
  34        1          2          37  50
  35        1          3          45  51  57
  36        1          1          89
  37        1          3          63  81  92
  38        1          2          53  77
  39        1          1          61
  40        1          2          93 100
  41        1          1          59
  42        1          1          64
  43        1          2          62 115
  44        1          3          58  65  93
  45        1          1          47
  46        1          1          73
  47        1          2          52  86
  48        1          1          56
  49        1          3          76 104 118
  50        1          1         112
  51        1          3          63  69 110
  52        1          1          67
  53        1          2          60 109
  54        1          2          72  91
  55        1          2          64  81
  56        1          1          71
  57        1          2          88 104
  58        1          2          83 105
  59        1          1          75
  60        1          1          97
  61        1          1          80
  62        1          3          79  90 121
  63        1          2          97 102
  64        1          2          79 104
  65        1          3          78 106 111
  66        1          3          76  83 103
  67        1          2          74  75
  68        1          2          88 121
  69        1          1         103
  70        1          3          74  80  83
  71        1          1          96
  72        1          2          76  77
  73        1          2          74 109
  74        1          2         113 119
  75        1          1          96
  76        1          1          80
  77        1          3          87  95 102
  78        1          2          82  86
  79        1          1          95
  80        1          2          85  87
  81        1          2          90 106
  82        1          1         100
  83        1          3          99 100 115
  84        1          1         105
  85        1          1          89
  86        1          1          91
  87        1          1         101
  88        1          1          98
  89        1          1          95
  90        1          1          93
  91        1          1          96
  92        1          1         105
  93        1          2         107 110
  94        1          3          98  99 102
  95        1          1         101
  96        1          1         103
  97        1          2          99 108
  98        1          1         116
  99        1          1         116
 100        1          2         110 116
 101        1          1         108
 102        1          1         111
 103        1          2         114 115
 104        1          3         106 113 119
 105        1          1         112
 106        1          1         107
 107        1          1         109
 108        1          1         114
 109        1          1         114
 110        1          1         113
 111        1          1         118
 112        1          1         118
 113        1          1         117
 114        1          1         120
 115        1          1         119
 116        1          1         117
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
  2      1     3      10  10  10
                       1   1   1
                       8   8   8
                       3   3   3
  3      1     2       1   1
                       1   1
                       3   3
                       7   7
  4      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       3   3   3   3   3   3
  5      1     5      10  10  10  10  10
                       7   7   7   7   7
                       8   8   8   8   8
                       2   2   2   2   2
  6      1     1       8
                       1
                       1
                       1
  7      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       3   3   3   3   3   3
  8      1     5       5   5   5   5   5
                       3   3   3   3   3
                       2   2   2   2   2
                       8   8   8   8   8
  9      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
 10      1     4       4   8   8   8
                       1   2   2   2
                       2   3   3   3
                       5   9   9   9
 11      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       1   2   2   2   2   2   2   1   2
                       4   7   7   7   7   7   7   4   7
 12      1     4       5   5   5   5
                       2   2   2   2
                       3   3   3   3
                       7   7   7   7
 13      1     3       3   3   3
                      10  10  10
                       5   5   5
                       5   5   5
 14      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
 15      1     9       9   9   9   5   9   9   9   5   9
                       9   9   9   5   9   9   9   5   9
                       6   6   6   3   6   6   6   3   6
                       3   3   3   2   3   3   3   2   3
 16      1     2       9   9
                       1   1
                       5   5
                       6   6
 17      1    10       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
 18      1    10      10  10   5  10  10  10  10  10  10  10
                       5   5   3   5   5   5   5   5   5   5
                       8   8   4   8   8   8   8   8   8   8
                       8   8   4   8   8   8   8   8   8   8
 19      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 20      1     4       8   8   8   8
                       2   2   2   2
                       4   4   4   4
                       2   2   2   2
 21      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
 22      1     5       5   5   5   5   5
                       9   9   9   9   9
                       3   3   3   3   3
                       8   8   8   8   8
 23      1     7       5   5   5   5   3   5   5
                       3   3   3   3   2   3   3
                       8   8   8   8   4   8   8
                       6   6   6   6   3   6   6
 24      1     4       8   8   8   8
                       4   4   4   4
                       9   9   9   9
                       1   1   1   1
 25      1    10       6   3   6   6   6   6   6   6   6   6
                       8   4   8   8   8   8   8   8   8   8
                      10   5  10  10  10  10  10  10  10  10
                       5   3   5   5   5   5   5   5   5   5
 26      1    10       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
 27      1     6       8   8   8   8   8   8
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       6   6   6   6   6   6
 28      1     8       4   4   4   4   2   4   4   4
                       7   7   7   7   4   7   7   7
                       9   9   9   9   5   9   9   9
                       2   2   2   2   1   2   2   2
 29      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
 30      1     9       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
 31      1     6       4   4   4   4   4   4
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 32      1     3       3   2   3
                       4   2   4
                       8   4   8
                       9   5   9
 33      1     1       6
                       1
                       8
                       4
 34      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                       3   3   3   3   3   3
                       3   3   3   3   3   3
 35      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
 36      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
 37      1     8       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
 38      1     2       8   8
                       9   9
                       2   2
                       7   7
 39      1     2       8   8
                       9   9
                       6   6
                       4   4
 40      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
 41      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 42      1     6      10  10  10  10  10  10
                       5   5   5   5   5   5
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 43      1     4       6   6   6   6
                       1   1   1   1
                       3   3   3   3
                      10  10  10  10
 44      1    10       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 45      1     4       3   3   3   3
                       9   9   9   9
                       4   4   4   4
                      10  10  10  10
 46      1     8       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
 47      1     5       4   4   4   4   4
                       1   1   1   1   1
                       4   4   4   4   4
                       8   8   8   8   8
 48      1     3       4   4   4
                       5   5   5
                       5   5   5
                       1   1   1
 49      1     8       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
 50      1     8       4   7   7   4   7   4   7   7
                       5  10  10   5  10   5  10  10
                       5  10  10   5  10   5  10  10
                       3   6   6   3   6   3   6   6
 51      1    10       8   8   8   8   8   8   8   4   8   8
                       3   3   3   3   3   3   3   2   3   3
                       9   9   9   9   9   9   9   5   9   9
                       1   1   1   1   1   1   1   1   1   1
 52      1     4       6   6   6   6
                       5   5   5   5
                       4   4   4   4
                       8   8   8   8
 53      1     4       9   9   9   9
                      10  10  10  10
                       6   6   6   6
                       9   9   9   9
 54      1     1       9
                      10
                       6
                       2
 55      1     9       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
 56      1     3       4   4   4
                       4   4   4
                       7   7   7
                       8   8   8
 57      1     5       9   9   9   9   9
                       2   2   2   2   2
                       8   8   8   8   8
                       7   7   7   7   7
 58      1     6       3   6   6   6   6   6
                       3   5   5   5   5   5
                       1   1   1   1   1   1
                       2   4   4   4   4   4
 59      1     1       3
                       3
                       3
                       8
 60      1     7       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 61      1     5       8   8   8   8   8
                       8   8   8   8   8
                       6   6   6   6   6
                       6   6   6   6   6
 62      1     2       1   1
                       5   5
                       4   4
                       8   8
 63      1     1       9
                       1
                       2
                       8
 64      1     2       2   2
                       3   3
                       6   6
                       7   7
 65      1     7       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
 66      1     5       4   4   4   4   4
                       8   8   8   8   8
                       5   5   5   5   5
                       8   8   8   8   8
 67      1     8       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
 68      1     3      10  10  10
                       4   4   4
                       8   8   8
                      10  10  10
 69      1    10       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
 70      1    10       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
 71      1     2       2   2
                       1   1
                       5   5
                       2   2
 72      1     9       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
 73      1     1       7
                       4
                       2
                       7
 74      1     3       8   8   8
                       1   1   1
                       3   3   3
                       2   2   2
 75      1     8       6   6   3   6   6   6   6   6
                       8   8   4   8   8   8   8   8
                       9   9   5   9   9   9   9   9
                       6   6   3   6   6   6   6   6
 76      1     8       7   4   7   7   7   7   7   7
                       3   2   3   3   3   3   3   3
                       4   2   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
 77      1     3       2   2   2
                       5   5   5
                       3   3   3
                       5   5   5
 78      1     2       4   4
                      10  10
                       1   1
                       1   1
 79      1     7       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
 80      1     4       7   7   7   7
                       1   1   1   1
                       8   8   8   8
                       3   3   3   3
 81      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       4   4   4   4   4   4
 82      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       4   4   4   4   4   4
                      10  10  10  10  10  10
 83      1     3       7   4   7
                       5   3   5
                      10   5  10
                       2   1   2
 84      1     3       8   8   8
                       1   1   1
                       7   7   7
                       1   1   1
 85      1     1       6
                       1
                       6
                       2
 86      1     7       4   4   4   4   4   2   4
                       4   4   4   4   4   2   4
                      10  10  10  10  10   5  10
                       2   2   2   2   2   1   2
 87      1    10       2   2   2   2   2   2   1   2   2   2
                       8   8   8   8   8   8   4   8   8   8
                       9   9   9   9   9   9   5   9   9   9
                       4   4   4   4   4   4   2   4   4   4
 88      1     2       3   3
                       8   8
                      10  10
                      10  10
 89      1    10       2   2   2   2   2   2   2   1   2   2
                       2   2   2   2   2   2   2   1   2   2
                       8   8   8   8   8   8   8   4   8   8
                       5   5   5   5   5   5   5   3   5   5
 90      1     8       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
 91      1     5       2   2   2   2   2
                       3   3   3   3   3
                      10  10  10  10  10
                       1   1   1   1   1
 92      1     7       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 93      1     1       4
                      10
                       8
                       7
 94      1     5       8   8   8   8   8
                       5   5   5   5   5
                       1   1   1   1   1
                       4   4   4   4   4
 95      1     7      10  10  10  10   5  10  10
                       9   9   9   9   5   9   9
                       3   3   3   3   2   3   3
                       5   5   5   5   3   5   5
 96      1     6       3   3   2   3   3   3
                       6   6   3   6   6   6
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 97      1     2       4   4
                       1   1
                       6   6
                       6   6
 98      1     5       2   2   2   2   2
                      10  10  10  10  10
                       7   7   7   7   7
                       4   4   4   4   4
 99      1     6       7   7   7   7   7   7
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                      10  10  10  10  10  10
100      1     8       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
101      1     6       9   9   9   9   9   9
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       8   8   8   8   8   8
102      1     5       7   7   7   7   7
                       5   5   5   5   5
                       5   5   5   5   5
                       6   6   6   6   6
103      1     7       2   1   1   2   2   2   2
                       8   4   4   8   8   8   8
                       5   3   3   5   5   5   5
                       6   3   3   6   6   6   6
104      1     9       2   2   2   2   2   2   2   1   2
                       5   5   5   5   5   5   5   3   5
                       3   3   3   3   3   3   3   2   3
                       5   5   5   5   5   5   5   3   5
105      1     2       6   6
                       6   6
                       5   5
                       8   8
106      1     4       6   6   6   6
                       4   4   4   4
                       4   4   4   4
                       8   8   8   8
107      1     4       9   9   9   9
                       5   5   5   5
                       3   3   3   3
                       9   9   9   9
108      1     3       7   7   7
                       3   3   3
                       9   9   9
                       3   3   3
109      1     1       8
                       6
                       6
                       6
110      1     4       5   5   5   5
                       5   5   5   5
                       8   8   8   8
                       6   6   6   6
111      1    10       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
112      1     6       4   4   4   4   4   4
                       5   5   5   5   5   5
                       6   6   6   6   6   6
                       8   8   8   8   8   8
113      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
114      1     2       2   2
                       1   1
                       7   7
                       6   6
115      1     5       8   8   8   8   8
                       5   5   5   5   5
                       4   4   4   4   4
                       2   2   2   2   2
116      1     4       8   4   8   8
                       2   1   2   2
                       5   3   5   5
                       8   4   8   8
117      1     7       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
118      1     2       6   6
                       1   1
                       9   9
                       9   9
119      1     4       3   3   3   3
                       2   2   2   2
                       1   1   1   1
                       8   8   8   8
120      1     4       2   2   2   2
                       4   4   4   4
                       6   6   6   6
                       2   2   2   2
121      1     5       6   6   6   6   6
                       3   3   3   3   3
                       4   4   4   4   4
                      10  10  10  10  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  26  26  51  51  51  51  51  51  51  51  51  51  26  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  26  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  26  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  26  51  51  26  51  51  26  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  26  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  26  51  51  51  51  51  51

  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  46  23  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46

  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  46  23  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46

  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  46  23  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46

************************************************************************
