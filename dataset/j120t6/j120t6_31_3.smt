************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  630
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       80       33       80
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           9
   3        1          3           5   7  28
   4        1          3           8  10  17
   5        1          3           6  38 107
   6        1          3          11  27  36
   7        1          3          23  26  74
   8        1          3          20  32  98
   9        1          2          14  62
  10        1          2          81  89
  11        1          3          12  13  44
  12        1          1          49
  13        1          3          15  29  46
  14        1          3          16  30  34
  15        1          1          50
  16        1          1          19
  17        1          3          18  31  37
  18        1          2          46  56
  19        1          3          22  25 109
  20        1          3          21  24  65
  21        1          3          41  81  89
  22        1          2          40  76
  23        1          1          43
  24        1          3          53  55  56
  25        1          3          33  36  82
  26        1          2          51 102
  27        1          3          69  84  94
  28        1          2          39  71
  29        1          3          72  77  79
  30        1          2          35  58
  31        1          3          43  76  84
  32        1          3          40  57  80
  33        1          1          48
  34        1          2          64  99
  35        1          1          39
  36        1          1          68
  37        1          3          47  52  97
  38        1          3          45  70  87
  39        1          1          75
  40        1          1          54
  41        1          3          42  78  90
  42        1          1          88
  43        1          3          61  91 102
  44        1          1          60
  45        1          3          72  73 104
  46        1          1          58
  47        1          3          79  94 105
  48        1          1          85
  49        1          2         116 120
  50        1          1         118
  51        1          1          53
  52        1          3          58  79 107
  53        1          3          75  88 111
  54        1          1          93
  55        1          3          59  68  76
  56        1          1          99
  57        1          3          63  65  96
  58        1          2          66  91
  59        1          2          69  92
  60        1          3          80  95 113
  61        1          3          65  78  90
  62        1          2          67  75
  63        1          1         113
  64        1          3          71  90 112
  65        1          1          70
  66        1          2          83  95
  67        1          2         100 119
  68        1          1          87
  69        1          1         118
  70        1          1          85
  71        1          1         101
  72        1          2          84  96
  73        1          1          95
  74        1          2         103 119
  75        1          2          86  87
  76        1          2          86  88
  77        1          2          83  85
  78        1          3         101 110 118
  79        1          2          80  82
  80        1          1         112
  81        1          1         105
  82        1          2          96 106
  83        1          2          92 100
  84        1          2          86  89
  85        1          1         104
  86        1          2          91 108
  87        1          2         106 114
  88        1          2          93 117
  89        1          1         110
  90        1          1         101
  91        1          2         100 115
  92        1          1          93
  93        1          3          99 104 105
  94        1          1         109
  95        1          1         117
  96        1          1         111
  97        1          1         109
  98        1          1         103
  99        1          1         112
 100        1          1         117
 101        1          1         103
 102        1          2         106 110
 103        1          1         107
 104        1          1         108
 105        1          1         114
 106        1          1         121
 107        1          1         108
 108        1          1         113
 109        1          1         116
 110        1          1         111
 111        1          2         114 115
 112        1          1         115
 113        1          1         120
 114        1          1         119
 115        1          1         116
 116        1          1         121
 117        1          1         120
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
  2      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       4   2   2   4   4   4
                       5   3   3   5   5   5
  3      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
  4      1     7       6   6   6   6   6   6   3
                       2   2   2   2   2   2   1
                      10  10  10  10  10  10   5
                       1   1   1   1   1   1   1
  5      1     2       0   0
                       4   2
                       0   0
                       2   1
  6      1     8       2   2   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0
                       3   3   5   5   5   5   3   5
                       5   5   9   9   9   9   5   9
  7      1    10       6   3   6   3   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       5   3   5   3   5   5   3   5   5   5
                      10   5  10   5  10  10   5  10  10  10
  8      1     2       1   1
                       7   7
                       4   4
                      10  10
  9      1     1       5
                       3
                       0
                       0
 10      1    10      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 11      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 12      1     4       6   6   6   6
                       9   9   9   9
                       1   1   1   1
                      10  10  10  10
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 14      1     3       0   0   0
                       5   5   5
                       7   7   7
                       0   0   0
 15      1     5       3   3   3   3   3
                       2   2   2   2   2
                       4   4   4   4   4
                       1   1   1   1   1
 16      1     7       2   1   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 17      1     2       5  10
                       5   9
                       0   0
                       3   6
 18      1     2       2   1
                      10   5
                       0   0
                       9   5
 19      1     4       1   1   1   1
                       9   9   9   9
                       0   0   0   0
                       6   6   6   6
 20      1     6       8   4   4   8   8   4
                       8   4   4   8   8   4
                       6   3   3   6   6   3
                       5   3   3   5   5   3
 21      1     5       7   7   7   4   7
                       0   0   0   0   0
                       9   9   9   5   9
                       6   6   6   3   6
 22      1     2       2   3
                       0   0
                       5   9
                       2   4
 23      1     9       4   4   4   4   2   4   4   4   2
                       8   8   8   8   4   8   8   8   4
                       8   8   8   8   4   8   8   8   4
                       7   7   7   7   4   7   7   7   4
 24      1     8       3   2   2   2   3   3   3   3
                       2   1   1   1   2   2   2   2
                       4   2   2   2   4   4   4   4
                       5   3   3   3   5   5   5   5
 25      1     2       0   0
                       2   1
                       8   4
                       9   5
 26      1     2       2   4
                       1   1
                       0   0
                       4   7
 27      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 28      1     2       0   0
                       9   9
                       6   6
                       0   0
 29      1     3       3   2   3
                       5   3   5
                       2   1   2
                       3   2   3
 30      1     4       4   4   4   2
                       1   1   1   1
                       2   2   2   1
                       3   3   3   2
 31      1     2       4   4
                       5   5
                       0   0
                      10  10
 32      1     2       9   9
                      10  10
                       0   0
                       4   4
 33      1     1       2
                       4
                       0
                       5
 34      1     3      10   5  10
                       5   3   5
                       6   3   6
                       9   5   9
 35      1     8       3   3   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       2   2   2   3   3   3   3   3
 36      1     7       2   4   4   2   4   4   4
                       0   0   0   0   0   0   0
                       5   9   9   5   9   9   9
                       2   3   3   2   3   3   3
 37      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 38      1     4       7   7   7   7
                       5   5   5   5
                       0   0   0   0
                       7   7   7   7
 39      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       8   8   8   8   8   8
                       6   6   6   6   6   6
 40      1     4       5   5   5   3
                       0   0   0   0
                       5   5   5   3
                       5   5   5   3
 41      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
 42      1     3       6   6   6
                      10  10  10
                      10  10  10
                       0   0   0
 43      1     4      10  10   5  10
                      10  10   5  10
                       0   0   0   0
                       4   4   2   4
 44      1     5       4   4   4   2   4
                       7   7   7   4   7
                       0   0   0   0   0
                       0   0   0   0   0
 45      1    10       6   3   3   6   6   6   6   6   6   6
                       5   3   3   5   5   5   5   5   5   5
                       7   4   4   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 46      1     7       1   1   1   1   1   1   1
                       6   3   6   3   6   3   6
                       3   2   3   2   3   2   3
                       8   4   8   4   8   4   8
 47      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
 48      1     8       2   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       1   2   1   2   2   2   2   2
                       2   3   2   3   3   3   3   3
 49      1     4       3   6   6   6
                       1   1   1   1
                       1   2   2   2
                       3   5   5   5
 50      1     2      10  10
                      10  10
                       7   7
                       5   5
 51      1     3       7   7   7
                       3   3   3
                       5   5   5
                       1   1   1
 52      1     8       6   6   6   3   6   6   6   3
                       7   7   7   4   7   7   7   4
                       2   2   2   1   2   2   2   1
                       8   8   8   4   8   8   8   4
 53      1     6       0   0   0   0   0   0
                       4   4   2   4   4   4
                       5   5   3   5   5   5
                       4   4   2   4   4   4
 54      1     8       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
 55      1     7       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
 56      1     7       3   2   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 57      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       2   2   2   2   2   2
 58      1     1       0
                       2
                       4
                       2
 59      1     6       8   8   8   8   4   8
                       4   4   4   4   2   4
                       7   7   7   7   4   7
                       3   3   3   3   2   3
 60      1     2       0   0
                       3   3
                       3   3
                       3   3
 61      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10  10   5
                       4   4   4   4   2   4   4   4   2
                       8   8   8   8   4   8   8   8   4
 62      1     4       2   2   2   2
                       3   3   3   3
                       4   4   4   4
                       6   6   6   6
 63      1     7       6   6   6   3   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 64      1     5       0   0   0   0   0
                       3   6   6   6   6
                       0   0   0   0   0
                       3   6   6   6   6
 65      1     9      10   5  10  10  10  10  10  10  10
                       6   3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2   2
 66      1     9       0   0   0   0   0   0   0   0   0
                       3   3   6   6   6   3   6   3   6
                       5   5   9   9   9   5   9   5   9
                       0   0   0   0   0   0   0   0   0
 67      1     5       2   3   3   3   2
                       1   1   1   1   1
                       5   9   9   9   5
                       4   7   7   7   4
 68      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       2   2   2   2   2   2
 69      1     3       0   0   0
                       1   1   1
                       3   3   3
                       0   0   0
 70      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   2   3
                       0   0   0   0   0   0   0
                       2   2   2   2   2   1   2
 71      1     7       0   0   0   0   0   0   0
                       4   4   4   4   2   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 72      1     5       6   6   3   6   6
                       1   1   1   1   1
                       0   0   0   0   0
                       5   5   3   5   5
 73      1     7       0   0   0   0   0   0   0
                       6   6   6   3   6   6   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 74      1    10       3   5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       2   4   4   4   2   4   4   4   4   4
                       3   5   5   5   3   5   5   5   5   5
 75      1     8       8   8   8   8   8   4   8   8
                       3   3   3   3   3   2   3   3
                       3   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0
 76      1     7       2   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       2   3   3   3   3   3   3
 77      1     4       0   0   0   0
                       4   8   8   4
                       5   9   9   5
                       1   2   2   1
 78      1     6       1   1   1   1   1   1
                       2   2   2   2   1   2
                       5   5   5   5   3   5
                       4   4   4   4   2   4
 79      1     6       4   7   7   7   4   7
                       5   9   9   9   5   9
                       4   7   7   7   4   7
                       2   4   4   4   2   4
 80      1     1       0
                       2
                       9
                       4
 81      1     1       3
                       0
                       3
                       1
 82      1     8       6   3   6   6   6   6   3   6
                       0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   3   6
                       1   1   1   1   1   1   1   1
 83      1     2       0   0
                      10  10
                       7   7
                       1   1
 84      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
 85      1     8       7   4   4   7   7   4   4   7
                       9   5   5   9   9   5   5   9
                       5   3   3   5   5   3   3   5
                       4   2   2   4   4   2   2   4
 86      1     5       4   4   4   4   4
                       7   7   7   7   7
                       7   7   7   7   7
                       3   3   3   3   3
 87      1     3       5   9   9
                       1   2   2
                       4   7   7
                       0   0   0
 88      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 89      1    10       5   5   9   9   9   9   5   5   9   9
                       1   1   2   2   2   2   1   1   2   2
                       4   4   8   8   8   8   4   4   8   8
                       0   0   0   0   0   0   0   0   0   0
 90      1    10       0   0   0   0   0   0   0   0   0   0
                       5   3   5   5   5   3   5   3   5   5
                       0   0   0   0   0   0   0   0   0   0
                       4   2   4   4   4   2   4   2   4   4
 91      1     4       5   5   3   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 92      1     2       0   0
                       7   4
                       5   3
                       5   3
 93      1     4       6   6   6   6
                       5   5   5   5
                       0   0   0   0
                       3   3   3   3
 94      1     3       2   2   3
                       2   2   3
                       5   5   9
                       5   5   9
 95      1     3       6   6   6
                       7   7   7
                       0   0   0
                       1   1   1
 96      1     3       4   4   4
                       7   7   7
                       4   4   4
                       4   4   4
 97      1     3       0   0   0
                       9   9   9
                       0   0   0
                       3   3   3
 98      1    10       7   7   4   4   4   7   7   7   7   7
                      10  10   5   5   5  10  10  10  10  10
                       4   4   2   2   2   4   4   4   4   4
                       2   2   1   1   1   2   2   2   2   2
 99      1     5       2   1   2   1   2
                      10   5  10   5  10
                       9   5   9   5   9
                       8   4   8   4   8
