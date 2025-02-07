************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  708
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91      101       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  13
   3        1          3          15  55  90
   4        1          3           8  17  23
   5        1          3          10  11  12
   6        1          3           7  40  51
   7        1          3          16  24  28
   8        1          3           9  30  60
   9        1          3          35  69 117
  10        1          2          14  58
  11        1          1         110
  12        1          3          18  27  46
  13        1          3          26  38  43
  14        1          3          22  29  44
  15        1          3          32  67 115
  16        1          1          42
  17        1          2          19  20
  18        1          3          21  64 116
  19        1          3          36  40  62
  20        1          1         107
  21        1          1          41
  22        1          3          25  37  68
  23        1          2          74  79
  24        1          2          66  70
  25        1          3          31  61  75
  26        1          1          34
  27        1          1          35
  28        1          2          33  39
  29        1          1          39
  30        1          1          99
  31        1          1          48
  32        1          1          52
  33        1          1          36
  34        1          3          57  81  93
  35        1          1          56
  36        1          1         102
  37        1          2          43  65
  38        1          1          80
  39        1          1          81
  40        1          3          45  86  94
  41        1          1          98
  42        1          2          48  83
  43        1          1         112
  44        1          1         101
  45        1          2          47  53
  46        1          2          59  73
  47        1          3          49  50 111
  48        1          1          72
  49        1          1          54
  50        1          2          78  84
  51        1          1          89
  52        1          1         104
  53        1          1          80
  54        1          1          71
  55        1          1          59
  56        1          1          64
  57        1          2          88 114
  58        1          1          80
  59        1          3          63  87 106
  60        1          1         104
  61        1          1         121
  62        1          1         106
  63        1          2          77  95
  64        1          1          92
  65        1          2          96 102
  66        1          1          74
  67        1          1         103
  68        1          1         113
  69        1          1          99
  70        1          1         101
  71        1          1          76
  72        1          2          82 109
  73        1          1          75
  74        1          1         119
  75        1          1          81
  76        1          1         108
  77        1          2          85 112
  78        1          1          88
  79        1          2         100 103
  80        1          2          92 105
  81        1          1          90
  82        1          1          87
  83        1          2          97 111
  84        1          1         112
  85        1          1         100
  86        1          1         101
  87        1          1         105
  88        1          1          98
  89        1          1          91
  90        1          1         109
  91        1          1          92
  92        1          2         100 120
  93        1          1          95
  94        1          1          97
  95        1          1         111
  96        1          1         119
  97        1          1         110
  98        1          1         108
  99        1          1         114
 100        1          1         102
 101        1          1         106
 102        1          1         109
 103        1          1         113
 104        1          1         107
 105        1          1         117
 106        1          1         118
 107        1          1         114
 108        1          1         110
 109        1          1         119
 110        1          1         115
 111        1          2         113 117
 112        1          1         118
 113        1          1         116
 114        1          1         121
 115        1          1         118
 116        1          1         121
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
  2      1     4       5   5   5   5
                      10  10  10  10
                       3   3   3   3
                       9   9   9   9
  3      1    10       4   4   4   4   4   4   4   4   4   2
                       9   9   9   9   9   9   9   9   9   5
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   3
  4      1     6       4   2   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10   5  10  10  10  10
  5      1     2       2   2
                       8   8
                       9   9
                       1   1
  6      1     6       5   5   3   5   5   5
                       3   3   2   3   3   3
                       0   0   0   0   0   0
                       3   3   2   3   3   3
  7      1     6       6   6   6   6   6   6
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       2   2   2   2   2   2
  8      1    10       5   5   5   3   5   5   5   5   5   5
                      10  10  10   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   4   4   4   4
  9      1     8       3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4
 10      1     1       0
                       6
                       0
                      10
 11      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 12      1     4       1   2   2   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 13      1     2      10  10
                       0   0
                       1   1
                       2   2
 14      1     4       9   9   9   9
                       9   9   9   9
                      10  10  10  10
                       0   0   0   0
 15      1    10       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4   4
 16      1    10       4   4   2   4   4   4   4   4   4   2
                      10  10   5  10  10  10  10  10  10   5
                       5   5   3   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0   0
 17      1     4       4   4   4   4
                       6   6   6   6
                       4   4   4   4
                       0   0   0   0
 18      1     4       4   4   4   4
                      10  10  10  10
                       6   6   6   6
                      10  10  10  10
 19      1     1       7
                       2
                       0
                       9
 20      1     6       0   0   0   0   0   0
                       7   4   4   7   7   7
                       6   3   3   6   6   6
                       8   4   4   8   8   8
 21      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 22      1     7       5   3   5   5   5   5   5
                       0   0   0   0   0   0   0
                       4   2   4   4   4   4   4
                       1   1   1   1   1   1   1
 23      1     6       5   3   5   3   5   5
                       9   5   9   5   9   9
                       8   4   8   4   8   8
                       8   4   8   4   8   8
 24      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
 25      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 26      1     5       9   9   9   9   9
                       8   8   8   8   8
                       6   6   6   6   6
                       9   9   9   9   9
 27      1     5       7   4   7   7   7
                       0   0   0   0   0
                      10   5  10  10  10
                       2   1   2   2   2
 28      1    10       3   6   6   6   6   6   6   3   6   6
                       4   8   8   8   8   8   8   4   8   8
                       1   1   1   1   1   1   1   1   1   1
                       3   5   5   5   5   5   5   3   5   5
 29      1     5       7   7   7   7   7
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 30      1     8       4   4   8   8   4   4   8   8
                       0   0   0   0   0   0   0   0
                       3   3   5   5   3   3   5   5
                       1   1   2   2   1   1   2   2
 31      1     5       3   6   3   6   6
                       3   6   3   6   6
                       1   2   1   2   2
                       4   8   4   8   8
 32      1     6       8   4   8   8   8   8
                       1   1   1   1   1   1
                       2   1   2   2   2   2
                       4   2   4   4   4   4
 33      1     4       6   6   3   6
                       0   0   0   0
                       0   0   0   0
                       8   8   4   8
 34      1    10       2   2   2   2   2   2   2   2   1   2
                       2   2   2   2   2   2   2   2   1   2
                       5   5   5   5   5   5   5   5   3   5
                       3   3   3   3   3   3   3   3   2   3
 35      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 36      1     5       1   1   1   1   1
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 37      1     4       3   3   3   3
                       0   0   0   0
                       1   1   1   1
                       4   4   4   4
 38      1     6       1   2   2   2   2   2
                       0   0   0   0   0   0
                       3   5   5   5   5   5
                       1   1   1   1   1   1
 39      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
 40      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
 41      1     7       8   8   8   4   8   8   8
                       1   1   1   1   1   1   1
                       2   2   2   1   2   2   2
                       8   8   8   4   8   8   8
 42      1     1       0
                       0
                       4
                       0
 43      1     4       9   9   9   9
                       5   5   5   5
                       8   8   8   8
                       0   0   0   0
 44      1     7       4   4   4   4   4   4   2
                       5   5   5   5   5   5   3
                       8   8   8   8   8   8   4
                       7   7   7   7   7   7   4
 45      1     4       2   2   2   2
                       1   1   1   1
                       0   0   0   0
                       1   1   1   1
 46      1     9       8   4   4   8   8   8   8   8   8
                       6   3   3   6   6   6   6   6   6
                       5   3   3   5   5   5   5   5   5
                       2   1   1   2   2   2   2   2   2
 47      1     5       0   0   0   0   0
                       2   1   2   2   2
                       0   0   0   0   0
                       6   3   6   6   6
 48      1     4       1   1   1   1
                       1   1   1   1
                       8   8   8   8
                       9   9   9   9
 49      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 50      1     2       3   3
                       7   7
                       0   0
                       0   0
 51      1     5       7   7   7   7   7
                       0   0   0   0   0
                       8   8   8   8   8
                       8   8   8   8   8
 52      1     8      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
 53      1     7       1   1   1   1   1   1   1
                       5   5   3   5   5   3   5
                       9   9   5   9   9   5   9
                       9   9   5   9   9   5   9
 54      1     4       9   5   9   9
                       2   1   2   2
                       3   2   3   3
                       5   3   5   5
 55      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
 56      1     9       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
 57      1     9       5   5   5   5   3   5   5   5   5
                       2   2   2   2   1   2   2   2   2
                       6   6   6   6   3   6   6   6   6
                       6   6   6   6   3   6   6   6   6
 58      1     5       3   3   3   3   3
                       7   7   7   7   7
                       5   5   5   5   5
                       5   5   5   5   5
 59      1     5       4   4   4   4   4
                       1   1   1   1   1
                       5   5   5   5   5
                       9   9   9   9   9
 60      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 61      1     3       7   7   7
                      10  10  10
                       1   1   1
                       2   2   2
 62      1     5       3   3   3   3   3
                       0   0   0   0   0
                       2   2   2   2   2
                       9   9   9   9   9
 63      1     5       8   8   8   8   8
                       3   3   3   3   3
                       3   3   3   3   3
                       0   0   0   0   0
 64      1     5       9   9   5   9   9
                       8   8   4   8   8
                       1   1   1   1   1
                       0   0   0   0   0
 65      1     4      10  10  10  10
                       7   7   7   7
                      10  10  10  10
                       2   2   2   2
 66      1     5       4   4   4   4   4
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 67      1     4       5   5   5   5
                       3   3   3   3
                       6   6   6   6
                       0   0   0   0
 68      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       2   2   2   2   2   2
 69      1     5       0   0   0   0   0
                       3   3   3   3   3
                       2   2   2   2   2
                       0   0   0   0   0
 70      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 71      1     5       4   4   4   2   4
                       9   9   9   5   9
                      10  10  10   5  10
                       0   0   0   0   0
 72      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       2   2   2   2   2
 73      1     7       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 74      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 75      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 76      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 77      1     2       2   2
                       5   5
                       4   4
                       2   2
 78      1     8       0   0   0   0   0   0   0   0
                       5  10   5  10  10   5  10  10
                       1   1   1   1   1   1   1   1
                       2   4   2   4   4   2   4   4
 79      1     6       5   5   5   3   5   5
                       1   1   1   1   1   1
                       3   3   3   2   3   3
                       0   0   0   0   0   0
 80      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
 81      1     7       3   3   3   3   2   3   3
                       4   4   4   4   2   4   4
                       3   3   3   3   2   3   3
                       0   0   0   0   0   0   0
 82      1     4       0   0   0   0
                       3   3   3   3
                       1   1   1   1
                       8   8   8   8
 83      1    10       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
 84      1     7       3   3   2   3   2   3   3
                       3   3   2   3   2   3   3
                       0   0   0   0   0   0   0
                       9   9   5   9   5   9   9
 85      1     6       8   8   8   8   8   8
                       6   6   6   6   6   6
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 86      1     7       0   0   0   0   0   0   0
                       9   5   9   5   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 87      1     8       7   7   7   7   7   7   7   4
                      10  10  10  10  10  10  10   5
                       5   5   5   5   5   5   5   3
                       1   1   1   1   1   1   1   1
 88      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   5  10
                       6   6   6   6   6   6   6   6   3   6
                       0   0   0   0   0   0   0   0   0   0
 89      1     5       9   9   9   9   9
                       5   5   5   5   5
                       7   7   7   7   7
                       5   5   5   5   5
 90      1     3       9   9   5
                       1   1   1
                       0   0   0
                       0   0   0
 91      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       1   1   1   1
 92      1     2       0   0
                       0   0
                       6   3
                      10   5
 93      1     2       0   0
                       2   2
                       6   6
                       3   3
 94      1     3       3   3   3
                       0   0   0
                       9   9   9
                       2   2   2
 95      1     2       7   7
                       7   7
                       0   0
                       1   1
 96      1     2       1   1
                       0   0
                       0   0
                       7   7
 97      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   9   9   9
                       5   5   5   3   5   5   5   5   5   5
                      10  10  10   5  10  10  10  10  10  10
 98      1     7       0   0   0   0   0   0   0
                       6   6   3   6   6   6   6
                       9   9   5   9   9   9   9
                       4   4   2   4   4   4   4
 99      1     9       2   2   2   1   2   2   1   2   2
                       1   1   1   1   1   1   1   1   1
                       6   6   6   3   6   6   3   6   6
                       9   9   9   5   9   9   5   9   9
