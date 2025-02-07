************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  638
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       99       97       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           9  20
   3        1          1          64
   4        1          3           5  11  13
   5        1          1           6
   6        1          3           7  14  15
   7        1          3           8  26  28
   8        1          3          16  47  53
   9        1          3          10  12  63
  10        1          1          62
  11        1          3          23  49  51
  12        1          3          29  31  33
  13        1          3          21  25  37
  14        1          3          18  22  32
  15        1          3          17  27 101
  16        1          2          46  71
  17        1          2          45  75
  18        1          3          19  27  97
  19        1          2          83 104
  20        1          3          32  65  94
  21        1          3          24  36  55
  22        1          2          81  95
  23        1          2          40  72
  24        1          3          30  38  43
  25        1          3          41  58  92
  26        1          2          40  71
  27        1          3          35  36  50
  28        1          1          98
  29        1          2          59 100
  30        1          2          34  82
  31        1          3          54  57  61
  32        1          1          68
  33        1          2          89  90
  34        1          2          39  70
  35        1          3          48  76  91
  36        1          3          51  62  74
  37        1          2          78 121
  38        1          3          40  42  44
  39        1          3          57  60  74
  40        1          3          53  70 111
  41        1          1          81
  42        1          2          53  73
  43        1          1          88
  44        1          2          47  67
  45        1          1          51
  46        1          2          52  76
  47        1          1          96
  48        1          2          96 108
  49        1          1          58
  50        1          2          72  73
  51        1          1          66
  52        1          1          68
  53        1          3          67  69  97
  54        1          3          56  93 105
  55        1          1          56
  56        1          1          95
  57        1          2          78  85
  58        1          1         106
  59        1          1          84
  60        1          2          87  90
  61        1          2          67 118
  62        1          1         121
  63        1          3          79  80  88
  64        1          2          65  98
  65        1          2          90 105
  66        1          1         113
  67        1          3          76  80 109
  68        1          1          96
  69        1          2          91  92
  70        1          1         113
  71        1          1          95
  72        1          3          77  86 115
  73        1          2          75  98
  74        1          3          78  89  99
  75        1          2          93 104
  76        1          1         117
  77        1          1          82
  78        1          1         103
  79        1          1          85
  80        1          2          81  87
  81        1          1         112
  82        1          1         111
  83        1          1          99
  84        1          2          88  94
  85        1          2          86 105
  86        1          1         121
  87        1          1         103
  88        1          2          92 112
  89        1          3         102 110 116
  90        1          1          93
  91        1          1          94
  92        1          2         109 110
  93        1          2         100 102
  94        1          1         104
  95        1          1          99
  96        1          2         100 106
  97        1          2         108 109
  98        1          2         107 110
  99        1          1         102
 100        1          2         103 107
 101        1          1         107
 102        1          1         120
 103        1          1         116
 104        1          2         113 114
 105        1          2         108 114
 106        1          1         118
 107        1          2         111 115
 108        1          1         112
 109        1          1         114
 110        1          2         119 120
 111        1          1         117
 112        1          1         119
 113        1          1         115
 114        1          1         116
 115        1          1         118
 116        1          1         117
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
  2      1     5       0   0   0   0   0
                      10  10  10   5  10
                       2   2   2   1   2
                       0   0   0   0   0
  3      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  4      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
  5      1     4       5   3   3   5
                       0   0   0   0
                      10   5   5  10
                       9   5   5   9
  6      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
  7      1     9       1   1   1   1   1   1   1   1   1
                      10  10  10   5   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  8      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   4
                       9   9   9   9   9   9   5
                       7   7   7   7   7   7   4
  9      1     6       4   4   4   4   4   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   2
 10      1     4       0   0   0   0
                       8   8   8   8
                       6   6   6   6
                       9   9   9   9
 11      1     1      10
                       3
                       0
                       8
 12      1     9       3   3   3   3   3   3   3   2   3
                       4   4   4   4   4   4   4   2   4
                       2   2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0
 13      1    10      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
 14      1    10       8   8   8   4   8   8   8   8   8   8
                       8   8   8   4   8   8   8   8   8   8
                       2   2   2   1   2   2   2   2   2   2
                       8   8   8   4   8   8   8   8   8   8
 15      1     4       8   8   8   8
                       9   9   9   9
                       3   3   3   3
                       0   0   0   0
 16      1     3      10  10  10
                       1   1   1
                       3   3   3
                       0   0   0
 17      1     7       2   2   1   2   2   2   2
                       2   2   1   2   2   2   2
                       0   0   0   0   0   0   0
                       7   7   4   7   7   7   7
 18      1     5       0   0   0   0   0
                       2   2   2   2   2
                       8   8   8   8   8
                       9   9   9   9   9
 19      1    10       4   4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   8   8   8   8
                      10  10  10   5  10  10  10  10  10  10
 20      1     4       8   8   8   8
                       6   6   6   6
                       0   0   0   0
                       7   7   7   7
 21      1     1       6
                      10
                       0
                       2
 22      1     4       7   7   7   7
                       2   2   2   2
                       1   1   1   1
                       7   7   7   7
 23      1     1       6
                       0
                      10
                       5
 24      1     4       7   4   7   7
                      10   5  10  10
                       7   4   7   7
                       8   4   8   8
 25      1     7       4   4   4   4   2   2   4
                      10  10  10  10   5   5  10
                       3   3   3   3   2   2   3
                       1   1   1   1   1   1   1
 26      1     7       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                      10   5  10  10  10  10  10
 27      1     6       9   5   9   9   9   9
                       3   2   3   3   3   3
                       0   0   0   0   0   0
                       4   2   4   4   4   4
 28      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 29      1     4       0   0   0   0
                       4   4   2   4
                       4   4   2   4
                       0   0   0   0
 30      1     3       7   7   4
                       4   4   2
                       6   6   3
                      10  10   5
 31      1     2       6   6
                       5   5
                       5   5
                       8   8
 32      1     1       0
                       8
                       0
                       3
 33      1     7       9   9   5   9   9   9   5
                       4   4   2   4   4   4   2
                      10  10   5  10  10  10   5
                       1   1   1   1   1   1   1
 34      1     1       0
                       6
                       2
                       0
 35      1     3       4   4   4
                       0   0   0
                       0   0   0
                       6   6   6
 36      1     4       6   3   3   6
                       5   3   3   5
                       0   0   0   0
                       7   4   4   7
 37      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   3   6   6   3   6   6   6   6
                       8   8   4   8   8   4   8   8   8   8
                      10  10   5  10  10   5  10  10  10  10
 38      1     5       7   7   7   4   7
                       6   6   6   3   6
                      10  10  10   5  10
                       6   6   6   3   6
 39      1     3      10   5   5
                       9   5   5
                       7   4   4
                       0   0   0
 40      1     9       1   1   1   1   1   1   1   1   1
                       6   6   3   3   6   6   6   6   6
                       3   3   2   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 41      1     5       2   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       4   7   7   7   7
 42      1     3       4   4   2
                       9   9   5
                       3   3   2
                       0   0   0
 43      1     1      10
                       6
                       9
                       6
 44      1     6       8   8   8   8   8   4
                       9   9   9   9   9   5
                       9   9   9   9   9   5
                       1   1   1   1   1   1
 45      1     7       7   7   7   7   7   7   4
                       9   9   9   9   9   9   5
                       9   9   9   9   9   9   5
                       0   0   0   0   0   0   0
 46      1     5       3   6   6   6   3
                       3   6   6   6   3
                       0   0   0   0   0
                       4   8   8   8   4
 47      1     3       0   0   0
                       6   6   6
                       8   8   8
                       4   4   4
 48      1     1       0
                       6
                       8
                       5
 49      1     4      10  10  10   5
                       4   4   4   2
                       0   0   0   0
                      10  10  10   5
 50      1     4       4   4   4   2
                       2   2   2   1
                       6   6   6   3
                       4   4   4   2
 51      1     1       7
                      10
                       4
                       0
 52      1     8       0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 53      1     7       2   2   2   2   2   1   2
                       6   6   6   6   6   3   6
                       7   7   7   7   7   4   7
                       0   0   0   0   0   0   0
 54      1     6       1   1   1   1   1   1
                       9   9   9   9   5   9
                       2   2   2   2   1   2
                       3   3   3   3   2   3
 55      1     9       4   2   4   4   2   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       9   5   9   9   5   9   9   9   9
                       9   5   9   9   5   9   9   9   9
 56      1     2       1   1
                       7   7
                       0   0
                       5   5
 57      1     3       4   8   8
                       0   0   0
                       2   3   3
                       3   6   6
 58      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   4   4   4   4   4   2
 59      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
 60      1     8       4   8   8   8   8   8   8   4
                       5  10  10  10  10  10  10   5
                       1   1   1   1   1   1   1   1
                       2   4   4   4   4   4   4   2
 61      1     8       6   6   6   6   3   6   6   6
                      10  10  10  10   5  10  10  10
                       6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0
 62      1     2       0   0
                       0   0
                       8   4
                       7   4
 63      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 64      1     5       0   0   0   0   0
                       1   1   1   1   1
                       4   8   4   8   4
                       0   0   0   0   0
 65      1     7       7   7   7   7   4   7   4
                      10  10  10  10   5  10   5
                       1   1   1   1   1   1   1
                       7   7   7   7   4   7   4
 66      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   2   3   3   3   3
 67      1    10       3   6   6   6   3   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       3   6   6   6   3   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 68      1     9       3   3   3   3   3   2   3   3   2
                       6   6   6   6   6   3   6   6   3
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2   1
 69      1     5       0   0   0   0   0
                       9   9   9   9   9
                       1   1   1   1   1
                       1   1   1   1   1
 70      1     5       6   6   3   6   6
                       0   0   0   0   0
                       4   4   2   4   4
                      10  10   5  10  10
 71      1     7       6   3   6   6   6   6   6
                       3   2   3   3   3   3   3
                      10   5  10  10  10  10  10
                       9   5   9   9   9   9   9
 72      1     1       0
                       1
                       1
                       3
 73      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       3   3   3   3   3   3
 74      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   3   6   3   6   6
                       0   0   0   0   0   0   0   0
 75      1     6       4   4   4   4   2   4
                       5   5   5   5   3   5
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 76      1     6       2   1   2   2   2   2
                       5   3   5   5   5   5
                       3   2   3   3   3   3
                       0   0   0   0   0   0
 77      1     8       3   3   3   2   3   2   2   3
                       3   3   3   2   3   2   2   3
                       8   8   8   4   8   4   4   8
                      10  10  10   5  10   5   5  10
 78      1     3       0   0   0
                       4   4   4
                       7   7   7
                       3   3   3
 79      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       2   2   2   2   2
 80      1     8       0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                      10  10   5  10  10  10  10  10
 81      1     9       7   7   7   7   7   7   7   7   4
                       4   4   4   4   4   4   4   4   2
                       9   9   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0   0
 82      1     1       0
                       5
                       5
                       4
 83      1     7       3   3   3   3   3   2   3
                       1   1   1   1   1   1   1
                       5   5   5   5   5   3   5
                       1   1   1   1   1   1   1
 84      1     2       5   5
                       0   0
                       1   1
                       5   5
 85      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       1   1   1   1   1
 86      1    10       9   9   9   9   9   9   9   5   9   5
                       9   9   9   9   9   9   9   5   9   5
                       3   3   3   3   3   3   3   2   3   2
                       4   4   4   4   4   4   4   2   4   2
 87      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 88      1     3       6   6   6
                       0   0   0
                       4   4   4
                       7   7   7
 89      1     3       3   3   3
                       2   2   2
                       0   0   0
                       0   0   0
 90      1     6       0   0   0   0   0   0
                       3   3   2   3   3   3
                       0   0   0   0   0   0
                       8   8   4   8   8   8
 91      1     4       0   0   0   0
                       9   9   9   9
                       1   1   1   1
                       1   1   1   1
 92      1     7       8   8   4   8   4   4   8
                       0   0   0   0   0   0   0
                       9   9   5   9   5   5   9
                       0   0   0   0   0   0   0
 93      1     1       2
                       7
                       7
                      10
 94      1     1       1
                       3
                       3
                       3
 95      1     3       8   8   4
                       5   5   3
                       4   4   2
                       2   2   1
 96      1     5       5   9   9   9   9
                       0   0   0   0   0
                       3   6   6   6   6
                       1   2   2   2   2
 97      1     5       6   6   6   6   6
                       0   0   0   0   0
                       8   8   8   8   8
                       2   2   2   2   2
 98      1     2       8   8
                       1   1
                       1   1
                       7   7
 99      1     2       5   5
                       0   0
                      10  10
                      10  10
