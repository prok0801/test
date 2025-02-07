************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  654
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       87       83       87
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  16  21
   3        1          3           7   9  26
   4        1          3           6  10  14
   5        1          3          25  51  66
   6        1          3           8  18  64
   7        1          2          12  34
   8        1          1          90
   9        1          2          22  41
  10        1          3          11  17  32
  11        1          1          13
  12        1          3          15  31  54
  13        1          3          44  62 106
  14        1          2          23  33
  15        1          3          27  46  71
  16        1          3          20  29  36
  17        1          3          19  24  47
  18        1          3          35  45 113
  19        1          2          28  65
  20        1          2          57  85
  21        1          1          43
  22        1          3          30  42  82
  23        1          1          53
  24        1          3          59  78  87
  25        1          1          75
  26        1          2          74 112
  27        1          1         107
  28        1          1          39
  29        1          1          37
  30        1          2          61  73
  31        1          3          52  76  92
  32        1          1          48
  33        1          1         119
  34        1          1          72
  35        1          2          38  40
  36        1          2          72  76
  37        1          1          74
  38        1          3          47  90 107
  39        1          1          83
  40        1          1          70
  41        1          3          77 104 106
  42        1          1          90
  43        1          2          58  68
  44        1          1          49
  45        1          1          96
  46        1          1          86
  47        1          3          50  55  79
  48        1          1          62
  49        1          1          89
  50        1          3          56  60  67
  51        1          3          63  93  96
  52        1          1          89
  53        1          1          80
  54        1          1          63
  55        1          1          59
  56        1          2          75 110
  57        1          2          88  99
  58        1          1         114
  59        1          1         117
  60        1          1          86
  61        1          1          83
  62        1          1          63
  63        1          1         103
  64        1          1          69
  65        1          2          97 103
  66        1          1          81
  67        1          1          75
  68        1          1          89
  69        1          2          72 111
  70        1          1         117
  71        1          1         108
  72        1          1          84
  73        1          1         109
  74        1          1          81
  75        1          1          98
  76        1          1         100
  77        1          1         111
  78        1          1          83
  79        1          1         108
  80        1          1         111
  81        1          1          97
  82        1          1          84
  83        1          2          91 100
  84        1          2          95  98
  85        1          2          92 102
  86        1          1          94
  87        1          1         116
  88        1          1         105
  89        1          1          98
  90        1          1          93
  91        1          1         101
  92        1          2          96 113
  93        1          1         118
  94        1          1         105
  95        1          1          99
  96        1          1         109
  97        1          1         118
  98        1          1         116
  99        1          1         109
 100        1          1         104
 101        1          1         108
 102        1          3         105 106 119
 103        1          1         107
 104        1          1         113
 105        1          1         114
 106        1          1         121
 107        1          1         115
 108        1          1         110
 109        1          1         110
 110        1          1         120
 111        1          1         114
 112        1          1         118
 113        1          1         120
 114        1          1         116
 115        1          1         117
 116        1          1         121
 117        1          1         121
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
  2      1     3       0   0   0
                       5   5   3
                       7   7   4
                       0   0   0
  3      1     2       5   5
                       1   1
                       0   0
                       6   6
  4      1     3       1   1   1
                       0   0   0
                       9   9   9
                       0   0   0
  5      1     1       7
                       4
                       2
                       9
  6      1     3       5   5   3
                       8   8   4
                       0   0   0
                       3   3   2
  7      1     3       7   7   7
                       7   7   7
                       0   0   0
                       0   0   0
  8      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
  9      1     8       2   1   2   2   2   2   2   2
                       2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10
 10      1     2       4   7
                       0   0
                       0   0
                       1   2
 11      1     8       7   7   4   7   7   7   7   7
                       4   4   2   4   4   4   4   4
                       4   4   2   4   4   4   4   4
                       3   3   2   3   3   3   3   3
 12      1     6       3   3   3   2   3   3
                       9   9   9   5   9   9
                       3   3   3   2   3   3
                       4   4   4   2   4   4
 13      1    10      10  10  10  10  10  10   5   5  10  10
                       2   2   2   2   2   2   1   1   2   2
                       9   9   9   9   9   9   5   5   9   9
                       8   8   8   8   8   8   4   4   8   8
 14      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
 15      1     6       6   6   6   3   6   6
                       2   2   2   1   2   2
                       8   8   8   4   8   8
                       5   5   5   3   5   5
 16      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10   5
                       8   8   8   8   8   8   4
                       2   2   2   2   2   2   1
 17      1     2       0   0
                      10  10
                       3   3
                       0   0
 18      1     4       7   7   4   7
                       4   4   2   4
                       0   0   0   0
                       0   0   0   0
 19      1     2       1   1
                       2   3
                       1   2
                       0   0
 20      1     1       1
                       9
                       9
                       0
 21      1     3       3   6   6
                       1   2   2
                       1   1   1
                       0   0   0
 22      1     1       3
                       1
                       3
                       2
 23      1     6       5   5   3   5   5   5
                      10  10   5  10  10  10
                       5   5   3   5   5   5
                       7   7   4   7   7   7
 24      1     1       8
                       5
                       2
                       1
 25      1    10       9   9   9   9   9   9   9   5   5   9
                       3   3   3   3   3   3   3   2   2   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
 27      1     2       4   4
                      10  10
                       3   3
                       8   8
 28      1     8       0   0   0   0   0   0   0   0
                       7   7   7   4   4   7   7   7
                       4   4   4   2   2   4   4   4
                       1   1   1   1   1   1   1   1
 29      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 30      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   4   4   2   4
 32      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2   1   2
                       3   3   3   3   3   2   3   3   2   3
                       0   0   0   0   0   0   0   0   0   0
 33      1     1       8
                       6
                       0
                       0
 34      1     2       0   0
                       2   2
                       8   8
                       1   1
 35      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
 36      1     5       3   3   2   3   3
                       7   7   4   7   7
                       0   0   0   0   0
                      10  10   5  10  10
 37      1     6       0   0   0   0   0   0
                       6   6   6   6   6   3
                       6   6   6   6   6   3
                       0   0   0   0   0   0
 38      1     9       4   4   2   4   4   4   4   2   4
                       9   9   5   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 39      1     9       9   9   9   9   5   5   9   9   5
                       3   3   3   3   2   2   3   3   2
                       9   9   9   9   5   5   9   9   5
                       0   0   0   0   0   0   0   0   0
 40      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   7   4   7
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   1   2
 41      1     5      10  10  10  10  10
                       6   6   6   6   6
                       7   7   7   7   7
                       8   8   8   8   8
 42      1     9       1   1   2   2   2   1   2   2   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   7   7   7   4   7   7   4
 43      1     8       5   9   5   9   9   9   9   9
                       3   6   3   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       3   5   3   5   5   5   5   5
 44      1     8       7   7   4   4   7   7   4   7
                       3   3   2   2   3   3   2   3
                       9   9   5   5   9   9   5   9
                       6   6   3   3   6   6   3   6
 45      1     1       5
                       0
                       7
                       3
 46      1     8       4   2   4   4   4   2   2   2
                       1   1   1   1   1   1   1   1
                      10   5  10  10  10   5   5   5
                       5   3   5   5   5   3   3   3
 47      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   3   6   6   6   3
 48      1     2       1   1
                       5   5
                       0   0
                      10  10
 49      1     7       0   0   0   0   0   0   0
                       3   3   2   2   3   3   3
                       2   2   1   1   2   2   2
                       7   7   4   4   7   7   7
 50      1     4       2   1   2   2
                       3   2   3   3
                       8   4   8   8
                       0   0   0   0
 51      1    10       9   5   9   9   9   9   9   9   5   9
                       8   4   8   8   8   8   8   8   4   8
                       5   3   5   5   5   5   5   5   3   5
                      10   5  10  10  10  10  10  10   5  10
 52      1     3       3   3   2
                       5   5   3
                       2   2   1
                       0   0   0
 53      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   3   6   6   6
                       5   3   5   5   5
 54      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       6   6   3   6
 55      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                      10  10  10  10  10  10
 56      1     5       0   0   0   0   0
                       4   4   4   4   4
                       7   7   7   7   7
                       5   5   5   5   5
 57      1     8       2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4
                       5   5   3   5   5   5   5   5
 58      1     8       9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2
                       2   2   1   2   2   2   2   2
 59      1     2       9   5
                       5   3
                       0   0
                       0   0
 60      1     9       3   5   5   5   5   5   5   5   3
                       5   9   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   2
 61      1     3       5   3   5
                       6   3   6
                       7   4   7
                       1   1   1
 62      1     9       7   7   7   4   7   7   4   4   7
                       7   7   7   4   7   7   4   4   7
                       3   3   3   2   3   3   2   2   3
                       9   9   9   5   9   9   5   5   9
 63      1     3       9   9   9
                       9   9   9
                       0   0   0
                       7   7   7
 64      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 65      1     1       9
                       2
                      10
                       0
 66      1     5       1   1   1   1   1
                       2   2   4   4   4
                       1   1   1   1   1
                       1   1   1   1   1
 67      1     8       5  10   5   5  10  10   5  10
                       2   4   2   2   4   4   2   4
                       5  10   5   5  10  10   5  10
                       2   4   2   2   4   4   2   4
 68      1     8       4   4   4   4   2   4   4   4
                       3   3   3   3   2   3   3   3
                       5   5   5   5   3   5   5   5
                       6   6   6   6   3   6   6   6
 69      1     3       4   4   4
                       0   0   0
                       7   7   7
                       0   0   0
 70      1     2      10  10
                       0   0
                       6   6
                       6   6
 71      1     6       4   7   4   4   7   7
                       0   0   0   0   0   0
                       2   4   2   2   4   4
                       2   3   2   2   3   3
 72      1     9       5   9   9   9   9   9   9   9   9
                       4   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 73      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       8   8   8   8   8   8
 74      1     2       3   3
                       4   4
                       9   9
                       0   0
 75      1    10       7   7   7   7   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   5
 76      1     9       0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   4   8   8   8
                       2   4   4   4   4   2   4   4   4
                       5  10  10  10  10   5  10  10  10
 77      1     3       3   5   3
                       3   5   3
                       5  10   5
                       2   4   2
 78      1     1       0
                       0
                       6
                       5
 79      1     2       2   2
                       5   5
                       4   4
                       1   1
 80      1     6       3   3   3   3   3   3
                       4   4   4   4   4   4
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 81      1     6       2   2   1   2   1   1
                       7   7   4   7   4   4
                       3   3   2   3   2   2
                       2   2   1   2   1   1
 82      1     5       3   3   3   2   3
                       0   0   0   0   0
                       9   9   9   5   9
                      10  10  10   5  10
 83      1     5       2   2   2   2   2
                      10  10  10  10  10
                       9   9   9   9   9
                       6   6   6   6   6
 84      1     4       0   0   0   0
                       2   4   4   2
                       2   3   3   2
                       4   7   7   4
 85      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   2   4
                       3   3   3   3   3   3   2   3
 86      1     7       0   0   0   0   0   0   0
                       2   2   1   2   2   2   2
                       5   5   3   5   5   5   5
                       7   7   4   7   7   7   7
 87      1     5       1   1   2   2   2
                       5   5   9   9   9
                       0   0   0   0   0
                       2   2   3   3   3
 88      1     2       2   3
                       4   7
                       4   8
                       3   6
 89      1     2       1   2
                       0   0
                       3   6
                       4   8
 90      1    10       6   6   3   3   6   6   6   6   6   6
                       2   2   1   1   2   2   2   2   2   2
                       2   2   1   1   2   2   2   2   2   2
                       4   4   2   2   4   4   4   4   4   4
 91      1     4       4   4   4   4
                      10  10  10  10
                       2   2   2   2
                       4   4   4   4
 92      1     9       3   2   3   2   3   2   3   3   3
                       3   2   3   2   3   2   3   3   3
                       0   0   0   0   0   0   0   0   0
                       2   1   2   1   2   1   2   2   2
 93      1     3       9   9   9
                       6   6   6
                       7   7   7
                       8   8   8
 94      1     6       0   0   0   0   0   0
                       8   8   8   8   8   4
                       6   6   6   6   6   3
                       9   9   9   9   9   5
 95      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   5   9   5   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0   0
                       2   2   1   2   1   2   2   1   2   2
 96      1     1       9
                       1
                       8
                       0
 97      1     9       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 98      1     4       3   3   5   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 99      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   3   6   3   3   6   3
                       4   2   4   2   2   4   2
