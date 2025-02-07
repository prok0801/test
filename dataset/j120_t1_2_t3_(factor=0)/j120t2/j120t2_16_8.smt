************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  632
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       77       70       77
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  15  28
   3        1          3          16  88 104
   4        1          1           5
   5        1          3           6   9  10
   6        1          3           8  13  17
   7        1          3          11  18  46
   8        1          3          23  37  87
   9        1          3          12  19  35
  10        1          3          14  34  61
  11        1          1         102
  12        1          1          44
  13        1          3          36  40  86
  14        1          2          54 110
  15        1          3          20  25  39
  16        1          2          22  63
  17        1          3          21  41  99
  18        1          2          29  53
  19        1          2          45  98
  20        1          2          26 105
  21        1          2          33  74
  22        1          1          65
  23        1          3          24  27  30
  24        1          1          63
  25        1          1          33
  26        1          2          49 107
  27        1          2          59  94
  28        1          3          31  48  60
  29        1          3          57  58  90
  30        1          1          46
  31        1          3          32  38  43
  32        1          1          51
  33        1          1          92
  34        1          1          78
  35        1          3          42  83 109
  36        1          1         115
  37        1          1          49
  38        1          1          47
  39        1          2          66  77
  40        1          2          52 114
  41        1          1          47
  42        1          2          50 100
  43        1          1          65
  44        1          1          80
  45        1          1          75
  46        1          1          84
  47        1          1         108
  48        1          1          68
  49        1          2          62  73
  50        1          2          64  96
  51        1          1          61
  52        1          2          55 112
  53        1          2          56  82
  54        1          3          69  71  84
  55        1          2          66  79
  56        1          1         117
  57        1          1          85
  58        1          1          78
  59        1          2          89 119
  60        1          1          76
  61        1          1          70
  62        1          2          72  81
  63        1          1          72
  64        1          1         117
  65        1          1          67
  66        1          1         100
  67        1          1         105
  68        1          1          78
  69        1          3          70  91 109
  70        1          2         101 116
  71        1          2          93 103
  72        1          1         118
  73        1          1          76
  74        1          1          85
  75        1          3          87  92  95
  76        1          1         111
  77        1          1          89
  78        1          1          99
  79        1          1         106
  80        1          1          92
  81        1          1          99
  82        1          1         111
  83        1          1         113
  84        1          1          97
  85        1          1          98
  86        1          1          95
  87        1          2         107 111
  88        1          1         103
  89        1          1          97
  90        1          1          97
  91        1          1         103
  92        1          1         108
  93        1          1         115
  94        1          1         114
  95        1          1         107
  96        1          1         106
  97        1          1         104
  98        1          1         101
  99        1          1         100
 100        1          2         113 117
 101        1          1         114
 102        1          1         120
 103        1          1         105
 104        1          1         106
 105        1          1         121
 106        1          1         121
 107        1          1         116
 108        1          1         113
 109        1          1         115
 110        1          1         112
 111        1          1         112
 112        1          1         118
 113        1          1         119
 114        1          1         121
 115        1          1         120
 116        1          1         120
 117        1          1         118
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
  2      1     2      10  10
                       3   3
                       1   1
                       6   6
  3      1     6       5   5   5   5   5   5
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       2   2   2   2   2   2
  4      1     4       1   1   1   1
                       7   7   7   7
                       2   2   2   2
                       1   1   1   1
  5      1     5       0   6   0   6   6
                       0   7   0   7   7
                       0   6   0   6   6
                       0   1   0   1   1
  6      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
  7      1     6       2   2   2   2   0   2
                      10  10  10  10   0  10
                       6   6   6   6   0   6
                       5   5   5   5   0   5
  8      1     7       5   0   5   5   5   5   5
                       4   0   4   4   4   4   4
                       9   0   9   9   9   9   9
                      10   0  10  10  10  10  10
  9      1     1      10
                      10
                      10
                       2
 10      1     4       3   3   3   3
                       4   4   4   4
                       8   8   8   8
                       6   6   6   6
 11      1    10       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
 12      1     5       2   0   2   2   2
                       3   0   3   3   3
                       2   0   2   2   2
                       3   0   3   3   3
 13      1     4       4   4   4   4
                       8   8   8   8
                       9   9   9   9
                       8   8   8   8
 14      1    10       0  10  10  10  10  10   0  10  10  10
                       0   4   4   4   4   4   0   4   4   4
                       0   9   9   9   9   9   0   9   9   9
                       0   1   1   1   1   1   0   1   1   1
 15      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
 16      1     3       7   7   7
                       3   3   3
                       1   1   1
                       9   9   9
 17      1     1       3
                       9
                       4
                       7
 18      1     5       6   6   6   6   6
                       4   4   4   4   4
                       5   5   5   5   5
                       2   2   2   2   2
 19      1     4       2   0   2   0
                       3   0   3   0
                       2   0   2   0
                       6   0   6   0
 20      1     6       9   9   9   9   9   9
                       5   5   5   5   5   5
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 21      1     1       3
                       3
                       4
                       1
 22      1     4       3   3   3   3
                       1   1   1   1
                       5   5   5   5
                       1   1   1   1
 23      1     9       0   7   7   7   7   7   7   7   7
                       0   5   5   5   5   5   5   5   5
                       0   7   7   7   7   7   7   7   7
                       0   8   8   8   8   8   8   8   8
 24      1     3       9   9   9
                       2   2   2
                       3   3   3
                       2   2   2
 25      1     5       9   9   9   9   9
                       8   8   8   8   8
                       4   4   4   4   4
                       1   1   1   1   1
 26      1     7      10  10  10  10   0  10  10
                       9   9   9   9   0   9   9
                       3   3   3   3   0   3   3
                       5   5   5   5   0   5   5
 27      1     9       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
 28      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       2   2   2   2   2   2
 29      1     2       8   8
                      10  10
                      10  10
                       5   5
 30      1     1       5
                       5
                       6
                      10
 31      1     3       1   1   1
                       5   5   5
                       6   6   6
                       8   8   8
 32      1     8       9   9   9   0   9   9   9   0
                       7   7   7   0   7   7   7   0
                       5   5   5   0   5   5   5   0
                       4   4   4   0   4   4   4   0
 33      1     9       8   8   8   8   0   8   8   0   8
                       5   5   5   5   0   5   5   0   5
                       1   1   1   1   0   1   1   0   1
                      10  10  10  10   0  10  10   0  10
 34      1     2       7   7
                       2   2
                       5   5
                       6   6
 35      1     1       4
                       7
                       4
                       7
 36      1    10       1   1   1   1   1   1   1   1   1   0
                       4   4   4   4   4   4   4   4   4   0
                      10  10  10  10  10  10  10  10  10   0
                       8   8   8   8   8   8   8   8   8   0
 37      1     6       5   5   5   5   5   5
                      10  10  10  10  10  10
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 38      1     2       3   3
                       2   2
                       3   3
                       4   4
 39      1     5      10  10  10  10  10
                       9   9   9   9   9
                      10  10  10  10  10
                       1   1   1   1   1
 40      1     8       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
 41      1     6       8   8   8   8   8   8
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       2   2   2   2   2   2
 42      1     8      10  10  10  10  10  10   0  10
                       4   4   4   4   4   4   0   4
                       9   9   9   9   9   9   0   9
                       2   2   2   2   2   2   0   2
 43      1    10       2   2   2   0   0   0   2   2   2   2
                       1   1   1   0   0   0   1   1   1   1
                       8   8   8   0   0   0   8   8   8   8
                       2   2   2   0   0   0   2   2   2   2
 44      1     1       1
                       1
                       7
                       4
 45      1     5      10  10   0  10  10
                      10  10   0  10  10
                       9   9   0   9   9
                       1   1   0   1   1
 46      1     3      10  10  10
                       1   1   1
                       5   5   5
                       3   3   3
 47      1     3       6   6   6
                       4   4   4
                       9   9   9
                       2   2   2
 48      1     2       0  10
                       0   5
                       0   6
                       0   2
 49      1     4       2   2   2   2
                       2   2   2   2
                       1   1   1   1
                      10  10  10  10
 50      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
 51      1     4       1   1   1   1
                       7   7   7   7
                       7   7   7   7
                       2   2   2   2
 52      1     4       3   3   0   3
                       2   2   0   2
                       5   5   0   5
                       8   8   0   8
 53      1     9       5   5   5   5   5   5   0   5   5
                       7   7   7   7   7   7   0   7   7
                      10  10  10  10  10  10   0  10  10
                       4   4   4   4   4   4   0   4   4
 54      1     1       3
                       7
                       5
                       9
 55      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       8   8   8   8   8   8
                       8   8   8   8   8   8
 56      1     2       6   6
                       6   6
                       2   2
                       3   3
 57      1     6       6   6   6   6   6   6
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                       1   1   1   1   1   1
 58      1     9       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
 59      1     8       5   5   5   5   5   5   5   0
                       5   5   5   5   5   5   5   0
                       9   9   9   9   9   9   9   0
                       2   2   2   2   2   2   2   0
 60      1     5       3   3   3   3   3
                       4   4   4   4   4
                       5   5   5   5   5
                       8   8   8   8   8
 61      1     6       5   5   5   5   5   5
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       7   7   7   7   7   7
 62      1     4       5   5   5   5
                       3   3   3   3
                       4   4   4   4
                       5   5   5   5
 63      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
 64      1     9       0   0   5   5   5   5   5   5   5
                       0   0   7   7   7   7   7   7   7
                       0   0   8   8   8   8   8   8   8
                       0   0   7   7   7   7   7   7   7
 65      1     4       6   6   6   6
                       8   8   8   8
                       7   7   7   7
                       8   8   8   8
 66      1     7       3   0   3   3   3   3   3
                       1   0   1   1   1   1   1
                       8   0   8   8   8   8   8
                       3   0   3   3   3   3   3
 67      1     4       2   2   2   2
                       6   6   6   6
                       3   3   3   3
                       3   3   3   3
 68      1     9       0   6   0   6   6   6   6   6   6
                       0  10   0  10  10  10  10  10  10
                       0   1   0   1   1   1   1   1   1
                       0  10   0  10  10  10  10  10  10
 69      1     4       2   0   2   2
                       9   0   9   9
                       7   0   7   7
                       4   0   4   4
 70      1     4       7   7   7   7
                       7   7   7   7
                       6   6   6   6
                       1   1   1   1
 71      1     5       4   4   4   4   4
                       6   6   6   6   6
                      10  10  10  10  10
                      10  10  10  10  10
 72      1     1       4
                       9
                      10
                       9
 73      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
 74      1    10      10  10   0   0  10   0  10  10  10  10
                      10  10   0   0  10   0  10  10  10  10
                       4   4   0   0   4   0   4   4   4   4
                       2   2   0   0   2   0   2   2   2   2
 75      1     5       7   7   7   0   7
                       9   9   9   0   9
                       5   5   5   0   5
                       5   5   5   0   5
 76      1     2       4   4
                       2   2
                       4   4
                       3   3
 77      1     2       8   8
                       2   2
                       4   4
                       7   7
 78      1     4       3   3   3   3
                       8   8   8   8
                      10  10  10  10
                       8   8   8   8
 79      1     6       7   7   7   7   0   7
                       9   9   9   9   0   9
                      10  10  10  10   0  10
                      10  10  10  10   0  10
 80      1     3       7   7   7
                       7   7   7
                       9   9   9
                       6   6   6
 81      1     3       9   9   9
                       9   9   9
                       7   7   7
                       8   8   8
 82      1     9       3   3   3   0   3   0   3   3   3
                       4   4   4   0   4   0   4   4   4
                       6   6   6   0   6   0   6   6   6
                       9   9   9   0   9   0   9   9   9
 83      1    10       5   5   5   5   0   0   5   0   5   5
                       8   8   8   8   0   0   8   0   8   8
                       7   7   7   7   0   0   7   0   7   7
                       7   7   7   7   0   0   7   0   7   7
 84      1     4       3   3   3   3
                      10  10  10  10
                       3   3   3   3
                       4   4   4   4
 85      1     8       4   4   4   4   4   4   4   0
                       6   6   6   6   6   6   6   0
                      10  10  10  10  10  10  10   0
                       4   4   4   4   4   4   4   0
 86      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       1   1   1   1   1   1
 87      1     4       7   7   7   7
                       5   5   5   5
                       1   1   1   1
                       6   6   6   6
 88      1     8       9   9   0   9   0   9   0   9
                       5   5   0   5   0   5   0   5
                       9   9   0   9   0   9   0   9
                       2   2   0   2   0   2   0   2
 89      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
 90      1     9       2   2   2   0   2   2   0   2   2
                      10  10  10   0  10  10   0  10  10
                       3   3   3   0   3   3   0   3   3
                      10  10  10   0  10  10   0  10  10
 91      1     2       2   2
                       9   9
                       5   5
                       6   6
 92      1     6       4   4   4   4   4   4
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       5   5   5   5   5   5
 93      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                       8   8   8   8   8   8
 94      1     1       3
                       9
                       9
                       8
 95      1    10       8   8   8   8   8   8   8   0   8   8
                       4   4   4   4   4   4   4   0   4   4
                      10  10  10  10  10  10  10   0  10  10
                       6   6   6   6   6   6   6   0   6   6
 96      1     4       0   6   6   6
                       0   5   5   5
                       0  10  10  10
                       0   2   2   2
 97      1     8       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
 98      1    10       9   9   9   9   9   9   9   9   0   9
                       8   8   8   8   8   8   8   8   0   8
                       6   6   6   6   6   6   6   6   0   6
                       8   8   8   8   8   8   8   8   0   8
 99      1     3       4   4   4
                       1   1   1
                       3   3   3
                       8   8   8
