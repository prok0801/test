************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  677
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      100      110      100
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7   8
   3        1          3           9  11  15
   4        1          3           6  13  16
   5        1          3          10  14  43
   6        1          3          19  20  53
   7        1          3          12  23  44
   8        1          1          75
   9        1          3          13  26  67
  10        1          3          53  70 110
  11        1          2          18  83
  12        1          3          31  41  95
  13        1          3          22  28  71
  14        1          2          45  61
  15        1          3          17  37  38
  16        1          2          33  49
  17        1          3          46  77 114
  18        1          3          21  39  84
  19        1          3          22  27  35
  20        1          3          24  26  73
  21        1          3          40  58  65
  22        1          3          34  42  92
  23        1          1         105
  24        1          3          25  58  64
  25        1          3          31  44  95
  26        1          1          30
  27        1          3          29  32  36
  28        1          3          64  74  96
  29        1          3          31  48  64
  30        1          2          49  51
  31        1          3          40  56  66
  32        1          2          45  48
  33        1          3          34  50  76
  34        1          3          55  58  61
  35        1          2          68  79
  36        1          3          48  60  76
  37        1          2          90 101
  38        1          3          53  57 105
  39        1          2          62 107
  40        1          2          59  87
  41        1          2          50  68
  42        1          3          46  62 102
  43        1          3          50  55  60
  44        1          3          47  54 118
  45        1          3          59  67  83
  46        1          2          69 115
  47        1          3          52  82 107
  48        1          3          51  86  97
  49        1          3          52  69  96
  50        1          1          88
  51        1          3          72  90 103
  52        1          2          60  85
  53        1          3          61  73 119
  54        1          2          78  89
  55        1          3          65  83  91
  56        1          3          72  94 104
  57        1          2          59  63
  58        1          1          99
  59        1          3          78  85  89
  60        1          1          78
  61        1          2          75 109
  62        1          2          65 109
  63        1          3          68  69  84
  64        1          3          90 106 110
  65        1          3          80 116 119
  66        1          3          81  82  87
  67        1          1          88
  68        1          3          76  77 103
  69        1          1          80
  70        1          2          73  94
  71        1          3          74  80  88
  72        1          2          74 101
  73        1          2          75  81
  74        1          3          87  91  92
  75        1          3          85  86 112
  76        1          2          81  97
  77        1          2          82  93
  78        1          2         103 121
  79        1          2          84  99
  80        1          1         117
  81        1          3          86  93 111
  82        1          1          89
  83        1          2          95  96
  84        1          3          94 100 104
  85        1          1         120
  86        1          1         116
  87        1          1         100
  88        1          3         105 107 112
  89        1          2          91  92
  90        1          2          93 111
  91        1          2          98 115
  92        1          2          98 115
  93        1          1          99
  94        1          1         111
  95        1          2          97 101
  96        1          1         100
  97        1          3          98 102 108
  98        1          1         119
  99        1          1         104
 100        1          1         108
 101        1          2         102 112
 102        1          1         114
 103        1          1         106
 104        1          1         108
 105        1          2         106 110
 106        1          1         120
 107        1          1         120
 108        1          1         109
 109        1          1         113
 110        1          2         113 114
 111        1          1         113
 112        1          1         117
 113        1          1         118
 114        1          1         116
 115        1          1         121
 116        1          1         117
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
  2      1     5       8   8   8   8   8
                       4   4   4   4   4
                       5   5   5   5   5
                       7   7   7   7   7
  3      1     4      10  10  10   5
                       0   0   0   0
                       3   3   3   2
                       3   3   3   2
  4      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  6      1     1       0
                       7
                       7
                       0
  7      1     5       6   6   6   6   6
                       7   7   7   7   7
                       0   0   0   0   0
                       7   7   7   7   7
  8      1     8       0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       8   8   4   8   8   8   8   8
  9      1     4       0   0   0   0
                       0   0   0   0
                       7   7   4   7
                      10  10   5  10
 10      1     4       7   7   7   7
                       2   2   2   2
                       6   6   6   6
                       0   0   0   0
 11      1     3       6   6   6
                       4   4   4
                       4   4   4
                       0   0   0
 12      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 14      1     8       4   2   4   4   2   4   4   4
                       0   0   0   0   0   0   0   0
                       5   3   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0
 15      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 16      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 19      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 20      1     1       0
                       0
                       0
                      10
 21      1     1       8
                       1
                       0
                       0
 22      1     9       9   9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6   6
 23      1     9       6   3   6   6   6   3   6   6   6
                       2   1   2   2   2   1   2   2   2
                       6   3   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0
 24      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   4
                       0   0   0   0   0   0
 25      1     2      10  10
                       0   0
                       2   2
                      10  10
 26      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 27      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 28      1     5       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
                       5   5   5   5   5
 29      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   7   7
                       6   6   6   6   6   3   6   6
                       2   2   2   2   2   1   2   2
 31      1    10       8   8   8   8   8   4   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 32      1     2       2   2
                       1   1
                       0   0
                       3   3
 33      1     3       9   9   9
                       3   3   3
                       3   3   3
                       6   6   6
 34      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 35      1     2       2   2
                       0   0
                       0   0
                       4   4
 36      1     2       0   0
                       0   0
                       8   8
                       8   8
 37      1     4       7   7   4   7
                       0   0   0   0
                       0   0   0   0
                       5   5   3   5
 38      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 39      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 40      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 41      1     2       8   8
                       0   0
                       0   0
                       0   0
 42      1     2       0   0
                       5   5
                       0   0
                       0   0
 43      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       9   9   9   9   9   9
 44      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 45      1     5       0   0   0   0   0
                       3   3   3   3   3
                       6   6   6   6   6
                       0   0   0   0   0
 46      1     2       0   0
                       0   0
                       0   0
                       6   6
 47      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
 48      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
 49      1     1       0
                       0
                       8
                      10
 50      1     2       9   9
                       0   0
                       8   8
                       0   0
 51      1     5       8   8   8   8   4
                       8   8   8   8   4
                       0   0   0   0   0
                       9   9   9   9   5
 52      1     8       8   8   8   8   8   8   4   8
                       4   4   4   4   4   4   2   4
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
 53      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 54      1     2       0   0
                       1   1
                       2   1
                       0   0
 55      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 56      1     2       0   0
                       8   8
                       5   5
                       7   7
 57      1     1       0
                       0
                       0
                       5
 58      1     2       0   0
                       7   7
                       0   0
                       0   0
 59      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 60      1     1       0
                       1
                       0
                       0
 61      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 62      1     4       0   0   0   0
                       0   0   0   0
                       5  10  10  10
                       4   8   8   8
 63      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       8   8   4   8   8   8   8   8
                       2   2   1   2   2   2   2   2
 64      1     5       6   6   6   6   6
                       7   7   7   7   7
                      10  10  10  10  10
                       4   4   4   4   4
 65      1     7       5   5   3   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 66      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   3   6   6   6   6
                       5   5   5   5   3   5   5   5   5
 67      1     7       8   8   4   8   8   8   8
                      10  10   5  10  10  10  10
                       7   7   4   7   7   7   7
                       0   0   0   0   0   0   0
 68      1     9       3   3   3   3   3   3   2   3   3
                       7   7   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 69      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
 70      1     5       3   3   3   3   3
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 71      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 72      1     1       9
                       9
                       0
                       0
 73      1    10       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 74      1     3       0   0   0
                       6   6   3
                       0   0   0
                       7   7   4
 75      1     4       2   2   2   2
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
 76      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
 77      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 78      1     9       2   2   2   2   1   2   2   2   2
                       6   6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   2   2   2
 79      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       7   7   7   7   7   7
 80      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6   6
 81      1     4       0   0   0   0
                       2   2   2   2
                       9   9   9   9
                       0   0   0   0
 82      1     7       4   7   7   7   7   7   7
                       3   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 83      1     3       9   9   9
                       0   0   0
                       4   4   4
                       0   0   0
 84      1     7       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 85      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 86      1     3       4   4   4
                      10  10  10
                       1   1   1
                       9   9   9
 87      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 88      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 89      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 90      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 91      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 92      1     4       0   0   0   0
                       2   2   2   2
                       8   8   8   8
                       1   1   1   1
 93      1    10       2   2   2   2   2   2   1   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 94      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6   6   6
                       5  10  10  10  10  10  10  10  10  10
 95      1     1       6
                       7
                       5
                       8
 96      1     1       3
                       0
                       5
                       0
 97      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 98      1     2       3   3
                      10  10
                       0   0
                       0   0
 99      1     2       6   6
                       2   2
                       4   4
                       0   0
100      1     9       2   1   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6   6
                       3   2   3   3   3   3   3   3   3
101      1     9       2   1   2   2   2   2   2   2   2
                      10   5  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
102      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
103      1     1       0
                       0
                       3
                       0
104      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       5  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
105      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       2   2   2   2   2   2
106      1     3       3   3   3
                       0   0   0
                       7   7   7
                       0   0   0
107      1     9      10  10  10  10  10  10  10  10   5
                       8   8   8   8   8   8   8   8   4
                       9   9   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0   0
108      1     2       5   5
                       0   0
                       0   0
                       4   4
109      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
110      1     1       7
                       0
                       0
                       0
111      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       9   9   9   9
112      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
113      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
114      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
115      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
116      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
117      1     3       0   0   0
                       3   3   3
                       4   4   4
                       0   0   0
118      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
119      1     1       6
                       0
                       0
                       0
120      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       0   0   0   0   0   0
121      1     8       9   5   9   9   9   9   9   9
                       9   5   9   9   9   9   9   9
                       2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  10  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19

  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16

  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  10  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19

  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17   9  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17

************************************************************************
