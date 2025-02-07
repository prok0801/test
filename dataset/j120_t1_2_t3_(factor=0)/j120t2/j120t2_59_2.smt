************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  637
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       90      113       90
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          14  22  35
   3        1          3           5   8   9
   4        1          3           6   7  59
   5        1          3          12  19  41
   6        1          2          10  19
   7        1          3          11  21  32
   8        1          2          16  92
   9        1          3          18  33  42
  10        1          3          27  57  77
  11        1          3          25  55  65
  12        1          2          13  74
  13        1          2          22  34
  14        1          3          15  17  23
  15        1          3          25  46  86
  16        1          3          43  44  58
  17        1          3          20  51  60
  18        1          3          53 102 120
  19        1          1          31
  20        1          3          50  52  74
  21        1          3          37  49  63
  22        1          3          24  30  71
  23        1          3          26  36  84
  24        1          3          56  77  89
  25        1          2          29  37
  26        1          3          28  41  43
  27        1          2          39  51
  28        1          2          40 112
  29        1          2          38  54
  30        1          2          54  85
  31        1          3          48  81 111
  32        1          3          76  88 103
  33        1          3          46  63  68
  34        1          3          76  89 114
  35        1          3          43  45  69
  36        1          1         101
  37        1          2          62 113
  38        1          3          49  52  76
  39        1          2          75 118
  40        1          3          66  70  93
  41        1          2          58  87
  42        1          3          65  95 101
  43        1          2          73 105
  44        1          3          47  61  68
  45        1          2          62  68
  46        1          3          75  83  98
  47        1          3          53  57  64
  48        1          3          58  65 103
  49        1          3          53  71 104
  50        1          3          54  64 105
  51        1          3          79  82  87
  52        1          2          66  81
  53        1          1          94
  54        1          2          70 104
  55        1          2          61  63
  56        1          2          82  95
  57        1          3          60  67  72
  58        1          1          69
  59        1          2          67  73
  60        1          2          78 108
  61        1          3          70  79  90
  62        1          3          84  92  99
  63        1          3          81  82  87
  64        1          3          72  77  84
  65        1          2          67 113
  66        1          3          75  88  96
  67        1          3          71  78 106
  68        1          3          91 103 114
  69        1          3          80  89 100
  70        1          3          88  97 102
  71        1          1         109
  72        1          2          79  80
  73        1          3          74  78 106
  74        1          3          85  90  95
  75        1          3          80 107 108
  76        1          2          85  92
  77        1          2          93 111
  78        1          2          83 109
  79        1          3          83  86 113
  80        1          1          97
  81        1          1         118
  82        1          1          86
  83        1          1         102
  84        1          3          91  98 101
  85        1          1         118
  86        1          2          91  93
  87        1          3          94 100 107
  88        1          1         110
  89        1          3          90 105 110
  90        1          2          96  99
  91        1          1         111
  92        1          1         115
  93        1          2          94 100
  94        1          2          96  97
  95        1          1          98
  96        1          1         109
  97        1          1          99
  98        1          1         112
  99        1          1         116
 100        1          2         106 110
 101        1          1         119
 102        1          1         107
 103        1          1         104
 104        1          1         121
 105        1          1         115
 106        1          3         108 114 117
 107        1          1         116
 108        1          1         116
 109        1          1         121
 110        1          1         117
 111        1          1         112
 112        1          1         115
 113        1          1         117
 114        1          1         121
 115        1          1         120
 116        1          1         119
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
  2      1     7       9   9   0   9   9   9   9
                       2   2   0   2   2   2   2
                      10  10   0  10  10  10  10
                       2   2   0   2   2   2   2
  3      1     5       7   7   7   7   7
                      10  10  10  10  10
                       6   6   6   6   6
                       1   1   1   1   1
  4      1     1       3
                       3
                      10
                       2
  5      1     6       0   4   4   4   4   0
                       0   4   4   4   4   0
                       0   1   1   1   1   0
                       0  10  10  10  10   0
  6      1     9       1   1   1   1   1   0   1   1   1
                       2   2   2   2   2   0   2   2   2
                       3   3   3   3   3   0   3   3   3
                       1   1   1   1   1   0   1   1   1
  7      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                      10  10  10  10  10  10
  8      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
  9      1    10       3   3   0   3   3   3   3   3   3   3
                       3   3   0   3   3   3   3   3   3   3
                       9   9   0   9   9   9   9   9   9   9
                       1   1   0   1   1   1   1   1   1   1
 10      1     9       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
 11      1    10       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
 12      1     1       1
                       6
                       3
                       6
 13      1     1       2
                       8
                       9
                      10
 14      1     8      10  10  10  10  10  10   0  10
                       8   8   8   8   8   8   0   8
                       8   8   8   8   8   8   0   8
                       7   7   7   7   7   7   0   7
 15      1     7       3   0   3   3   3   3   3
                       4   0   4   4   4   4   4
                       5   0   5   5   5   5   5
                       3   0   3   3   3   3   3
 16      1    10       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
 17      1     4       5   5   5   5
                       9   9   9   9
                       1   1   1   1
                       9   9   9   9
 18      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       4   4   4   4   4   4
                       3   3   3   3   3   3
 19      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 20      1     9      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
 21      1     1       0
                       0
                       0
                       0
 22      1     7       1   0   1   1   1   1   1
                       7   0   7   7   7   7   7
                       2   0   2   2   2   2   2
                       3   0   3   3   3   3   3
 23      1     9       5   0   5   0   0   5   5   5   5
                       1   0   1   0   0   1   1   1   1
                       2   0   2   0   0   2   2   2   2
                       3   0   3   0   0   3   3   3   3
 24      1     1       6
                       9
                       3
                       8
 25      1     4       6   6   6   6
                       4   4   4   4
                       3   3   3   3
                       7   7   7   7
 26      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 27      1     9       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
 28      1     5       6   6   6   0   6
                       1   1   1   0   1
                       9   9   9   0   9
                       6   6   6   0   6
 29      1     3       8   0   8
                       9   0   9
                       2   0   2
                       3   0   3
 30      1     8       3   3   0   0   0   3   3   3
                       3   3   0   0   0   3   3   3
                       1   1   0   0   0   1   1   1
                       1   1   0   0   0   1   1   1
 31      1     4       6   0   6   6
                       8   0   8   8
                       9   0   9   9
                       2   0   2   2
 32      1     1       2
                       8
                       1
                       1
 33      1     8       5   0   5   5   5   5   5   5
                       2   0   2   2   2   2   2   2
                       1   0   1   1   1   1   1   1
                       1   0   1   1   1   1   1   1
 34      1     2       7   7
                       8   8
                       8   8
                       3   3
 35      1     1       0
                       0
                       0
                       0
 36      1     3       8   8   8
                       7   7   7
                       9   9   9
                      10  10  10
 37      1     1      10
                       5
                       9
                       2
 38      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       7   7   7   7   7   7
                       4   4   4   4   4   4
 39      1     2       7   7
                       4   4
                       6   6
                       1   1
 40      1     9      10  10   0  10  10  10  10  10  10
                       3   3   0   3   3   3   3   3   3
                       8   8   0   8   8   8   8   8   8
                      10  10   0  10  10  10  10  10  10
 41      1     8       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
 42      1     5       0   0   9   9   9
                       0   0   8   8   8
                       0   0   9   9   9
                       0   0  10  10  10
 43      1     7       2   2   2   2   2   0   2
                       9   9   9   9   9   0   9
                       3   3   3   3   3   0   3
                       4   4   4   4   4   0   4
 44      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
 45      1     1       9
                       2
                       4
                       7
 46      1    10       5   5   0   5   5   5   5   5   5   5
                       2   2   0   2   2   2   2   2   2   2
                      10  10   0  10  10  10  10  10  10  10
                       3   3   0   3   3   3   3   3   3   3
 47      1     1       1
                       3
                       3
                       8
 48      1     4       2   2   2   2
                       6   6   6   6
                       2   2   2   2
                       1   1   1   1
 49      1     1       2
                      10
                       2
                       6
 50      1     5       1   1   1   0   1
                       9   9   9   0   9
                       6   6   6   0   6
                       1   1   1   0   1
 51      1     2       4   4
                       3   3
                       5   5
                       7   7
 52      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
 53      1     9       1   1   1   1   1   0   1   1   1
                       1   1   1   1   1   0   1   1   1
                      10  10  10  10  10   0  10  10  10
                       2   2   2   2   2   0   2   2   2
 54      1     2       1   1
                       6   6
                       2   2
                       7   7
 55      1     6      10  10  10   0  10  10
                       6   6   6   0   6   6
                       8   8   8   0   8   8
                       2   2   2   0   2   2
 56      1     9       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
 57      1     3       2   0   2
                       3   0   3
                       7   0   7
                       4   0   4
 58      1     3       2   2   2
                       8   8   8
                       6   6   6
                       6   6   6
 59      1     8       0   2   2   0   2   0   0   2
                       0   2   2   0   2   0   0   2
                       0   2   2   0   2   0   0   2
                       0   5   5   0   5   0   0   5
 60      1     5      10  10  10  10  10
                       4   4   4   4   4
                       7   7   7   7   7
                       4   4   4   4   4
 61      1     3       3   3   3
                       9   9   9
                       7   7   7
                       7   7   7
 62      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       2   2   2   2   2   2
 63      1     6       4   4   4   0   4   4
                      10  10  10   0  10  10
                       7   7   7   0   7   7
                       1   1   1   0   1   1
 64      1     3       7   7   7
                       7   7   7
                       4   4   4
                      10  10  10
 65      1     4       7   7   7   7
                       3   3   3   3
                       4   4   4   4
                       7   7   7   7
 66      1     2       1   1
                       8   8
                      10  10
                       4   4
 67      1     1       8
                       8
                       8
                       1
 68      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
 69      1    10       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
 70      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 71      1     7       4   0   4   0   4   4   0
                       8   0   8   0   8   8   0
                       2   0   2   0   2   2   0
                       9   0   9   0   9   9   0
 72      1     1       9
                       9
                       6
                       5
 73      1     3       1   1   1
                       9   9   9
                       3   3   3
                      10  10  10
 74      1     1       7
                      10
                       3
                       2
 75      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       9   9   9   9   9   9
 76      1     3       9   9   9
                       5   5   5
                       2   2   2
                       7   7   7
 77      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 78      1     8       2   2   2   2   0   2   2   2
                       5   5   5   5   0   5   5   5
                       8   8   8   8   0   8   8   8
                       8   8   8   8   0   8   8   8
 79      1     4       8   8   8   8
                       2   2   2   2
                       9   9   9   9
                       4   4   4   4
 80      1     5       5   0   5   5   5
                       4   0   4   4   4
                       3   0   3   3   3
                       6   0   6   6   6
 81      1     5       0  10  10  10  10
                       0   1   1   1   1
                       0   5   5   5   5
                       0   6   6   6   6
 82      1     8       4   4   4   4   4   4   0   4
                       3   3   3   3   3   3   0   3
                       1   1   1   1   1   1   0   1
                       4   4   4   4   4   4   0   4
 83      1     7      10  10  10  10  10  10   0
                       4   4   4   4   4   4   0
                       2   2   2   2   2   2   0
                       6   6   6   6   6   6   0
 84      1     5       8   8   8   8   8
                       8   8   8   8   8
                       1   1   1   1   1
                       5   5   5   5   5
 85      1     3       4   4   0
                       3   3   0
                       9   9   0
                       8   8   0
 86      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
 87      1    10       5   5   5   5   0   5   5   5   5   5
                       3   3   3   3   0   3   3   3   3   3
                       1   1   1   1   0   1   1   1   1   1
                       5   5   5   5   0   5   5   5   5   5
 88      1     3       7   7   7
                       8   8   8
                       6   6   6
                       6   6   6
 89      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                       4   4   4   4   4   4
 90      1     9       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
 91      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
 92      1     7       4   4   4   4   4   0   4
                       3   3   3   3   3   0   3
                       1   1   1   1   1   0   1
                       7   7   7   7   7   0   7
 93      1     6       2   2   2   2   2   2
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       6   6   6   6   6   6
 94      1     7       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
 95      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                      10  10  10  10  10  10
 96      1     9       9   9   9   9   9   9   9   9   0
                       8   8   8   8   8   8   8   8   0
                       7   7   7   7   7   7   7   7   0
                       7   7   7   7   7   7   7   7   0
 97      1     2       3   3
                       9   9
                       5   5
                       4   4
 98      1     1       5
                       4
                       5
                       3
 99      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
