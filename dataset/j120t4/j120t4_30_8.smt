************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  696
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       79       95       79
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   8
   3        1          3           7  15  16
   4        1          2          10  28
   5        1          3          12  32  55
   6        1          3           9  13  23
   7        1          1          37
   8        1          3          17  39  45
   9        1          2          14  31
  10        1          1          11
  11        1          3          21  50  51
  12        1          2          22  54
  13        1          3          26  32  33
  14        1          3          46  64  76
  15        1          3          42  68 103
  16        1          3          19  38  94
  17        1          3          18  20  86
  18        1          3          63  79  90
  19        1          3          25  69  80
  20        1          2          24  30
  21        1          2          36  58
  22        1          2          60  87
  23        1          1          29
  24        1          3          52  65 116
  25        1          3          27  78 105
  26        1          1         109
  27        1          3          43 110 113
  28        1          3          40  48  57
  29        1          3          34  35  71
  30        1          1         106
  31        1          3          35  55 121
  32        1          2          49  59
  33        1          3          45 104 107
  34        1          1         121
  35        1          3          43  66  82
  36        1          2          47  96
  37        1          2          41  65
  38        1          3          53  56  93
  39        1          2          88  94
  40        1          3          54  96  97
  41        1          3          74  91 109
  42        1          1          85
  43        1          3          44  70  73
  44        1          1          51
  45        1          1          89
  46        1          2          88 102
  47        1          2          77  99
  48        1          1         104
  49        1          3          62  69 101
  50        1          2          56 111
  51        1          1          64
  52        1          1          83
  53        1          3          67  74  84
  54        1          1          85
  55        1          2          61  67
  56        1          1          68
  57        1          2          59  62
  58        1          2          61  70
  59        1          1          72
  60        1          1         107
  61        1          2          91  92
  62        1          2          73 119
  63        1          2          69  91
  64        1          1          88
  65        1          2          66 109
  66        1          1         115
  67        1          3          85  86  90
  68        1          1          97
  69        1          2          73  83
  70        1          2          81  98
  71        1          1         120
  72        1          3          81  82 105
  73        1          2          75  81
  74        1          2          78  92
  75        1          2          76  92
  76        1          1         100
  77        1          1          83
  78        1          2         106 108
  79        1          1          98
  80        1          1          87
  81        1          1          89
  82        1          1         115
  83        1          3          89  95  97
  84        1          3          86  90  96
  85        1          1         116
  86        1          1          95
  87        1          1          98
  88        1          1         119
  89        1          1         114
  90        1          2          99 105
  91        1          1         112
  92        1          1         100
  93        1          1          99
  94        1          3          95 101 102
  95        1          1         103
  96        1          1         100
  97        1          1         117
  98        1          3         104 111 114
  99        1          3         101 103 111
 100        1          1         118
 101        1          2         106 113
 102        1          1         121
 103        1          1         108
 104        1          1         115
 105        1          1         113
 106        1          1         107
 107        1          2         110 114
 108        1          1         110
 109        1          1         112
 110        1          1         112
 111        1          1         117
 112        1          1         119
 113        1          1         116
 114        1          1         118
 115        1          1         117
 116        1          1         120
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
  2      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3   3
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       7   7   7   7   7
  5      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
  6      1     1       6
                       2
                       0
                       0
  7      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
  8      1     5       0   0   0   0   0
                       5   9   9   9   9
                       3   5   5   5   5
                       1   2   2   2   2
  9      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 10      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 11      1     5       6   3   6   6   6
                       9   5   9   9   9
                       3   2   3   3   3
                       2   1   2   2   2
 12      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 13      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2
 14      1     8       7   7   7   7   7   4   7   7
                       6   6   6   6   6   3   6   6
                       7   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0
 15      1    10       4   4   4   4   2   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   7   7   7
 16      1     1       7
                       3
                       0
                      10
 17      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 18      1    10       3   3   3   3   3   3   3   3   2   3
                       4   4   4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 19      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       5  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0
 20      1     7       2   2   2   2   1   2   2
                       9   9   9   9   5   9   9
                       4   4   4   4   2   4   4
                       0   0   0   0   0   0   0
 21      1     5       0   0   0   0   0
                       1   2   2   2   2
                       3   5   5   5   5
                       3   6   6   6   6
 22      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       4   4   4   4   4   4
 23      1     1      10
                       0
                       0
                       0
 24      1     8       5   3   5   5   5   5   5   5
                       9   5   9   9   9   9   9   9
                       4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 25      1     6       0   0   0   0   0   0
                       3   6   6   6   6   6
                       0   0   0   0   0   0
                       2   3   3   3   3   3
 26      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 27      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
 28      1     4       7   7   7   7
                       4   4   4   4
                       3   3   3   3
                       0   0   0   0
 29      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 30      1     2       0   0
                      10  10
                       0   0
                       0   0
 31      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
 32      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 33      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0
 34      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 35      1     1       4
                       0
                       4
                       0
 36      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 37      1     4       0   0   0   0
                      10  10  10  10
                       9   9   9   9
                       8   8   8   8
 38      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 39      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
 40      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 41      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 42      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 43      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 44      1     3       0   0   0
                       0   0   0
                       6   6   3
                       8   8   4
 45      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 46      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 47      1     4       6   6   6   6
                       0   0   0   0
                       1   1   1   1
                       4   4   4   4
 48      1     3       0   0   0
                       0   0   0
                       7   7   7
                       2   2   2
 49      1     2       0   0
                       0   0
                       2   2
                       6   6
 50      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       5   5   5   5   5   5
                       1   1   1   1   1   1
 51      1     2       0   0
                       2   2
                       0   0
                       0   0
 52      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       4   4   4   4   4
 53      1     2       0   0
                      10  10
                       0   0
                       8   8
 54      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
 55      1     2       0   0
                       3   3
                       4   4
                       0   0
 56      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 57      1     6       5   5   5   5   5   3
                       8   8   8   8   8   4
                       0   0   0   0   0   0
                       8   8   8   8   8   4
 58      1     9       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
 59      1     2       0   0
                       0   0
                       0   0
                      10  10
 60      1     6       4   4   4   2   4   4
                       3   3   3   2   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 61      1     1       6
                       0
                       0
                       0
 62      1     6       1   1   1   1   1   1
                       3   6   6   6   6   6
                       0   0   0   0   0   0
                       4   8   8   8   8   8
 63      1     4       4   4   2   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 64      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 65      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 66      1     9       0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   2   2   3   3
                       5   5   3   5   5   3   3   5   5
                       9   9   5   9   9   5   5   9   9
 67      1     1       0
                       1
                       9
                       7
 68      1     3       8   8   8
                       0   0   0
                       7   7   7
                       0   0   0
 69      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 70      1     1       1
                       7
                       0
                       0
 71      1     1       0
                       4
                       0
                       0
 72      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 73      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 74      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   1   2
 75      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 76      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 77      1     1       0
                       6
                       0
                       3
 78      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 79      1     6       2   1   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   4   8   8   8   8
 80      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   4   7
                       3   3   3   3   3   3   3   3   2   3
                       9   9   9   9   9   9   9   9   5   9
 81      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   4
                       0   0   0   0
 82      1     3       0   0   0
                       4   4   4
                       5   5   5
                       0   0   0
 83      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       3   3   3   3   3   3
 84      1     3       2   2   1
                       0   0   0
                       7   7   4
                       0   0   0
 85      1     5      10  10  10  10  10
                       0   0   0   0   0
                       6   6   6   6   6
                       1   1   1   1   1
 86      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
 87      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 88      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 89      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 90      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 91      1     3       0   0   0
                       2   2   2
                       0   0   0
                       7   7   7
 92      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 93      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 94      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   5   5   5   5
                       2   2   2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 95      1     2       3   3
                       0   0
                      10  10
                      10  10
 96      1     9      10   5  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10  10
                       7   4   7   7   7   7   7   7   7
 97      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 98      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 99      1    10       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
100      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
101      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       9   9   9   9   9   9
102      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
103      1     3       1   1   1
                       0   0   0
                       4   4   4
                       1   1   1
104      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
105      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
106      1     4       0   0   0   0
                       6   6   6   6
                       8   8   8   8
                       9   9   9   9
107      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       1   1   1   1   1
108      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
109      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
110      1     9       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
111      1     3       6   6   6
                       0   0   0
                       8   8   8
                       3   3   3
112      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
113      1     5       0   0   0   0   0
                       1   1   1   1   1
                       3   3   3   3   3
                       0   0   0   0   0
114      1     8       9   9   9   9   9   5   9   9
                       3   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
115      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
116      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
117      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
118      1     1       0
                       3
                       5
                       0
119      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
120      1     2       0   0
                       0   0
                       1   1
                       4   4
121      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36

  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  24  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  24  48  24  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48

  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  25  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50

  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  20  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39

************************************************************************