100      1     5       0   0   0   0   0
                       1   1   1   1   1
                       9   9   9   9   9
                       4   4   4   4   4
101      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
102      1     8       4   4   2   4   2   4   4   2
                       4   4   2   4   2   4   4   2
                      10  10   5  10   5  10  10   5
                       8   8   4   8   4   8   8   4
103      1     6       0   0   0   0   0   0
                       2   2   2   1   2   2
                       8   8   8   4   8   8
                       2   2   2   1   2   2
104      1     8       2   4   4   2   4   4   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   4   4   2   4   4   2   2
105      1     9       3   3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
106      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   3   5   5   5
                       1   1   1   1   1
107      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   1   2
                       2   2   2   2   2   2   2   1   2
108      1     3       0   0   0
                       0   0   0
                       3   6   6
                       3   5   5
109      1     1       2
                       2
                       0
                       3
110      1     4       7   4   4   7
                       4   2   2   4
                       2   1   1   2
                       0   0   0   0
111      1     7      10  10  10   5  10   5   5
                      10  10  10   5  10   5   5
                       7   7   7   4   7   4   4
                       3   3   3   2   3   2   2
112      1     9       2   2   1   2   2   1   2   2   2
                       9   9   5   9   9   5   9   9   9
                       6   6   3   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0
