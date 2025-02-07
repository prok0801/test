************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  631
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       90       57       90
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  13
   3        1          3          16  18  20
   4        1          3           5  24  37
   5        1          1          69
   6        1          3           9  46  73
   7        1          3           8  10  21
   8        1          3          15  25  56
   9        1          1          62
  10        1          3          11  59  75
  11        1          2          12  72
  12        1          3          14  17  39
  13        1          2          19  41
  14        1          2          27  89
  15        1          2          44 114
  16        1          2          26  83
  17        1          3          22  28 103
  18        1          2          23 108
  19        1          2          63  92
  20        1          1          88
  21        1          1          58
  22        1          1          74
  23        1          1         115
  24        1          1          29
  25        1          1          42
  26        1          3          30  32  47
  27        1          3          31  53  55
  28        1          3          35  61  67
  29        1          1          49
  30        1          3          36  51  74
  31        1          3          34  43  50
  32        1          2          33  38
  33        1          1          54
  34        1          1          84
  35        1          1          78
  36        1          2          48  80
  37        1          3          44  71 111
  38        1          2          40  61
  39        1          1          45
  40        1          2          52  80
  41        1          1          59
  42        1          1          57
  43        1          2          46  87
  44        1          1         117
  45        1          3          49  81 107
  46        1          1          92
  47        1          1          95
  48        1          1         105
  49        1          1          85
  50        1          1          64
  51        1          1         104
  52        1          3          60  82  91
  53        1          1          97
  54        1          1          65
  55        1          1          70
  56        1          1          68
  57        1          2          77 106
  58        1          1          64
  59        1          1          82
  60        1          1          69
  61        1          1          71
  62        1          3          76  95 102
  63        1          1          99
  64        1          1          66
  65        1          2          92  95
  66        1          1          90
  67        1          2          85 112
  68        1          1          79
  69        1          2          96 110
  70        1          1          99
  71        1          1          84
  72        1          1         104
  73        1          1          98
  74        1          1         100
  75        1          1          84
  76        1          1         115
  77        1          1          86
  78        1          2          93 100
  79        1          1          82
  80        1          1         109
  81        1          2          94  96
  82        1          1         102
  83        1          1          98
  84        1          1         120
  85        1          1          87
  86        1          1          89
  87        1          2          88  90
  88        1          2         108 109
  89        1          1          94
  90        1          1         106
  91        1          1         104
  92        1          1          97
  93        1          1         116
  94        1          2          97 113
  95        1          1          99
  96        1          1         101
  97        1          1         121
  98        1          1         101
  99        1          1         113
 100        1          1         102
 101        1          1         120
 102        1          1         113
 103        1          1         115
 104        1          1         107
 105        1          1         118
 106        1          1         111
 107        1          2         116 119
 108        1          2         110 114
 109        1          1         120
 110        1          1         111
 111        1          1         118
 112        1          1         114
 113        1          2         118 121
 114        1          1         117
 115        1          1         116
 116        1          1         117
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
  2      1     4       0   0   0   0
                       1   2   2   2
                       1   2   2   2
                       2   4   4   4
  3      1     1       3
                       8
                       4
                       7
  4      1     3       9   5   9
                       0   0   0
                       1   1   1
                       7   4   7
  5      1     9      10  10  10  10   5  10  10  10  10
                       6   6   6   6   3   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   3   5   5   5   5
  6      1     5       2   2   2   2   2
                       4   4   4   4   4
                       0   0   0   0   0
                       9   9   9   9   9
  7      1     1       2
                       6
                       4
                       9
  8      1     7       3   2   3   2   3   2   3
                       0   0   0   0   0   0   0
                       6   3   6   3   6   3   6
                       1   1   1   1   1   1   1
  9      1     1       1
                       3
                       5
                       5
 10      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 11      1     3       6   6   6
                       8   8   8
                       2   2   2
                       0   0   0
 12      1    10       7   7   7   7   7   7   7   4   7   7
                       2   2   2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3   5   5
 13      1     6       9   5   9   9   9   9
                       8   4   8   8   8   8
                       0   0   0   0   0   0
                       3   2   3   3   3   3
 14      1     5       3   3   2   2   3
                       9   9   5   5   9
                       4   4   2   2   4
                      10  10   5   5  10
 15      1     7       1   1   1   1   1   1   1
                       3   5   3   3   3   5   5
                       0   0   0   0   0   0   0
                       5   9   5   5   5   9   9
 16      1     4       7   7   7   7
                       4   4   4   4
                       9   9   9   9
                       0   0   0   0
 17      1     8       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
 18      1     5       1   1   1   1   1
                       7   7   7   4   7
                       9   9   9   5   9
                       4   4   4   2   4
 19      1    10       4   8   8   8   8   8   8   8   8   8
                       1   2   2   2   2   2   2   2   2   2
                       3   5   5   5   5   5   5   5   5   5
                       5  10  10  10  10  10  10  10  10  10
 20      1     1       0
                       6
                       4
                       0
 21      1     6       3   3   2   3   3   3
                       2   2   1   2   2   2
                       3   3   2   3   3   3
                       1   1   1   1   1   1
 22      1     2       7   7
                       6   6
                       0   0
                       0   0
 23      1     6       0   0   0   0   0   0
                       1   1   1   2   2   2
                       1   1   1   2   2   2
                       4   4   4   7   7   7
 24      1     2       4   4
                       0   0
                       0   0
                       2   2
 25      1     4       6   6   6   6
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 26      1     1       4
                       5
                       1
                       4
 27      1     3       0   0   0
                       7   4   7
                       7   4   7
                      10   5  10
 28      1     5       3   3   3   3   3
                       2   2   2   2   2
                       9   9   9   9   9
                       6   6   6   6   6
 29      1     3      10  10  10
                       0   0   0
                      10  10  10
                       0   0   0
 30      1     2      10  10
                       0   0
                       1   1
                       2   2
 31      1    10       2   4   4   4   2   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       2   3   3   3   2   3   3   3   3   3
                       4   7   7   7   4   7   7   7   7   7
 32      1     4       1   1   1   1
                      10  10   5  10
                       5   5   3   5
                      10  10   5  10
 33      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                       3   3   3   3   3   3
 34      1     4       3   3   3   3
                       5   5   5   5
                       2   2   2   2
                       5   5   5   5
 35      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   3   6   6
                       3   3   3   3   3   2   3   3
                       4   4   4   4   4   2   4   4
 36      1     9       4   4   4   2   4   4   4   4   4
                      10  10  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 37      1     3       7   7   7
                       8   8   8
                       6   6   6
                       0   0   0
 38      1     6       6   6   6   6   6   6
                       4   4   4   4   4   4
                       6   6   6   6   6   6
                       8   8   8   8   8   8
 39      1     5       1   1   1   1   1
                       2   2   2   2   2
                       4   4   4   4   4
                      10  10  10  10  10
 40      1     6       5  10  10  10  10  10
                       5  10  10  10  10  10
                       5  10  10  10  10  10
                       0   0   0   0   0   0
 41      1     5       1   1   1   1   1
                       3   3   3   3   3
                       1   1   1   1   1
                       0   0   0   0   0
 42      1     3       8   8   8
                      10  10  10
                       0   0   0
                       1   1   1
 43      1     1       8
                       1
                       0
                       8
 44      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   2   3
                       9   9   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0
 45      1     5       8   8   4   8   8
                       3   3   2   3   3
                       1   1   1   1   1
                       6   6   3   6   6
 46      1     8       6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7
 47      1     8       5   9   9   5   9   5   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   5   5   3   5   3   5   5
 48      1     6       4   4   4   4   4   4
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 49      1     2       1   1
                       0   0
                       4   7
                       3   5
 50      1     3       9   9   9
                       0   0   0
                       0   0   0
                       8   8   8
 51      1     2       5   5
                       4   4
                       5   5
                       0   0
 52      1     4       0   0   0   0
                      10  10  10   5
                       9   9   9   5
                       5   5   5   3
 53      1     1       5
                       4
                      10
                       5
 54      1     3       1   1   1
                       0   0   0
                       0   0   0
                       6   3   6
 55      1     8       6   6   3   3   6   6   6   6
                       2   2   1   1   2   2   2   2
                       3   3   2   2   3   3   3   3
                       2   2   1   1   2   2   2   2
 56      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 57      1    10       5   5   5   5   5   5   5   5   3   5
                       3   3   3   3   3   3   3   3   2   3
                       7   7   7   7   7   7   7   7   4   7
                      10  10  10  10  10  10  10  10   5  10
 58      1    10       9   9   9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   4   8   8   8
 59      1     9       9   9   9   5   9   9   9   9   9
                       3   3   3   2   3   3   3   3   3
                       4   4   4   2   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
 60      1     7       9   9   9   9   9   5   9
                       8   8   8   8   8   4   8
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 61      1     1       4
                       0
                       9
                       0
 62      1     6       4   4   2   4   4   4
                       0   0   0   0   0   0
                       5   5   3   5   5   5
                       0   0   0   0   0   0
 63      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 64      1     7       3   6   3   6   6   6   6
                       4   8   4   8   8   8   8
                       0   0   0   0   0   0   0
                       3   5   3   5   5   5   5
 65      1     4       3   3   3   2
                       0   0   0   0
                       5   5   5   3
                       0   0   0   0
 66      1     9       6   6   6   6   6   6   6   6   3
                       3   3   3   3   3   3   3   3   2
                       7   7   7   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0
 67      1     1      10
                       4
                       3
                       6
 68      1     3       0   0   0
                       3   3   3
                       6   6   6
                       0   0   0
 69      1     1       5
                       5
                       9
                       0
 70      1     2       6   6
                       6   6
                       0   0
                       1   1
 71      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
 72      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
 73      1     8       2   2   2   2   2   2   2   1
                       4   4   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3
 74      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 75      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 76      1     9       2   2   2   2   2   2   1   2   2
                       2   2   2   2   2   2   1   2   2
                       8   8   8   8   8   8   4   8   8
                       2   2   2   2   2   2   1   2   2
 77      1    10       2   3   3   3   3   3   3   3   3   2
                       5  10  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6   6   3
 78      1     1       3
                       5
                       5
                       1
 79      1    10       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
 80      1     5       7   7   7   7   7
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 81      1     3       0   0   0
                       0   0   0
                       5   5   5
                       4   4   4
 82      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 83      1     3       0   0   0
                       6   6   6
                       1   1   1
                       4   4   4
 84      1     3       2   2   2
                       7   7   7
                       7   7   7
                       3   3   3
 85      1     2       9   9
                       5   5
                       1   1
                       6   6
 86      1     3       3   6   6
                       3   6   6
                       4   7   7
                       0   0   0
 87      1     3      10  10  10
                       0   0   0
                       3   3   3
                       0   0   0
 88      1     3       5   5   5
                       9   9   9
                       9   9   9
                      10  10  10
 89      1     1      10
                       0
                       5
                       6
 90      1     4       2   2   2   2
                      10  10  10  10
                       2   2   2   2
                       7   7   7   7
 91      1     4      10  10  10  10
                      10  10  10  10
                       1   1   1   1
                       5   5   5   5
 92      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 93      1     7       7   7   7   4   7   4   7
                       4   4   4   2   4   2   4
                      10  10  10   5  10   5  10
                       8   8   8   4   8   4   8
 94      1    10       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 95      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 96      1     3       3   3   3
                       6   6   6
                       0   0   0
                       6   6   6
 97      1     4      10  10  10   5
                       0   0   0   0
                       2   2   2   1
                       0   0   0   0
 98      1     1       0
                       0
                       8
                       9
 99      1     1       5
                       0
                       3
                       1