100      1     7       0   0   0   0   0   0   0
                       5   3   5   5   5   5   5
                       8   4   8   8   8   8   8
                       7   4   7   7   7   7   7
101      1     4       7   7   7   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
102      1    10       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
103      1     5       7   4   7   4   7
                       4   2   4   2   4
                       1   1   1   1   1
                      10   5  10   5  10
104      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   3   5   5   5
                       0   0   0   0   0
105      1     6       1   1   1   1   1   1
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       0   0   0   0   0   0
106      1     9       6   6   3   3   6   6   6   6   6
                       9   9   5   5   9   9   9   9   9
                       8   8   4   4   8   8   8   8   8
                       8   8   4   4   8   8   8   8   8
107      1     1       7
                       1
                       8
                       6
108      1     8      10  10  10  10  10  10  10   5
                       9   9   9   9   9   9   9   5
                       6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0
109      1     9       7   4   7   7   7   7   7   7   7
                       8   4   8   8   8   8   8   8   8
                       3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
110      1     9       5   5   5   3   5   5   5   5   5
                       5   5   5   3   5   5   5   5   5
                      10  10  10   5  10  10  10  10  10
                       8   8   8   4   8   8   8   8   8
111      1     3       0   0   0
                       1   1   1
                       0   0   0
                       7   4   7
