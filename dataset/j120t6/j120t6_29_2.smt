************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  668
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91      114       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  45
   3        1          3           5   9  14
   4        1          3           7  21  28
   5        1          3          17  31  35
   6        1          3          13  23  29
   7        1          1          12
   8        1          3          10  20  25
   9        1          3          11  26  69
  10        1          3          18  32  39
  11        1          3          18  60 101
  12        1          3          33  77  99
  13        1          2          15  16
  14        1          3          19  24  52
  15        1          1          47
  16        1          3          38  54  63
  17        1          2          51  88
  18        1          1          22
  19        1          2          30  71
  20        1          3          36  67  96
  21        1          1          27
  22        1          2          66  87
  23        1          3          34  37 104
  24        1          3          53  65  77
  25        1          3          34  36  61
  26        1          3          40  46 114
  27        1          3          47  55  94
  28        1          2          42  48
  29        1          2          62  80
  30        1          1          43
  31        1          3          70 118 120
  32        1          2          41 104
  33        1          1          80
  34        1          2          47 116
  35        1          1          78
  36        1          2          41  42
  37        1          2          64  74
  38        1          1          83
  39        1          1          89
  40        1          1         111
  41        1          3          44  49  82
  42        1          3          55  79 115
  43        1          2          48  58
  44        1          1          91
  45        1          3          59  96  97
  46        1          1         121
  47        1          1          56
  48        1          1          89
  49        1          1          50
  50        1          2          57 110
  51        1          2          67 106
  52        1          2          66  94
  53        1          1          99
  54        1          2          59 107
  55        1          2          75  93
  56        1          1          74
  57        1          1          95
  58        1          3          64  72 102
  59        1          3          69  81 109
  60        1          2          73  85
  61        1          2          73 114
  62        1          3          68  87 101
  63        1          2          84  92
  64        1          1         110
  65        1          1          97
  66        1          2          76  86
  67        1          3          90  91 116
  68        1          2          83  84
  69        1          1          80
  70        1          1         105
  71        1          2          78 114
  72        1          1         105
  73        1          3          74  86  89
  74        1          1         106
  75        1          3          85  88 105
  76        1          2          78  83
  77        1          2          93 101
  78        1          2          90  96
  79        1          1         100
  80        1          2          86 121
  81        1          2          85  92
  82        1          2          94 108
  83        1          1          95
  84        1          2          95 106
  85        1          1         103
  86        1          1          92
  87        1          2          88  97
  88        1          2          91 100
  89        1          1         107
  90        1          1          98
  91        1          1         103
  92        1          3          93 100 117
  93        1          1         102
  94        1          1         107
  95        1          2         108 113
  96        1          3          98  99 104
  97        1          3          98 112 113
  98        1          1         108
  99        1          1         110
 100        1          1         103
 101        1          1         102
 102        1          1         116
 103        1          1         120
 104        1          1         111
 105        1          2         109 111
 106        1          1         121
 107        1          2         109 112
 108        1          1         115
 109        1          1         119
 110        1          1         112
 111        1          1         113
 112        1          1         115
 113        1          1         117
 114        1          1         118
 115        1          2         117 120
 116        1          1         118
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
  2      1    10       1   1   1   1   1   1   1   1   1   1
                      10  10   5  10  10   5  10  10  10  10
                       2   2   1   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
  3      1     2       0   0
                       3   3
                       0   0
                       5   5
  4      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
  5      1     3       0   0   0
                       6   6   3
                       2   2   1
                       0   0   0
  6      1     3       4   4   4
                       0   0   0
                       2   2   2
                       0   0   0
  7      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       2   2   3   2   3   3
                       4   4   7   4   7   7
  8      1     4       5   5   5   5
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
  9      1     7      10  10  10  10  10  10   5
                       8   8   8   8   8   8   4
                       9   9   9   9   9   9   5
                       3   3   3   3   3   3   2
 10      1     8       9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3
                       9   9   9   9   9   9   9   5
 12      1     1       0
                       0
                       6
                       0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   4   7   4   7   7
                       5   5   5   3   5   3   5   3   5   5
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 15      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   2   2   2
 16      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 17      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 18      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10  10   5
                       0   0   0   0   0   0   0   0   0   0
 20      1     8       8   4   8   8   8   8   8   8
                       9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6
 21      1     3       0   0   0
                       0   0   0
                       9   9   9
                       9   9   9
 22      1     1       5
                       0
                       0
                       0
 23      1     5       1   1   1   1   1
                       0   0   0   0   0
                       9   9   5   9   5
                       9   9   5   9   5
 24      1     2       0   0
                       5   9
                       3   6
                       4   7
 25      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   5   9   9
                       4   4   4   4   4   4   2   4   4
                       9   9   9   9   9   9   5   9   9
 26      1     2       2   2
                       3   3
                       0   0
                       5   5
 27      1     7       8   8   8   8   8   8   4
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   3
                       0   0   0   0   0   0   0
 28      1     1       5
                       1
                       4
                       0
 29      1    10       5   5   5   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 30      1     2       0   0
                      10  10
                       0   0
                       4   4
 31      1     5       8   8   4   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 32      1     9       3   5   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 33      1     5       2   2   2   1   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 34      1     1       4
                       8
                       9
                       0
 35      1     2      10  10
                       0   0
                       0   0
                       0   0
 36      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   7   7   7   4   4   7
                       0   0   0   0   0   0   0
 37      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 38      1     1       0
                       6
                       0
                       2
 39      1     6       7   7   7   7   7   4
                       0   0   0   0   0   0
                       5   5   5   5   5   3
                       4   4   4   4   4   2
 40      1     3       0   0   0
                       4   4   2
                       0   0   0
                       0   0   0
 41      1     2       0   0
                       6   6
                      10  10
                       5   5
 42      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5  10
                       8   8   8   8   8   8   8   4   8
                       1   1   1   1   1   1   1   1   1
 43      1     8       0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2
 44      1     4       9   9   9   5
                       7   7   7   4
                       6   6   6   3
                       4   4   4   2
 45      1     1       6
                       1
                       0
                       0
 46      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 47      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       2   2   1   2
 48      1     9       0   0   0   0   0   0   0   0   0
                       5   3   3   5   3   5   5   3   5
                       9   5   5   9   5   9   9   5   9
                       0   0   0   0   0   0   0   0   0
 49      1     2       1   2
                       4   8
                       4   8
                       0   0
 50      1     6       5   9   9   9   9   9
                       0   0   0   0   0   0
                       1   2   2   2   2   2
                       0   0   0   0   0   0
 51      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 52      1     4       4   4   4   4
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 53      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 54      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 55      1     6       5   9   9   5   9   9
                       4   8   8   4   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 56      1     8       5  10  10   5   5  10   5  10
                       2   4   4   2   2   4   2   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 57      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 58      1     2       3   3
                       0   0
                       0   0
                       9   9
 59      1     6       3   5   5   5   5   5
                       1   2   2   2   2   2
                       1   1   1   1   1   1
                       5  10  10  10  10  10
 60      1    10       5   5   5   5   3   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 61      1     2       1   1
                       9   9
                       0   0
                       1   1
 62      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   2   2   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 63      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   2   1   2   2
                       7   7   7   7   4   7   7   4   7   7
                       2   2   2   2   1   2   2   1   2   2
 64      1     8       0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2
 65      1     6       4   4   4   4   2   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   3   6
 66      1    10       5   3   3   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 67      1     3       0   0   0
                       0   0   0
                       5   5   5
                       5   5   5
 68      1     2       6   6
                       0   0
                       7   7
                       0   0
 69      1     3       0   0   0
                       3   5   5
                       0   0   0
                       0   0   0
 70      1     3       2   3   3
                       3   5   5
                       0   0   0
                       0   0   0
 71      1     8       2   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5  10  10  10  10   5  10  10
 72      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   3   5   5   3   5
                       3   3   2   3   3   2   3
 73      1     4       0   0   0   0
                       4   8   8   8
                       0   0   0   0
                       3   6   6   6
 74      1     6       0   0   0   0   0   0
                      10  10  10  10  10   5
                       0   0   0   0   0   0
                       6   6   6   6   6   3
 75      1     8       0   0   0   0   0   0   0   0
                       9   5   5   5   5   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 76      1     6       0   0   0   0   0   0
                       3   3   3   3   3   2
                       3   3   3   3   3   2
                       7   7   7   7   7   4
 77      1     3       0   0   0
                       3   3   3
                       0   0   0
                       7   7   7
 78      1     3       0   0   0
                       3   3   3
                       4   4   4
                       1   1   1
 79      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3   3
                       2   4   4   4   4   4   4   4   4   4
 80      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       3   3   3   3   3   2   3
                       6   6   6   6   6   3   6
 81      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 82      1     8       2   3   3   2   3   3   3   3
                       3   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0
                       4   7   7   4   7   7   7   7
 83      1     6       0   0   0   0   0   0
                       2   4   4   4   4   4
                       2   4   4   4   4   4
                       0   0   0   0   0   0
 84      1     9       0   0   0   0   0   0   0   0   0
                       5   3   5   5   5   3   5   3   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 85      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5  10  10  10  10  10   5  10
 86      1     2       0   0
                       5   5
                       0   0
                       5   5
 87      1     8       2   1   2   2   2   2   2   2
                       3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2
 88      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 89      1     7       9   5   9   9   9   9   9
                       0   0   0   0   0   0   0
                      10   5  10  10  10  10  10
                       0   0   0   0   0   0   0
 90      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 91      1     3       3   5   5
                       3   6   6
                       4   8   8
                       0   0   0
 92      1     2       0   0
                       5   9
                       0   0
                       4   7
 93      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 94      1     4       2   2   3   3
                       4   4   7   7
                       2   2   3   3
                       0   0   0   0
 95      1     3       5   3   5
                       0   0   0
                       0   0   0
                       7   4   7
 96      1     8       2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   4   8   8   8   8   8
 97      1     1       6
                       0
                       0
                       0
 98      1     9       1   1   1   1   1   1   1   1   1
                       2   2   1   1   2   2   1   1   1
                       7   7   4   4   7   7   4   4   4
                       3   3   2   2   3   3   2   2   2
 99      1     1       0
                       0
                       0
                      10