100      1     6       8   8   8   8   8   4
                       8   8   8   8   8   4
                       6   6   6   6   6   3
                       5   5   5   5   5   3
101      1     8       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
102      1     7       8   4   8   8   8   4   4
                       0   0   0   0   0   0   0
                       2   1   2   2   2   1   1
                      10   5  10  10  10   5   5
103      1     2       6   6
                       6   6
                       6   6
                       4   4
104      1     3       8   8   8
                       0   0   0
                       0   0   0
                       3   3   3
105      1     5       5  10  10   5  10
                       0   0   0   0   0
                       2   4   4   2   4
                       4   8   8   4   8
106      1     1       2
                       8
                       0
                       9
107      1     9       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
108      1    10       0   0   0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   9   5   9   9
                       3   5   5   5   5   5   5   3   5   5
                       2   3   3   3   3   3   3   2   3   3
109      1     6       0   0   0   0   0   0
                       8   8   8   8   8   4
                       8   8   8   8   8   4
                      10  10  10  10  10   5
110      1     4       8   8   8   8
                       8   8   8   8
                       7   7   7   7
                       4   4   4   4
111      1     1       1
                       5
                       2
                       2
112      1     8       9   5   9   9   9   9   9   9
                       4   2   4   4   4   4   4   4
                       4   2   4   4   4   4   4   4
                       4   2   4   4   4   4   4   4