112      1     3       6   3   6
                       0   0   0
                       3   2   3
                       1   1   1
113      1     5       8   8   8   8   8
                       6   6   6   6   6
                       9   9   9   9   9
                       9   9   9   9   9
114      1     2       8   4
                      10   5
                       9   5
                       5   3
115      1     9       3   5   5   5   3   3   5   5   5
                       5  10  10  10   5   5  10  10  10
                       1   2   2   2   1   1   2   2   2
                       3   6   6   6   3   3   6   6   6
116      1     4       7   7   7   7
                       9   9   9   9
                       0   0   0   0
                       4   4   4   4
117      1     7       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
118      1     4       0   0   0   0
                       2   2   2   2
                       2   2   2   2
                       3   3   3   3
119      1     5       3   3   3   3   3
                       9   9   9   9   9
                       7   7   7   7   7
                      10  10  10  10  10
120      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
121      1     4       8   8   8   8
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  24  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  24  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  24  48  48  24  48  24  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  24  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  24  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  24  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  24  48  48  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  24  48  48  24  48  24  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  24  48

  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  24  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  24  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  24  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  24  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  24  47  24  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  24  47  47  24  47  24  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  24  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  24  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  24  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  24  24  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  24  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  24  47  47  47  47  47  24  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  24  47  47  47  47  47  24  47  47  24  47  24  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  24  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  24  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  24  47

  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  29  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  29  58  58  29  58  29  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  29  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  29  29  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  29  58  58  58  58  58  29  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  29  58  29  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  29  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  29  58

  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  24  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  24  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  24  48  48  24  48  24  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  24  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  24  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  24  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  24  48  48  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  24  48  48  24  48  24  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  24  48

************************************************************************