100      1     2       4   4
                      10  10
                       8   8
                       7   7
101      1    10       7   7   7   7   7   7   7   7   0   7
                       1   1   1   1   1   1   1   1   0   1
                       3   3   3   3   3   3   3   3   0   3
                       2   2   2   2   2   2   2   2   0   2
102      1     1       0
                       0
                       0
                       0
103      1     2       9   0
                       6   0
                       2   0
                       9   0
104      1     1       0
                       0
                       0
                       0
105      1     6       0   9   9   9   9   9
                       0   2   2   2   2   2
                       0   3   3   3   3   3
                       0   2   2   2   2   2
106      1     6       3   3   3   0   3   3
                       2   2   2   0   2   2
                       3   3   3   0   3   3
                      10  10  10   0  10  10
107      1     3       1   1   1
                       3   3   3
                       4   4   4
                       2   2   2
108      1     4       3   3   3   3
                       2   2   2   2
                       2   2   2   2
                       5   5   5   5
109      1     1       6
                       9
                       1
                       7
110      1     5       8   8   8   8   8
                      10  10  10  10  10
                       9   9   9   9   9
                       3   3   3   3   3
111      1    10       0   1   0   1   1   1   1   1   1   1
                       0   6   0   6   6   6   6   6   6   6
                       0   3   0   3   3   3   3   3   3   3
                       0   2   0   2   2   2   2   2   2   2
112      1     5       7   0   7   0   0
                       2   0   2   0   0
                       4   0   4   0   0
                      10   0  10   0   0
113      1     4       1   1   1   1
                      10  10  10  10
                       4   4   4   4
                       7   7   7   7
114      1     3       0   6   6
                       0   1   1
                       0   4   4
                       0   9   9
115      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
116      1     4       7   7   7   7
                       1   1   1   1
                       1   1   1   1
                       4   4   4   4
117      1     3       8   8   8
                       5   5   5
                       5   5   5
                       7   7   7
118      1     6       8   8   8   0   0   8
                       5   5   5   0   0   5
                      10  10  10   0   0  10
                       2   2   2   0   0   2
119      1     5       4   4   4   4   4
                       5   5   5   5   5
                       1   1   1   1   1
                       4   4   4   4   4
120      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                       4   4   4   4   4   4
121      1     2       3   3
                       6   6
                       5   5
                       2   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0  21  21  21   0  21  21  21  21   0  21  21   0  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21

  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20   0  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20

  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0  21  21  21   0  21  21  21  21   0  21  21   0  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21

  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19   0  19  19  19   0  19  19  19  19   0  19  19   0  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19

************************************************************************