100      1     4       8   4   8   4
                       5   3   5   3
                       8   4   8   4
                       9   5   9   5
101      1     8       7   7   7   7   7   7   4   4
                      10  10  10  10  10  10   5   5
                       2   2   2   2   2   2   1   1
                       3   3   3   3   3   3   2   2
102      1     3       9   5   9
                       0   0   0
                       6   3   6
                       0   0   0
103      1     2       8   8
                       0   0
                       0   0
                      10  10
104      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
105      1     9       3   6   6   6   3   3   6   6   3
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       5  10  10  10   5   5  10  10   5
106      1     5       1   1   1   1   1
                       3   3   3   3   3
                       9   9   9   9   9
                       8   8   8   8   8
107      1     4       6   6   6   6
                       8   8   8   8
                       0   0   0   0
                       6   6   6   6
108      1     1      10
                       1
                       0
                       3
109      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
110      1     5       1   1   2   2   2
                       1   1   1   1   1
                       2   2   3   3   3
                       0   0   0   0   0
111      1     4       1   1   1   1
                       4   4   4   4
                       4   4   4   4
                       0   0   0   0
112      1     6       6   6   3   6   6   6
                       6   6   3   6   6   6
                       5   5   3   5   5   5
                       0   0   0   0   0   0
113      1     9       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
114      1     8       7   7   7   4   7   7   7   7
                       3   3   3   2   3   3   3   3
                       0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7
