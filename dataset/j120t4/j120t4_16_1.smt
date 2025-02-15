************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  646
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       71       48       71
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   8
   3        1          3          11  17  21
   4        1          3          26  43 106
   5        1          3           7  10  12
   6        1          3          16  24  72
   7        1          2           9  14
   8        1          3          29  34  61
   9        1          1          19
  10        1          3          13  15  77
  11        1          1         117
  12        1          3          32  35  54
  13        1          3          20  22  46
  14        1          3          25  51  55
  15        1          2          23  96
  16        1          1          64
  17        1          3          18 105 113
  18        1          2          38  44
  19        1          3          27  28  31
  20        1          1          79
  21        1          2          42  95
  22        1          1          28
  23        1          3          30  36  59
  24        1          2          77 114
  25        1          1          95
  26        1          2          33 103
  27        1          1          79
  28        1          2          56  69
  29        1          3          37  41 110
  30        1          1          62
  31        1          1          40
  32        1          3          39  60  71
  33        1          2          48  62
  34        1          1          57
  35        1          2          52  60
  36        1          2          68 101
  37        1          2          42  66
  38        1          2          47  72
  39        1          1          49
  40        1          2          49  50
  41        1          3          45  53  92
  42        1          1          53
  43        1          1          58
  44        1          2          58  63
  45        1          1          88
  46        1          1          79
  47        1          1         104
  48        1          1         111
  49        1          3          65  67  85
  50        1          2          88 118
  51        1          1         110
  52        1          2          55  86
  53        1          1          74
  54        1          1          81
  55        1          2          75  78
  56        1          2          73  93
  57        1          1          80
  58        1          1         116
  59        1          1          89
  60        1          1          86
  61        1          1          75
  62        1          1          74
  63        1          1          76
  64        1          1          83
  65        1          1          82
  66        1          1          74
  67        1          1         115
  68        1          2          90  98
  69        1          3          70  97 112
  70        1          1          83
  71        1          2          82  99
  72        1          1          82
  73        1          1         120
  74        1          1          83
  75        1          1          94
  76        1          1          91
  77        1          1         103
  78        1          1         100
  79        1          1          86
  80        1          1          84
  81        1          1         100
  82        1          1          95
  83        1          1          99
  84        1          1          87
  85        1          1         102
  86        1          1          90
  87        1          1          99
  88        1          1         113
  89        1          2          98 113
  90        1          1         115
  91        1          1         106
  92        1          1         111
  93        1          1         116
  94        1          1         115
  95        1          1         107
  96        1          3         104 106 121
  97        1          1         100
  98        1          1         102
  99        1          1         111
 100        1          1         110
 101        1          1         107
 102        1          1         107
 103        1          1         112
 104        1          1         108
 105        1          2         108 116
 106        1          1         112
 107        1          1         109
 108        1          1         120
 109        1          1         118
 110        1          1         114
 111        1          1         117
 112        1          1         120
 113        1          1         114
 114        1          1         119
 115        1          1         117
 116        1          1         119
 117        1          1         119
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
  2      1     1       8
                       4
                       4
                       2
  3      1     4       1   1   1   1
                       4   7   7   7
                       4   8   8   8
                       1   2   2   2
  4      1     2       5   5
                       5   5
                      10  10
                       4   4
  5      1     9       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
  6      1     8       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
  7      1     5       3   3   3   3   3
                      10  10  10  10  10
                       7   7   7   7   7
                       9   9   9   9   9
  8      1     5       9   9   9   9   9
                      10  10  10  10  10
                       8   8   8   8   8
                       3   3   3   3   3
  9      1     2       7   7
                       2   2
                       5   5
                       9   9
 10      1     1       1
                       1
                       4
                       8
 11      1     4      10  10  10  10
                       5   5   5   5
                       7   7   7   7
                       8   8   8   8
 12      1     4       4   4   4   4
                       1   1   1   1
                       2   2   2   2
                       2   2   2   2
 13      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 14      1     6      10  10  10  10  10  10
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 15      1     1       2
                       6
                      10
                       3
 16      1    10       4   4   4   4   4   4   4   4   2   4
                       6   6   6   6   6   6   6   6   3   6
                       5   5   5   5   5   5   5   5   3   5
                       6   6   6   6   6   6   6   6   3   6
 17      1     5       3   3   3   3   3
                       4   4   4   4   4
                       4   4   4   4   4
                       3   3   3   3   3
 18      1     1       2
                       2
                       7
                       2
 19      1     3       3   3   3
                       7   7   7
                       9   9   9
                       9   9   9
 20      1     2       1   1
                       1   1
                       1   1
                       5   5
 21      1     6       8   8   8   8   8   8
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       1   1   1   1   1   1
 22      1     3       1   1   1
                       1   1   1
                       2   2   2
                       5   5   5
 23      1     4       7   7   7   7
                       7   7   7   7
                       6   6   6   6
                       6   6   6   6
 24      1     1       1
                       3
                       3
                      10
 25      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       1   1   1   1   1   1
 26      1     3       7   7   7
                       7   7   7
                       3   3   3
                       5   5   5
 27      1     5      10  10  10  10  10
                      10  10  10  10  10
                       2   2   2   2   2
                       2   2   2   2   2
 28      1     9       6   6   6   6   6   6   6   6   3
                       8   8   8   8   8   8   8   8   4
                       3   3   3   3   3   3   3   3   2
                       5   5   5   5   5   5   5   5   3
 29      1    10       5   5   5   5   5   3   5   5   5   3
                       8   8   8   8   8   4   8   8   8   4
                       6   6   6   6   6   3   6   6   6   3
                       7   7   7   7   7   4   7   7   7   4
 30      1     3       2   2   2
                       4   4   4
                       1   1   1
                       7   7   7
 31      1     8       2   3   3   3   3   3   3   3
                       3   5   5   5   5   5   5   5
                       4   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
 32      1     8       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
 33      1     2       9   9
                       6   6
                       8   8
                       9   9
 34      1     5       3   3   3   3   3
                      10  10  10  10  10
                       3   3   3   3   3
                       8   8   8   8   8
 35      1     8       5   3   5   5   5   5   5   5
                       7   4   7   7   7   7   7   7
                       3   2   3   3   3   3   3   3
                       8   4   8   8   8   8   8   8
 36      1     1       5
                       5
                       4
                      10
 37      1     8      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
 38      1     4       9   9   9   9
                       9   9   9   9
                       2   2   2   2
                       2   2   2   2
 39      1     7       5   3   5   5   5   5   5
                       6   3   6   6   6   6   6
                       3   2   3   3   3   3   3
                       5   3   5   5   5   5   5
 40      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       2   2   2   2   2   2
                       1   1   1   1   1   1
 41      1     7       4   4   2   4   4   4   4
                       1   1   1   1   1   1   1
                      10  10   5  10  10  10  10
                       9   9   5   9   9   9   9
 42      1     1       8
                       5
                       3
                       3
 43      1     9       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
 44      1     3      10  10  10
                       2   2   2
                       3   3   3
                       3   3   3
 45      1     9      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
 46      1    10       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
 47      1     9       2   4   4   4   4   4   4   4   4
                       1   2   2   2   2   2   2   2   2
                       3   6   6   6   6   6   6   6   6
                       2   3   3   3   3   3   3   3   3
 48      1     3       3   3   3
                       4   4   4
                       8   8   8
                       2   2   2
 49      1     7       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
 50      1     7       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 51      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       8   8   8   8   8   8
 52      1     4       7   7   7   7
                      10  10  10  10
                       3   3   3   3
                       6   6   6   6
 53      1     5       9   9   9   9   9
                       3   3   3   3   3
                       3   3   3   3   3
                       9   9   9   9   9
 54      1     7       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
 55      1     7       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
 56      1     1       9
                       1
                       6
                       7
 57      1    10       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
 58      1     1       4
                       5
                       8
                       6
 59      1    10       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
 60      1     1       9
                       5
                       4
                       5
 61      1     8       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
 62      1     3       2   2   2
                       2   2   2
                       9   9   9
                       2   2   2
 63      1     2       9   9
                       6   6
                       6   6
                      10  10
 64      1     9       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
 65      1     4      10  10  10  10
                       1   1   1   1
                      10  10  10  10
                       2   2   2   2
 66      1     1       5
                       1
                       5
                       1
 67      1     9       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
 68      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
 69      1     2       6   6
                       5   5
                       9   9
                      10  10
 70      1     7       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
 71      1     6       1   1   1   1   1   1
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       2   2   2   2   2   2
 72      1     6       4   4   4   4   4   4
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 73      1     4       6   6   6   6
                       7   7   7   7
                       4   4   4   4
                       2   2   2   2
 74      1     5       3   3   2   3   3
                       1   1   1   1   1
                       1   1   1   1   1
                       8   8   4   8   8
 75      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
 76      1     9       5  10  10  10  10  10  10  10  10
                       3   5   5   5   5   5   5   5   5
                       1   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
 77      1     8       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
 78      1     5       7   7   7   7   7
                      10  10  10  10  10
                       2   2   2   2   2
                       2   2   2   2   2
 79      1     4       8   8   8   8
                       8   8   8   8
                       5   5   5   5
                       6   6   6   6
 80      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 81      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 82      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 83      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       6   6   6   6   6   6
                       1   1   1   1   1   1
 84      1     8       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
 85      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
 86      1     1       2
                       7
                       7
                       8
 87      1     9       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
 88      1     4       7   7   7   7
                      10  10  10  10
                       7   7   7   7
                       7   7   7   7
 89      1     9       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
 90      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
 91      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                       7   7   7   7   7   7
 92      1     3       2   2   2
                       1   1   1
                       6   6   6
                       5   5   5
 93      1     8       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
 94      1     1      10
                       2
                       5
                       5
 95      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 96      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                       4   4   4   4   4   4
 97      1     5       7   7   7   7   7
                       1   1   1   1   1
                       7   7   7   7   7
                       4   4   4   4   4
 98      1     2      10  10
                       5   5
                       8   8
                       8   8
 99      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