113      1     2       5   9
                       4   7
                       2   4
                       2   4
114      1     1       4
                       0
                       8
                      10
115      1     9       3   5   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   9   9   9   9   5   9   9   9
116      1     3       8   8   4
                       0   0   0
                       3   3   2
                       5   5   3
117      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   9   5   9   9
118      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       9   9   9   9   9   9
119      1     4       2   2   2   2
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
120      1     8       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
121      1     7       8   8   8   8   8   4   8
                       7   7   7   7   7   4   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  21  21  21  11  11  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  11  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  11  11  21  21  21  21  11  11  11  11  21  11  11  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  11  11  11  11  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  11  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  11  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  11  21  21  11  11  11  21  21  21  11  11  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  11  21  21  21  11  11  21  21  21  21  21  11  11  21  11  21  11  21  21  21  11  21  21  21  21  21  11  11  21  21  11  11  11  21  21  21  21  21  11  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  11  21  21  11  11  21  21  21  11  11  11  11  11  11  21  11  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  11  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21

  26  26  26  26  26  26  26  13  13  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  13  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  13  13  26  26  26  26  13  13  13  13  26  13  13  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  13  13  13  13  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  13  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  13  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  13  26  26  13  13  13  26  26  26  13  13  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  13  26  26  26  13  13  26  26  26  26  26  13  13  26  13  26  13  26  26  26  13  26  26  26  26  26  13  13  26  26  13  13  13  26  26  26  26  26  13  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  13  26  26  13  13  26  26  26  13  13  13  13  13  13  26  13  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  13  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26

  25  25  25  25  25  25  25  13  13  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  13  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  13  13  25  25  25  25  13  13  13  13  25  13  13  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  13  13  13  13  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  13  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  13  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  13  25  25  13  13  13  25  25  25  13  13  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  13  25  25  25  13  13  25  25  25  25  25  13  13  25  13  25  13  25  25  25  13  25  25  25  25  25  13  13  25  25  13  13  13  25  25  25  25  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  13  25  25  13  13  25  25  25  13  13  13  13  13  13  25  13  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  13  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25

  25  25  25  25  25  25  25  13  13  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  13  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  13  13  25  25  25  25  13  13  13  13  25  13  13  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  13  13  13  13  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  13  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  13  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  13  25  25  13  13  13  25  25  25  13  13  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  13  25  25  25  13  13  25  25  25  25  25  13  13  25  13  25  13  25  25  25  13  25  25  25  25  25  13  13  25  25  13  13  13  25  25  25  25  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  13  25  25  13  13  25  25  25  13  13  13  13  13  13  25  13  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  13  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25

************************************************************************