113      1     3       3   3   2
                       5   5   3
                       9   9   5
                       0   0   0
114      1     5       0   0   0   0   0
                       2   2   2   1   2
                       7   7   7   4   7
                       2   2   2   1   2
115      1     2       3   5
                       0   0
                       4   8
                       0   0
116      1     2       7   7
                      10  10
                       2   2
                       7   7
117      1     1      10
                       5
                       1
                       4
118      1     2       7   7
                       9   9
                       0   0
                       8   8
119      1     7       3   3   2   3   3   3   3
                       7   7   4   7   7   7   7
                       1   1   1   1   1   1   1
                       6   6   3   6   6   6   6
120      1     2       7   7
                       2   2
                       4   4
                       6   6
121      1     9       5   5   3   5   5   5   5   5   5
                       4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9   9  18  18   9  18   9   9  18   9  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18   9  18  18  18  18  18  18   9   9  18   9   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18   9  18   9  18   9  18  18  18  18  18   9  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18   9  18  18   9   9  18  18  18   9   9  18  18   9  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18   9  18   9  18  18   9   9  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18   9   9   9   9  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18   9  18   9  18  18   9   9  18  18  18  18  18  18   9   9  18   9  18  18  18  18  18   9  18  18  18  18  18  18   9   9  18   9   9  18  18  18   9  18   9  18   9  18  18  18  18   9  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18   9  18   9  18  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9   9  18  18   9   9   9  18  18  18   9  18  18  18  18   9  18  18   9  18   9   9  18   9  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18   9  18   9  18  18  18  18   9   9  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18   9  18  18  18   9  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18   9  18  18  18  18  18   9   9   9  18  18  18   9  18  18  18  18   9  18   9   9  18  18  18   9  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18   9  18   9   9

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17  17   9  17   9   9  17   9  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17   9  17  17  17  17  17  17   9   9  17   9   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17   9  17   9  17   9  17  17  17  17  17   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17   9   9  17  17   9  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17   9  17   9  17  17   9   9  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17   9   9   9   9  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17   9  17   9  17  17   9   9  17  17  17  17  17  17   9   9  17   9  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17   9   9  17  17  17   9  17   9  17   9  17  17  17  17   9  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9   9   9  17   9  17   9  17  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9   9  17  17   9   9   9  17  17  17   9  17  17  17  17   9  17  17   9  17   9   9  17   9  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17   9  17   9  17  17  17  17   9   9  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17   9  17  17  17   9  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9   9  17   9  17  17  17  17  17   9   9   9  17  17  17   9  17  17  17  17   9  17   9   9  17  17  17   9  17   9  17  17  17  17  17   9  17  17   9  17  17  17  17   9  17   9   9

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9   9  18  18   9  18   9   9  18   9  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18   9  18  18  18  18  18  18   9   9  18   9   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18   9  18   9  18   9  18  18  18  18  18   9  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18   9  18  18   9   9  18  18  18   9   9  18  18   9  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18   9  18   9  18  18   9   9  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18   9   9   9   9  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18   9  18   9  18  18   9   9  18  18  18  18  18  18   9   9  18   9  18  18  18  18  18   9  18  18  18  18  18  18   9   9  18   9   9  18  18  18   9  18   9  18   9  18  18  18  18   9  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18   9  18   9  18  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9   9  18  18   9   9   9  18  18  18   9  18  18  18  18   9  18  18   9  18   9   9  18   9  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18   9  18   9  18  18  18  18   9   9  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18   9  18  18  18   9  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18   9  18  18  18  18  18   9   9   9  18  18  18   9  18  18  18  18   9  18   9   9  18  18  18   9  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18   9  18   9   9

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17  17   9  17   9   9  17   9  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17   9  17  17  17  17  17  17   9   9  17   9   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17   9  17   9  17   9  17  17  17  17  17   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17   9   9  17  17   9  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17   9  17   9  17  17   9   9  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17   9   9   9   9  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17   9  17   9  17  17   9   9  17  17  17  17  17  17   9   9  17   9  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17   9   9  17  17  17   9  17   9  17   9  17  17  17  17   9  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9   9   9  17   9  17   9  17  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9   9  17  17   9   9   9  17  17  17   9  17  17  17  17   9  17  17   9  17   9   9  17   9  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17   9  17   9  17  17  17  17   9   9  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17   9  17  17  17   9  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9   9  17   9  17  17  17  17  17   9   9   9  17  17  17   9  17  17  17  17   9  17   9   9  17  17  17   9  17   9  17  17  17  17  17   9  17  17   9  17  17  17  17   9  17   9   9

************************************************************************