100      1     9       8   8   4   8   8   8   8   8   8
                       5   5   3   5   5   5   5   5   5
                       4   4   2   4   4   4   4   4   4
                       4   4   2   4   4   4   4   4   4
101      1     2       2   2
                       4   4
                      10  10
                       3   3
102      1     2       1   1
                       1   1
                      10  10
                       4   4
103      1     5       6   6   6   6   6
                       8   8   8   8   8
                       3   3   3   3   3
                       6   6   6   6   6
104      1     1       5
                       7
                       4
                       2
105      1     8       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
106      1     5       1   1   1   1   1
                       1   1   1   1   1
                       6   6   6   6   6
                       6   6   6   6   6
107      1     4       7   7   7   7
                      10  10  10  10
                      10  10  10  10
                       1   1   1   1
108      1     5       6   6   6   6   6
                       4   4   4   4   4
                       9   9   9   9   9
                       9   9   9   9   9
109      1     5       3   3   3   2   3
                       1   1   1   1   1
                       4   4   4   2   4
                       8   8   8   4   8
110      1     7       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
111      1     9       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
112      1     7       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
113      1    10       2   2   2   2   2   2   2   2   1   2
                       3   3   3   3   3   3   3   3   2   3
                       9   9   9   9   9   9   9   9   5   9
                       6   6   6   6   6   6   6   6   3   6
114      1     1      10
                       6
                       8
                       8
115      1     2       8   8
                       8   8
                       7   7
                       8   8
116      1     3       4   2   4
                       5   3   5
                       1   1   1
                       5   3   5
117      1     3       6   6   6
                       4   4   4
                       3   3   3
                       8   8   8
118      1     1       6
                       3
                       9
                      10
119      1     3       5   5   5
                       4   4   4
                       1   1   1
                       9   9   9
120      1    10       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
121      1     4       2   2   2   2
                       4   4   4   4
                       8   8   8   8
                       4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  10  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20

  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  10  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20

  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  10  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20

  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  11  21  21  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21

************************************************************************