115      1     3       4   4   4
                       2   2   2
                       3   3   3
                       0   0   0
116      1     3       0   0   0
                       5   5   5
                       5   5   5
                       1   1   1
117      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
118      1     6       8   8   8   8   8   8
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       4   4   4   4   4   4
119      1     8       7   7   7   7   7   7   4   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   4   8
120      1     5       7   7   7   7   7
                       7   7   7   7   7
                       0   0   0   0   0
                       8   8   8   8   8
121      1     7       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  29  29  29  29  58  29  58  58  58  58  58  58  58  58  58  58  29  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  58  58  58  29  58  29  58  58  58  58  58  29  58  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  29  29  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  29  29  58  29  58  29  58  58  58  58  58  29  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  29  58  58  58  29  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  29  29  58  29  58  58  58  29  58  58  29  58  58  58  58  58  29  58  58  29  58  58  58  58  58  58  58  58  29  58  29  58  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  29  29  29  58  29  58  58  58  29  29  58  58  29  58  58  58  58  58  58  58  58  58  58  58  29  58  29  58  58  58  58  58  58  58  58  29  58  58  58  58  29  29  58  29  58  58  29  58  58  58  58  29  58  58  58  58  58  58  29  29  58  58  58  58  29  58  29  58  58  58  29  29  58  58  58  29  58  58  58  58  29  29  58  58  58  58  29  58  58  58  58  58  58  58  29  58  58  58  58  58  58  29  29  29  29  29  58  29  58  58  58  58  29  58  58  58  58  58  58  29  58  58  58  29  58  58  58  58  58  29  58  58  29  29  29  58  58  58  58  58  58  58  29  29  58  29  58  58  58  58  58  29  58  58  58  58  29  58  58  58  29  58  29  58  58  58  29  29  58  58  29  58  29  58  58  58  29  58  58  58  58  58  29  58  58  58  58  58  29  29  58  58  58  29  58  58  58  58  58  29  58  58  58  58  58  58  58  58  29  58  29  58  58  29  58  58  29  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  29  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  29  58  58  58  58  58  58  29  58  58  29  58  29  29  29  58  58  58  58  58  29  58  58  58  58  58  29  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  29  58  29  58  58  29  58  29  58  29  29  58  29  58  29  58  29  58  58  58  58  58  58  58  29  29  58  29  58  58  58  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  58  29  58  58  58  58  58  58  29  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58

  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  25  25  25  25  50  25  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  25  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  25  50  50  25  25  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  25  25  50  25  50  25  50  50  50  50  50  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  25  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  25  25  50  25  50  50  50  25  50  50  25  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  25  25  25  50  25  50  50  50  25  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  25  25  50  25  50  50  25  50  50  50  50  25  50  50  50  50  50  50  25  25  50  50  50  50  25  50  25  50  50  50  25  25  50  50  50  25  50  50  50  50  25  25  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  25  25  25  25  25  50  25  50  50  50  50  25  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  25  50  50  25  25  25  50  50  50  50  50  50  50  25  25  50  25  50  50  50  50  50  25  50  50  50  50  25  50  50  50  25  50  25  50  50  50  25  25  50  50  25  50  25  50  50  50  25  50  50  50  50  50  25  50  50  50  50  50  25  25  50  50  50  25  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  25  50  50  25  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  25  50  50  50  50  50  50  25  50  50  25  50  25  25  25  50  50  50  50  50  25  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  25  50  50  25  50  25  50  25  25  50  25  50  25  50  25  50  50  50  50  50  50  50  25  25  50  25  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  25  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50

  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  27  27  27  27  53  27  53  53  53  53  53  53  53  53  53  53  27  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  27  53  53  27  53  53  53  53  53  53  53  27  53  27  53  53  53  53  53  27  53  27  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  27  53  53  27  27  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  27  27  53  27  53  27  53  53  53  53  53  27  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  27  53  53  27  53  53  27  53  53  53  27  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  27  27  53  27  53  53  53  27  53  53  27  53  53  53  53  53  27  53  53  27  53  53  53  53  53  53  53  53  27  53  27  53  53  53  53  53  27  53  53  53  27  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  27  27  27  53  27  53  53  53  27  27  53  53  27  53  53  53  53  53  53  53  53  53  53  53  27  53  27  53  53  53  53  53  53  53  53  27  53  53  53  53  27  27  53  27  53  53  27  53  53  53  53  27  53  53  53  53  53  53  27  27  53  53  53  53  27  53  27  53  53  53  27  27  53  53  53  27  53  53  53  53  27  27  53  53  53  53  27  53  53  53  53  53  53  53  27  53  53  53  53  53  53  27  27  27  27  27  53  27  53  53  53  53  27  53  53  53  53  53  53  27  53  53  53  27  53  53  53  53  53  27  53  53  27  27  27  53  53  53  53  53  53  53  27  27  53  27  53  53  53  53  53  27  53  53  53  53  27  53  53  53  27  53  27  53  53  53  27  27  53  53  27  53  27  53  53  53  27  53  53  53  53  53  27  53  53  53  53  53  27  27  53  53  53  27  53  53  53  53  53  27  53  53  53  53  53  53  53  53  27  53  27  53  53  27  53  53  27  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  27  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  27  53  53  53  53  53  53  27  53  53  27  53  27  27  27  53  53  53  53  53  27  53  53  53  53  53  27  53  27  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  27  53  27  53  53  27  53  27  53  27  27  53  27  53  27  53  27  53  53  53  53  53  53  53  27  27  53  27  53  53  53  53  53  53  53  27  53  53  53  27  53  53  53  53  53  53  53  27  53  53  53  53  53  53  27  27  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53

  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  32  32  32  32  64  32  64  64  64  64  64  64  64  64  64  64  32  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  32  64  64  32  64  64  64  64  64  64  64  32  64  32  64  64  64  64  64  32  64  32  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  32  64  64  32  32  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  32  32  64  32  64  32  64  64  64  64  64  32  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  32  64  64  32  64  64  32  64  64  64  32  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  32  32  64  32  64  64  64  32  64  64  32  64  64  64  64  64  32  64  64  32  64  64  64  64  64  64  64  64  32  64  32  64  64  64  64  64  32  64  64  64  32  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  32  32  32  64  32  64  64  64  32  32  64  64  32  64  64  64  64  64  64  64  64  64  64  64  32  64  32  64  64  64  64  64  64  64  64  32  64  64  64  64  32  32  64  32  64  64  32  64  64  64  64  32  64  64  64  64  64  64  32  32  64  64  64  64  32  64  32  64  64  64  32  32  64  64  64  32  64  64  64  64  32  32  64  64  64  64  32  64  64  64  64  64  64  64  32  64  64  64  64  64  64  32  32  32  32  32  64  32  64  64  64  64  32  64  64  64  64  64  64  32  64  64  64  32  64  64  64  64  64  32  64  64  32  32  32  64  64  64  64  64  64  64  32  32  64  32  64  64  64  64  64  32  64  64  64  64  32  64  64  64  32  64  32  64  64  64  32  32  64  64  32  64  32  64  64  64  32  64  64  64  64  64  32  64  64  64  64  64  32  32  64  64  64  32  64  64  64  64  64  32  64  64  64  64  64  64  64  64  32  64  32  64  64  32  64  64  32  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  32  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  32  64  64  64  64  64  64  32  64  64  32  64  32  32  32  64  64  64  64  64  32  64  64  64  64  64  32  64  32  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  32  64  32  64  64  32  64  32  64  32  32  64  32  64  32  64  32  64  64  64  64  64  64  64  32  32  64  32  64  64  64  64  64  64  64  32  64  64  64  32  64  64  64  64  64  64  64  32  64  64  64  64  64  64  32  32  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64

************************************************************************
