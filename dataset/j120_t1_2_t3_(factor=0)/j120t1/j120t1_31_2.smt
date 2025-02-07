************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  634
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       82       14       82
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  16  35
   3        1          1          47
   4        1          3           5   6  34
   5        1          3          10  11  23
   6        1          3           7  12  32
   7        1          3           8  44 115
   8        1          3          13  15  70
   9        1          2          62  72
  10        1          1          18
  11        1          3          14  22  25
  12        1          1          57
  13        1          3          21  26  36
  14        1          3          42  71  98
  15        1          3          17  20  38
  16        1          3          19  54 116
  17        1          2          24  43
  18        1          1          91
  19        1          2          44 110
  20        1          3          29  30  83
  21        1          3          65  83  97
  22        1          3          46  59  91
  23        1          3          27  48  52
  24        1          3          31  37  53
  25        1          1          28
  26        1          3          78 102 106
  27        1          1          45
  28        1          3          33  40 100
  29        1          2          52  76
  30        1          1          37
  31        1          1          93
  32        1          1          85
  33        1          2          43  57
  34        1          3          58  79 120
  35        1          1          39
  36        1          2          49  58
  37        1          2          51  78
  38        1          1          96
  39        1          2          56  94
  40        1          2          41  78
  41        1          2          50 121
  42        1          3          55 109 112
  43        1          1          84
  44        1          3          67  68  77
  45        1          1          56
  46        1          3          60  61  96
  47        1          2          53 108
  48        1          3          70  87  90
  49        1          3          51  73  86
  50        1          2          67 101
  51        1          1          74
  52        1          1          91
  53        1          1         119
  54        1          1          64
  55        1          1          59
  56        1          3          69  71  97
  57        1          1         109
  58        1          1          94
  59        1          3          76  86  97
  60        1          3          63  87  89
  61        1          3          67  82 113
  62        1          3          66  77  79
  63        1          1          80
  64        1          2          68  75
  65        1          1          69
  66        1          1          89
  67        1          1          75
  68        1          1         104
  69        1          3          81  88 108
  70        1          2          79  83
  71        1          1          96
  72        1          2          73  74
  73        1          2          98 104
  74        1          1          76
  75        1          3          84  86 112
  76        1          1         100
  77        1          1          95
  78        1          1          93
  79        1          1         103
  80        1          3          92  95 115
  81        1          2          90  92
  82        1          2          89 115
  83        1          2          85  93
  84        1          1         118
  85        1          2         105 112
  86        1          1          95
  87        1          1         103
  88        1          2          99 117
  89        1          1          94
  90        1          2         102 109
  91        1          2         101 110
  92        1          3          98  99 107
  93        1          1         101
  94        1          1          99
  95        1          2         103 111
  96        1          3         102 105 106
  97        1          3         100 104 107
  98        1          1         106
  99        1          1         110
 100        1          2         105 111
 101        1          2         107 113
 102        1          1         117
 103        1          1         117
 104        1          1         111
 105        1          1         108
 106        1          1         113
 107        1          1         114
 108        1          1         116
 109        1          1         121
 110        1          1         114
 111        1          1         120
 112        1          1         120
 113        1          2         114 116
 114        1          1         118
 115        1          1         121
 116        1          1         119
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
  2      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
  3      1     3       6   6   6
                       0   0   0
                       6   6   6
                       0   0   0
  4      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
  5      1     7       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
  6      1     2       2   2
                       6   6
                       1   1
                       0   0
  7      1     8       6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0
  8      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       2   2   2   2   2   2
  9      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 10      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 11      1     1       1
                       5
                       0
                       3
 12      1     8       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
 13      1     5       3   3   0   3   3
                       0   0   0   0   0
                       5   5   0   5   5
                       8   8   0   8   8
 14      1     1       9
                       7
                       0
                       9
 15      1     1       4
                       6
                       0
                       8
 16      1     1      10
                       0
                       0
                      10
 17      1     1       0
                       9
                       0
                       0
 18      1     7       1   1   0   1   1   1   1
                       5   5   0   5   5   5   5
                       8   8   0   8   8   8   8
                       8   8   0   8   8   8   8
 19      1    10       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
 20      1     2       9   9
                       4   4
                       0   0
                       0   0
 21      1     3       3   3   3
                       6   6   6
                      10  10  10
                       8   8   8
 22      1     2       2   2
                       8   8
                       7   7
                       0   0
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10   0  10  10  10   0  10  10
                      10   0  10  10  10   0  10  10
 24      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       7   7   7   7   7   7
 25      1     1       0
                       5
                       6
                       7
 26      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6   6
 27      1     7       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 28      1     3       8   8   8
                       1   1   1
                       4   4   4
                       9   9   9
 29      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
 30      1     2       0   0
                       1   1
                       0   0
                       7   7
 31      1     4       2   2   2   2
                       9   9   9   9
                       7   7   7   7
                       0   0   0   0
 32      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 33      1     9       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   0   0
                       6   0   6   6   6   6   6   0   0
                       0   0   0   0   0   0   0   0   0
 34      1     9       6   6   6   6   6   6   0   6   6
                       1   1   1   1   1   1   0   1   1
                       9   9   9   9   9   9   0   9   9
                       8   8   8   8   8   8   0   8   8
 35      1     5       1   1   1   1   1
                       5   5   5   5   5
                       5   5   5   5   5
                       0   0   0   0   0
 36      1     7       0   0   0   0   0   0   0
                       6   6   0   6   6   6   6
                       1   1   0   1   1   1   1
                       9   9   0   9   9   9   9
 37      1     3       5   5   5
                      10  10  10
                       9   9   9
                       0   0   0
 38      1     5      10  10  10  10  10
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 39      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
 40      1     3       0   0   0
                       6   6   6
                       9   9   9
                       6   6   6
 41      1     7       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
 42      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 43      1     1       1
                       5
                       1
                      10
 44      1    10       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 45      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       1   1   1   1   1   1
 46      1     9       3   3   3   0   3   3   3   3   3
                       9   9   9   0   9   9   9   9   9
                      10  10  10   0  10  10  10  10  10
                       6   6   6   0   6   6   6   6   6
 47      1    10       1   1   0   1   1   1   1   1   1   1
                       8   8   0   8   8   8   8   8   8   8
                      10  10   0  10  10  10  10  10  10  10
                       2   2   0   2   2   2   2   2   2   2
 48      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5
                       5   5   5   5   5   0   5   5
                       9   9   9   9   9   0   9   9
 49      1     7       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
 50      1     1      10
                      10
                       3
                       0
 51      1     5       1   1   1   1   1
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 52      1     2       1   1
                       1   1
                      10  10
                       0   0
 53      1     9       4   4   4   0   4   4   4   4   4
                       7   7   7   0   7   7   7   7   7
                       5   5   5   0   5   5   5   5   5
                      10  10  10   0  10  10  10  10  10
 54      1     3       9   9   9
                       5   5   5
                       4   4   4
                       3   3   3
 55      1     2       0   0
                       7   7
                       4   4
                       1   1
 56      1     3       6   6   6
                       9   9   9
                       7   7   7
                       0   0   0
 57      1     4       4   4   4   4
                       7   7   7   7
                       0   0   0   0
                       1   1   1   1
 58      1     5       4   4   4   0   4
                       5   5   5   0   5
                      10  10  10   0  10
                       0   0   0   0   0
 59      1     1       8
                       9
                       0
                       3
 60      1     1       6
                       2
                       2
                       9
 61      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 62      1     7      10  10  10   0  10  10  10
                       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 63      1    10       0   2   2   2   2   2   2   2   2   2
                       0   6   6   6   6   6   6   6   6   6
                       0   9   9   9   9   9   9   9   9   9
                       0   6   6   6   6   6   6   6   6   6
 64      1     4       3   3   3   3
                       8   8   8   8
                       9   9   9   9
                       6   6   6   6
 65      1     4       4   4   4   4
                      10  10  10  10
                       3   3   3   3
                       5   5   5   5
 66      1     4       6   0   6   6
                      10   0  10  10
                       0   0   0   0
                       0   0   0   0
 67      1     9       0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1   1
                       0   9   9   9   9   9   9   9   9
                       0   1   1   1   1   1   1   1   1
 68      1     8       4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0
 69      1     3       0   0   0
                       3   3   3
                       0   0   0
                       1   1   1
 70      1     1       9
                       7
                       7
                       6
 71      1    10       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
 72      1     8       0   9   9   9   9   0   9   9
                       0   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0
                       0   5   5   5   5   0   5   5
 73      1     2       4   0
                       0   0
                       0   0
                       3   0
 74      1     4       6   6   6   6
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 75      1     2       2   2
                       3   3
                       7   7
                       0   0
 76      1     3      10  10  10
                       7   7   7
                       0   0   0
                      10  10  10
 77      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
 78      1     8       1   1   1   0   1   1   1   1
                       5   5   5   0   5   5   5   5
                      10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0
 79      1     1       0
                       0
                       0
                       0
 80      1     9       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 81      1     3      10  10  10
                       7   7   7
                       6   6   6
                       0   0   0
 82      1     6       0   0   0   0   0   0
                       0   9   9   9   9   9
                       0   9   9   9   9   9
                       0   0   0   0   0   0
 83      1     4      10  10  10  10
                      10  10  10  10
                       0   0   0   0
                       9   9   9   9
 84      1     4       0   0   0   0
                      10  10  10  10
                       4   4   4   4
                       8   8   8   8
 85      1     7       0   0   0   0   0   0   0
                       9   9   0   9   9   0   9
                      10  10   0  10  10   0  10
                       3   3   0   3   3   0   3
 86      1    10       3   3   0   3   3   3   3   3   3   3
                       3   3   0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8   8   8
 87      1    10       6   6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   0   9
 88      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
 89      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
 90      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 91      1     3       7   7   7
                       4   4   4
                       6   6   6
                       5   5   5
 92      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 93      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 94      1     8       0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2
                       9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0
 95      1     4       2   0   2   2
                      10   0  10  10
                       0   0   0   0
                      10   0  10  10
 96      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 97      1     3       0   0   0
                       0   0   0
                       5   5   5
                       3   3   3
 98      1     8       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 99      1     7       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