100      1     3       0   0   0
                       1   1   1
                       4   8   8
                       3   5   5
101      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
102      1     2       9   9
                       5   5
                       7   7
                       0   0
103      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
104      1     2       1   1
                       0   0
                       2   2
                       0   0
105      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
106      1     4       7   7   4   4
                       0   0   0   0
                       0   0   0   0
                       3   3   2   2
107      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
108      1     6       0   0   0   0   0   0
                       3   2   2   3   2   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
109      1     4       1   1   2   2
                       4   4   8   8
                       4   4   8   8
                       5   5  10  10
110      1    10       5   9   5   9   5   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   9   5   9   5   9   9   5   9   9
111      1     3       2   1   2
                       0   0   0
                       0   0   0
                       2   1   2
112      1     7       2   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
113      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
114      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   2   4   4   2
                       9   9   9   5   9   5   9   9   5
                       0   0   0   0   0   0   0   0   0
115      1     9       3   3   2   3   3   3   2   2   3
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
116      1     7       0   0   0   0   0   0   0
                       9   5   5   9   9   5   9
                       0   0   0   0   0   0   0
                       6   3   3   6   6   3   6
117      1     3      10  10  10
                       0   0   0
                       8   8   8
                       0   0   0
118      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   3   3   3   3   2   3   3
                       1   1   2   2   2   2   1   2   2