100      1     5       2   2   2   2   2
                       5   5   5   5   5
                       3   3   3   3   3
                       2   2   2   2   2
101      1     3       7   7   7
                       7   7   7
                       4   4   4
                      10  10  10
102      1     3       0   2   2
                       0   3   3
                       0   1   1
                       0   8   8
103      1     8       9   0   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8
                       8   0   8   8   8   8   8   8
                       1   0   1   1   1   1   1   1
104      1     2       1   1
                       4   4
                       3   3
                       7   7
105      1     7      10  10  10  10   0  10  10
                       7   7   7   7   0   7   7
                       9   9   9   9   0   9   9
                       7   7   7   7   0   7   7
106      1     1       5
                       1
                       6
                       8
107      1     4      10  10  10  10
                       5   5   5   5
                       7   7   7   7
                       7   7   7   7
108      1     1       7
                       7
                       6
                       4
109      1     9       7   0   7   7   7   7   7   7   7
                      10   0  10  10  10  10  10  10  10
                      10   0  10  10  10  10  10  10  10
                       7   0   7   7   7   7   7   7   7
110      1     9       7   7   0   7   7   7   0   0   7
                       2   2   0   2   2   2   0   0   2
                       5   5   0   5   5   5   0   0   5
                       5   5   0   5   5   5   0   0   5