100      1     4       3   0   3   3
                       0   0   0   0
                       2   0   2   2
                       2   0   2   2
101      1     5       4   4   4   4   4
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
102      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5
                       8   8   8   8   8   0   8   8   8
                       7   7   7   7   7   0   7   7   7
103      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
104      1     2       6   6
                       5   5
                       0   0
                       7   7
105      1     2      10  10
                       1   1
                       8   8
                       7   7
106      1     5       2   2   2   2   2
                       7   7   7   7   7
                       4   4   4   4   4
                       0   0   0   0   0
107      1    10       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
108      1     4      10  10  10  10
                      10  10  10  10
                       8   8   8   8
                      10  10  10  10
109      1     1      10
                       0
                       5
                       3
110      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
111      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       2   2   2   2   2   2
112      1     4       2   2   2   2
                       6   6   6   6
                       0   0   0   0
                       3   3   3   3
113      1     1       2
                       4
                       0
                       7
114      1     1       2
                       3
                      10
                       8
115      1     2       2   2
                       0   0
                       0   0
                       3   3
116      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
117      1     1       2
                       2
                       1
                      10
118      1     4       8   8   8   0
                       6   6   6   0
                       9   9   9   0
                       4   4   4   0
119      1     1       0
                       1
                       0
                       1
120      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
121      1     1       0
                       5
                       5
                      10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16   0  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16   0

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19   0

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17   0

************************************************************************