119      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   1   1
120      1     8       5  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
121      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  29  29  29  29  29  15  29  29  15  29  29  29  29  29  15  29  29  15  29  15  29  29  29  29  15  29  29  29  29  15  15  29  15  29  29  29  29  29  15  29  29  29  15  29  29  15  29  15  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  15  15  15  15  29  29  15  29  29  15  29  29  29  29  15  29  29  15  29  29  15  29  29  15  29  29  15  15  29  29  29  15  15  29  29  15  29  29  29  15  29  15  29  15  29  29  29  29  29  15  29  15  29  15  29  29  29  29  29  29  15  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  15  29  15  29  29  29  29  29  15  29  29  29  15  15  29  15  29  29  29  29  29  29  29  29  15  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  15  29  29  29  15  29  29  29  29  15  29  15  29  29  29  29  29  29  15  29  15  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  15  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  15  29  29  15  15  29  29  29  29  29  15  29  29  29  15  29  15  29  29  29  29  15  29  29  29  15  15  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  15  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  15  29  15  29  29  15  29  29  15  29  29  29  29  29  29  15  29  15  15  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  15  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  15  29  15  29  29  15  15  29  29  15  29  15  29  29  15  29  29  29  15  29  29  29  15  29  15  29  29  29  29  29  15  29  29  29

  33  33  33  33  33  17  33  33  17  33  33  33  33  33  17  33  33  17  33  17  33  33  33  33  17  33  33  33  33  17  17  33  17  33  33  33  33  33  17  33  33  33  17  33  33  17  33  17  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  17  17  17  17  33  33  17  33  33  17  33  33  33  33  17  33  33  17  33  33  17  33  33  17  33  33  17  17  33  33  33  17  17  33  33  17  33  33  33  17  33  17  33  17  33  33  33  33  33  17  33  17  33  17  33  33  33  33  33  33  17  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  17  33  33  33  33  33  17  33  33  33  17  17  33  17  33  33  33  33  33  33  33  33  17  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  17  33  33  33  17  33  33  33  33  17  33  17  33  33  33  33  33  33  17  33  17  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  17  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  17  33  33  17  17  33  33  33  33  33  17  33  33  33  17  33  17  33  33  33  33  17  33  33  33  17  17  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  17  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  17  33  17  33  33  17  33  33  17  33  33  33  33  33  33  17  33  17  17  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  17  17  33  33  17  33  17  33  33  17  33  33  33  17  33  33  33  17  33  17  33  33  33  33  33  17  33  33  33

  33  33  33  33  33  17  33  33  17  33  33  33  33  33  17  33  33  17  33  17  33  33  33  33  17  33  33  33  33  17  17  33  17  33  33  33  33  33  17  33  33  33  17  33  33  17  33  17  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  17  17  17  17  33  33  17  33  33  17  33  33  33  33  17  33  33  17  33  33  17  33  33  17  33  33  17  17  33  33  33  17  17  33  33  17  33  33  33  17  33  17  33  17  33  33  33  33  33  17  33  17  33  17  33  33  33  33  33  33  17  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  17  33  33  33  33  33  17  33  33  33  17  17  33  17  33  33  33  33  33  33  33  33  17  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  17  33  33  33  17  33  33  33  33  17  33  17  33  33  33  33  33  33  17  33  17  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  17  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  17  33  33  17  17  33  33  33  33  33  17  33  33  33  17  33  17  33  33  33  33  17  33  33  33  17  17  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  17  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  17  33  17  33  33  17  33  33  17  33  33  33  33  33  33  17  33  17  17  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  17  17  33  33  17  33  17  33  33  17  33  33  33  17  33  33  33  17  33  17  33  33  33  33  33  17  33  33  33

  32  32  32  32  32  16  32  32  16  32  32  32  32  32  16  32  32  16  32  16  32  32  32  32  16  32  32  32  32  16  16  32  16  32  32  32  32  32  16  32  32  32  16  32  32  16  32  16  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  16  16  16  16  32  32  16  32  32  16  32  32  32  32  16  32  32  16  32  32  16  32  32  16  32  32  16  16  32  32  32  16  16  32  32  16  32  32  32  16  32  16  32  16  32  32  32  32  32  16  32  16  32  16  32  32  32  32  32  32  16  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  16  32  32  32  32  32  16  32  32  32  16  16  32  16  32  32  32  32  32  32  32  32  16  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  32  32  32  16  32  32  32  32  16  32  16  32  32  32  32  32  32  16  32  16  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  16  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  16  32  32  16  16  32  32  32  32  32  16  32  32  32  16  32  16  32  32  32  32  16  32  32  32  16  16  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  16  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  16  32  16  32  32  16  32  32  16  32  32  32  32  32  32  16  32  16  16  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  16  16  32  32  16  32  16  32  32  16  32  32  32  16  32  32  32  16  32  16  32  32  32  32  32  16  32  32  32

************************************************************************