111      1     8       0  10  10  10  10  10  10  10
                       0   3   3   3   3   3   3   3
                       0   9   9   9   9   9   9   9
                       0   8   8   8   8   8   8   8
112      1    10      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
113      1     2       5   5
                       7   7
                       6   6
                       7   7
114      1     2       3   3
                       2   2
                       6   6
                       3   3
115      1     8       1   1   1   1   1   0   1   1
                       4   4   4   4   4   0   4   4
                       6   6   6   6   6   0   6   6
                       4   4   4   4   4   0   4   4
116      1     1       1
                       6
                      10
                       8
117      1     1       1
                       9
                       4
                       4
118      1     5       8   8   8   8   8
                      10  10  10  10  10
                       7   7   7   7   7
                      10  10  10  10  10
119      1     7       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
120      1     1       0
                       0
                       0
                       0
121      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                      10  10  10  10  10  10
                       1   1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36   0  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36   0  36  36  36  36   0  36  36   0  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36   0  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36   0  36  36   0   0  36  36  36   0  36  36  36  36  36

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36   0  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36   0  36  36  36  36   0  36  36   0  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36   0  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36   0  36  36   0   0  36  36  36   0  36  36  36  36  36

  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44   0  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44   0  44  44  44  44   0  44  44   0  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44   0  44  44   0  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44   0  44  44   0   0  44  44  44   0  44  44  44  44  44

  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0   0  49  49  49   0  49  49  49  49   0  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49   0   0  49   0  49  49  49  49   0  49  49   0  49  49   0  49  49  49  49   0  49  49  49  49  49  49  49  49  49   0  49  49  49   0  49  49  49  49  49  49  49  49  49   0  49  49   0  49  49  49  49   0  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0   0  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49   0  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49   0  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49   0  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49   0  49  49   0  49  49  49  49  49  49  49   0   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49   0   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49   0  49  49  49   0   0  49  49  49  49  49  49  49  49  49  49   0  49   0  49  49  49  49  49  49   0  49  49   0   0  49  49  49   0  49  49  49  49  49

************************************************************************