100      1     4      10  10  10  10
                       0   0   0   0
                       7   7   7   7
                       9   9   9   9
101      1     8       1   2   2   2   2   1   1   2
                       2   3   3   3   3   2   2   3
                       3   6   6   6   6   3   3   6
                       2   3   3   3   3   2   2   3
102      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
103      1     4       0   0   0   0
                       3   2   3   3
                       0   0   0   0
                       4   2   4   4
104      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                      10  10  10  10  10  10
                       6   6   6   6   6   6
105      1     2       0   0
                       7   7
                      10  10
                       3   3
106      1     3       8   8   8
                       0   0   0
                      10  10  10
                       0   0   0
107      1     4       4   4   4   4
                      10  10  10  10
                       3   3   3   3
                       8   8   8   8
108      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
109      1     7       9   9   9   5   5   9   9
                       3   3   3   2   2   3   3
                       0   0   0   0   0   0   0
                       4   4   4   2   2   4   4
110      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       4   4   4   4   4   4
                       0   0   0   0   0   0
111      1     9       7   4   7   7   7   7   7   7   7
                       7   4   7   7   7   7   7   7   7
                       4   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
112      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
113      1     4       0   0   0   0
                       3   5   5   5
                       1   1   1   1
                       4   7   7   7
114      1     2       0   0
                      10  10
                       3   3
                       3   3
115      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
116      1     7       0   0   0   0   0   0   0
                      10   5  10   5  10   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
117      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
118      1     5       5   5   9   9   9
                       5   5   9   9   9
                       0   0   0   0   0
                       2   2   3   3   3
119      1     8       2   2   1   1   2   2   2   2
                       8   8   4   4   8   8   8   8
                       5   5   3   3   5   5   5   5
                       5   5   3   3   5   5   5   5
120      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
121      1     5       4   4   4   4   4
                       6   6   6   6   6
                       4   4   4   4   4
                       0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  17  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  17  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  17  34  34  17  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  17  17  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34

  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  15  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  15  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  15  30  30  15  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  15  15  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30

  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  16  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  16  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  16  31  31  16  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  16  16  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31

  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  16  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  16  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  16  31  31  16  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  16  16  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31

************************************************************************
