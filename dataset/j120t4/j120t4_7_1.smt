************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  669
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       76       68       76
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   8
   3        1          3          18  22  23
   4        1          3          11  20  25
   5        1          3           9  10  13
   6        1          3           7  27  56
   7        1          3          21  30  46
   8        1          2          12 116
   9        1          3          26  38  55
  10        1          2          29  66
  11        1          3          17  50  79
  12        1          3          14  15  16
  13        1          3          44  45  47
  14        1          2          35  52
  15        1          1          36
  16        1          1          23
  17        1          3          19  24  34
  18        1          2          37  96
  19        1          1          54
  20        1          1         106
  21        1          1          64
  22        1          1          76
  23        1          2          28  42
  24        1          1          28
  25        1          3          43  48  63
  26        1          2          74 102
  27        1          1          92
  28        1          1          90
  29        1          3          31  32  40
  30        1          1          77
  31        1          3          33  39 114
  32        1          2          87  95
  33        1          2          54  84
  34        1          1          70
  35        1          1          67
  36        1          3          41  58  93
  37        1          1          43
  38        1          2          97  99
  39        1          1         101
  40        1          1          67
  41        1          1          57
  42        1          2          53 112
  43        1          2          51 100
  44        1          1         107
  45        1          2          59  69
  46        1          2          49  86
  47        1          3          60  64  65
  48        1          1          91
  49        1          1          71
  50        1          2          57 118
  51        1          1          75
  52        1          1          70
  53        1          1          62
  54        1          1          72
  55        1          1          61
  56        1          1          63
  57        1          3          81  83 113
  58        1          1          60
  59        1          1          68
  60        1          1          85
  61        1          2          67  94
  62        1          1          91
  63        1          2          88 114
  64        1          2          77 104
  65        1          1          78
  66        1          3          72 110 119
  67        1          2          69  70
  68        1          1         116
  69        1          1          82
  70        1          1         104
  71        1          1          73
  72        1          1          80
  73        1          1          75
  74        1          1          90
  75        1          1          80
  76        1          1          91
  77        1          1         110
  78        1          1         106
  79        1          2          82 114
  80        1          1         107
  81        1          1          89
  82        1          1         109
  83        1          1         117
  84        1          1          87
  85        1          1         100
  86        1          1          89
  87        1          2          92 104
  88        1          1          98
  89        1          1         108
  90        1          2          93 100
  91        1          1         101
  92        1          2         103 112
  93        1          1          98
  94        1          1          95
  95        1          1         105
  96        1          1         111
  97        1          1         105
  98        1          1         120
  99        1          1         111
 100        1          1         107
 101        1          1         106
 102        1          1         111
 103        1          1         110
 104        1          1         105
 105        1          2         115 121
 106        1          1         118
 107        1          1         117
 108        1          1         115
 109        1          1         117
 110        1          2         115 116
 111        1          1         118
 112        1          1         113
 113        1          1         119
 114        1          1         119
 115        1          1         120
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
  2      1     1       0
                       4
                       4
                       0
  3      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
  4      1     5       5   5   5   5   5
                       0   0   0   0   0
                       6   6   6   6   6
                       6   6   6   6   6
  5      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4   4
                       4   4   2   4   4   4   4   4   4
  6      1     4       0   0   0   0
                       5   9   9   9
                       2   3   3   3
                       5  10  10  10
  7      1     2       2   2
                       1   1
                       0   0
                       1   1
  8      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   4
                       0   0   0   0   0   0   0   0
  9      1     3       0   0   0
                       0   0   0
                       4   4   2
                       7   7   4
 10      1     2       9   9
                       0   0
                       4   4
                       0   0
 11      1     1       3
                       0
                       0
                       1
 12      1     5       2   4   4   4   4
                       0   0   0   0   0
                       2   3   3   3   3
                       0   0   0   0   0
 13      1     1       0
                       1
                       2
                       0
 14      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 15      1     3       0   0   0
                       9   9   9
                       7   7   7
                       0   0   0
 16      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 17      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
 18      1     2       0   0
                       0   0
                       5   5
                       0   0
 19      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 20      1     8       7   7   4   7   7   7   7   7
                       8   8   4   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 21      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 23      1     1       8
                       0
                       1
                       0
 24      1     4       0   0   0   0
                       7   7   7   7
                       4   4   4   4
                       0   0   0   0
 25      1     3       2   2   2
                       0   0   0
                      10  10  10
                       0   0   0
 26      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                      10  10  10  10  10  10
 27      1     2       0   0
                       9   9
                       0   0
                       0   0
 28      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       4   4   4   4   4   4
 29      1     2       5   5
                       5   5
                       0   0
                       8   8
 30      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 31      1    10       4   4   4   2   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   3   6   6   6   6   6   6
                       5   5   5   3   5   5   5   5   5   5
 32      1     2       0   0
                       8   8
                       8   8
                       0   0
 33      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 34      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   9   9   9   9
 35      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
 36      1     7       0   0   0   0   0   0   0
                       9   9   9   5   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 37      1    10       4   4   4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
 38      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 39      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       5   5   5   5   5
 40      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       6   6   6   6   6
 41      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   2   4   4   4
                       6   3   6   6   6
 42      1     5       9   9   9   9   9
                      10  10  10  10  10
                       6   6   6   6   6
                       0   0   0   0   0
 43      1     9       8   8   4   8   8   8   8   8   8
                       4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 44      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 45      1     5       2   2   2   2   2
                       8   8   8   8   8
                      10  10  10  10  10
                       8   8   8   8   8
 46      1     2       0   0
                       0   0
                       4   4
                       1   1
 47      1     3       6   6   6
                       0   0   0
                       5   5   5
                       0   0   0
 48      1     5       0   0   0   0   0
                       8   8   8   8   8
                       8   8   8   8   8
                       0   0   0   0   0
 49      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 50      1     3       0   0   0
                       0   0   0
                       3   5   5
                       1   2   2
 51      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 52      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 53      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 54      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 55      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 56      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 57      1     6       0   0   0   0   0   0
                       5   5   5   5   3   5
                       8   8   8   8   4   8
                       2   2   2   2   1   2
 58      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   3   5   5   5   5
                       0   0   0   0   0   0
 59      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 60      1     1       0
                       4
                       0
                       5
 61      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 62      1     2       0   0
                       0   0
                       0   0
                       4   4
 63      1    10       2   3   3   3   2   3   3   3   2   3
                       1   2   2   2   1   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 64      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
 65      1     5       6   6   6   6   6
                       1   1   1   1   1
                       3   3   3   3   3
                       0   0   0   0   0
 66      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
 67      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
 68      1     5       2   2   2   2   2
                       5   5   5   5   5
                      10  10  10  10  10
                       0   0   0   0   0
 69      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 70      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 71      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 72      1     3       0   0   0
                       7   7   7
                       0   0   0
                       1   1   1
 73      1     3       6   6   6
                       0   0   0
                       0   0   0
                       8   8   8
 74      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 75      1     8       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 76      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
 77      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 78      1     9       3   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 79      1     3       4   4   4
                       3   3   3
                       0   0   0
                       0   0   0
 80      1     4       0   0   0   0
                       5   5   3   5
                       0   0   0   0
                      10  10   5  10
 81      1     3       6   6   6
                       0   0   0
                       3   3   3
                       0   0   0
 82      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
 83      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 84      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10   5  10  10  10  10  10  10
 85      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 86      1     2       0   0
                       3   5
                       4   8
                       2   3
 87      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   6   6   6   6   6
                       0   0   0   0   0   0
 88      1     1       2
                      10
                       7
                       4
 89      1     2       6   6
                       8   8
                       0   0
                       0   0
 90      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 91      1     4       7   7   7   7
                       2   2   2   2
                       2   2   2   2
                       1   1   1   1
 92      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 93      1     1       0
                       8
                       0
                      10
 94      1     5       4   4   4   4   4
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 95      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       7   7   7   7   7
 96      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 97      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 98      1     2       0   0
                       1   1
                       0   0
                       2   2
 99      1     4       3   6   6   6
                       0   0   0   0
                       4   8   8   8
                       0   0   0   0
100      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
101      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0
102      1     3       5   5   5
                       0   0   0
                       0   0   0
                       5   5   5
103      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
104      1     7       6   6   6   6   3   6   6
                       0   0   0   0   0   0   0
                      10  10  10  10   5  10  10
                       0   0   0   0   0   0   0
105      1     2       7   7
                       5   5
                       0   0
                       0   0
106      1     8       7   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2
107      1    10       9   9   9   9   9   9   9   5   9   9
                       2   2   2   2   2   2   2   1   2   2
                       3   3   3   3   3   3   3   2   3   3
                       9   9   9   9   9   9   9   5   9   9
108      1     7       0   0   0   0   0   0   0
                       8   4   8   8   4   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
109      1     7       9   9   9   9   9   9   5
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   3
                       0   0   0   0   0   0   0
110      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
111      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       6   6   6   6   6   6
112      1     3       3   3   3
                       0   0   0
                       0   0   0
                       9   9   9
113      1     1       7
                       0
                       3
                      10
114      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       5  10  10  10  10
115      1     3       0   0   0
                       0   0   0
                      10  10  10
                       9   9   9
116      1     6       8   4   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
117      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
118      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
119      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
120      1     5       1   1   1   1   1
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
121      1     2       0   0
                       1   1
                       0   0
                       0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26

************************************************************************
