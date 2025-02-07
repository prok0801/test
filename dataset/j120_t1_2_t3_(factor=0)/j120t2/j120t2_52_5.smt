************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  677
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      113       60      113
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  11  78
   3        1          3          10  12  44
   4        1          1          79
   5        1          3           6   7   9
   6        1          3           8  27  33
   7        1          3          14  53  70
   8        1          3          25  76 116
   9        1          3          19  23  29
  10        1          3          15  29  50
  11        1          1          13
  12        1          3          18  37  66
  13        1          3          20  31  36
  14        1          3          28  65 106
  15        1          3          16  17 107
  16        1          3          21  40  51
  17        1          3          32  34  49
  18        1          2          24  35
  19        1          3          26  30  36
  20        1          2          34  48
  21        1          2          22 105
  22        1          3          42  86  96
  23        1          2          71  90
  24        1          3          36  55  77
  25        1          3          28  52  58
  26        1          3          31  40  50
  27        1          3          32  46  61
  28        1          3          63  67 108
  29        1          3          35  71 112
  30        1          2          45  65
  31        1          3          38  41  84
  32        1          2          37  68
  33        1          3          55 116 120
  34        1          3          39  47  51
  35        1          3          43  51  69
  36        1          3          38  45 111
  37        1          3          60  87  88
  38        1          3          75  94  97
  39        1          3          55  74  76
  40        1          3          60  71  76
  41        1          3          47  52 105
  42        1          3          99 106 111
  43        1          1          87
  44        1          2          48  85
  45        1          1         100
  46        1          3          68  75 103
  47        1          2          54  89
  48        1          1          57
  49        1          2          83  84
  50        1          3          59  88 104
  51        1          3          56  80  85
  52        1          3          97  98 113
  53        1          3          60  74  77
  54        1          2          65  95
  55        1          2          64  93
  56        1          3          63  70  96
  57        1          3          69  91 117
  58        1          3          61  67  72
  59        1          3          73  77  81
  60        1          2          62  64
  61        1          3          63  68 105
  62        1          2          72  80
  63        1          3          64  94  98
  64        1          1          92
  65        1          3          72  74  85
  66        1          3          67  97 100
  67        1          3          79  88  95
  68        1          2          81 106
  69        1          3          73  75 100
  70        1          2          73  81
  71        1          3          80  83  86
  72        1          1          90
  73        1          1          82
  74        1          1         104
  75        1          3          89  95 102
  76        1          3          79 103 114
  77        1          2          98 102
  78        1          2          82  93
  79        1          2          86  91
  80        1          2          94  99
  81        1          2          84  90
  82        1          2          83 110
  83        1          3          87  89  99
  84        1          1         114
  85        1          2         101 109
  86        1          2          93 118
  87        1          2          92 118
  88        1          3          92  96 113
  89        1          1         119
  90        1          1          91
  91        1          1         109
  92        1          1         119
  93        1          1         104
  94        1          1         121
  95        1          1         109
  96        1          1         101
  97        1          1         107
  98        1          1         115
  99        1          2         101 102
 100        1          1         107
 101        1          2         103 115
 102        1          1         116
 103        1          1         118
 104        1          1         121
 105        1          1         111
 106        1          2         108 112
 107        1          1         108
 108        1          1         110
 109        1          1         110
 110        1          1         115
 111        1          2         112 113
 112        1          1         114
 113        1          1         117
 114        1          1         117
 115        1          1         120
 116        1          1         119
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
  2      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
  3      1     5       2   0   0   2   2
                       4   0   0   4   4
                       8   0   0   8   8
                       5   0   0   5   5
  4      1     7       9   9   0   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
  5      1     5       3   3   3   3   3
                      10  10  10  10  10
                       0   0   0   0   0
                       2   2   2   2   2
  6      1     6       1   1   1   1   0   1
                       9   9   9   9   0   9
                       9   9   9   9   0   9
                       0   0   0   0   0   0
  7      1     4       0   7   7   7
                       0   1   1   1
                       0   1   1   1
                       0   8   8   8
  8      1     2       0   2
                       0   8
                       0   0
                       0   0
  9      1     7       4   4   4   4   4   0   4
                       2   2   2   2   2   0   2
                       7   7   7   7   7   0   7
                       6   6   6   6   6   0   6
 10      1     7       5   0   5   5   5   5   0
                       2   0   2   2   2   2   0
                       2   0   2   2   2   2   0
                       5   0   5   5   5   5   0
 11      1     1       8
                       0
                       8
                       0
 12      1     7       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 13      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 15      1    10       3   0   3   3   3   0   3   3   3   3
                       1   0   1   1   1   0   1   1   1   1
                       1   0   1   1   1   0   1   1   1   1
                       3   0   3   3   3   0   3   3   3   3
 16      1     1      10
                       8
                      10
                       0
 17      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 18      1     3       9   9   9
                       5   5   5
                       7   7   7
                       5   5   5
 19      1     9       4   0   4   4   4   4   4   4   4
                       9   0   9   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8   8
                       9   0   9   9   9   9   9   9   9
 20      1     1       9
                       8
                       3
                       2
 21      1     8       4   4   4   4   4   4   4   0
                       2   2   2   2   2   2   2   0
                       1   1   1   1   1   1   1   0
                       6   6   6   6   6   6   6   0
 22      1     3       8   8   0
                       9   9   0
                       7   7   0
                       2   2   0
 23      1     3       3   3   3
                       5   5   5
                       2   2   2
                      10  10  10
 24      1    10       7   7   7   0   7   7   7   7   7   7
                       1   1   1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2   2   2
 25      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
 26      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
 27      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 28      1     4       9   9   9   0
                       2   2   2   0
                      10  10  10   0
                       8   8   8   0
 29      1     2       4   4
                       0   0
                       2   2
                       0   0
 30      1     4       4   4   4   4
                       0   0   0   0
                       4   4   4   4
                       7   7   7   7
 31      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 32      1    10       2   2   2   2   2   2   0   2   2   2
                       4   4   4   4   4   4   0   4   4   4
                       9   9   9   9   9   9   0   9   9   9
                       1   1   1   1   1   1   0   1   1   1
 33      1    10       5   5   0   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   0   7   0   7   7   7   7   7
 34      1     4       8   8   8   8
                       9   9   9   9
                       3   3   3   3
                       2   2   2   2
 35      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       2   2   2   2   2
 36      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 37      1     1       2
                       0
                      10
                      10
 38      1     4       0   6   6   6
                       0   7   7   7
                       0   0   0   0
                       0   6   6   6
 39      1     5       2   2   0   2   2
                       0   0   0   0   0
                      10  10   0  10  10
                       0   0   0   0   0
 40      1     1       0
                       0
                       0
                       0
 41      1     1       1
                       8
                       7
                       9
 42      1     9       0   0   0   0   0   0   0   0   0
                       8   0   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       8   0   0   8   8   8   8   8   8
 43      1     7       2   0   2   2   0   2   2
                       1   0   1   1   0   1   1
                       0   0   0   0   0   0   0
                       9   0   9   9   0   9   9
 44      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 45      1     5       7   7   7   7   7
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 46      1     3       3   3   0
                       8   8   0
                       2   2   0
                      10  10   0
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 48      1     5       1   0   0   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       9   0   0   9   9
 49      1    10       0   0   2   2   2   2   2   2   2   0
                       0   0   8   8   8   8   8   8   8   0
                       0   0   8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
 50      1     2       0   0
                       0   0
                       3   3
                       2   2
 51      1     4       0   2   2   2
                       0   9   9   9
                       0  10  10  10
                       0   0   0   0
 52      1     4       0   0   0   0
                       6   6   6   0
                       5   5   5   0
                       0   0   0   0
 53      1     8       0   4   4   4   4   4   0   0
                       0   4   4   4   4   4   0   0
                       0   8   8   8   8   8   0   0
                       0   0   0   0   0   0   0   0
 54      1     6       2   2   2   2   2   2
                       4   4   4   4   4   4
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 55      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 56      1     9      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
 57      1     2       8   8
                       3   3
                       6   6
                       9   9
 58      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 59      1     1       2
                       6
                       9
                       0
 60      1     1       2
                       1
                       0
                       0
 61      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10
                       6   6   0   6   6   6   6   6
 62      1     8       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
 63      1     2       8   8
                       4   4
                       7   7
                       0   0
 64      1     4       2   2   2   2
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 65      1     1       9
                       7
                       6
                       8
 66      1     9       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
 67      1    10       2   0   2   2   0   2   2   2   2   2
                       9   0   9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       9   0   9   9   0   9   9   9   9   9
 68      1     8       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   0
                       0   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0
 69      1     4       6   6   6   6
                       8   8   8   8
                       1   1   1   1
                       2   2   2   2
 70      1     4       3   3   3   3
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 71      1     3       0   0   0
                      10  10  10
                       1   1   1
                       3   3   3
 72      1     4       0   0   0   0
                       8   8   8   8
                       1   1   1   1
                       0   0   0   0
 73      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 74      1     3       8   8   8
                       1   1   1
                       5   5   5
                       7   7   7
 75      1     1      10
                       4
                       4
                       7
 76      1     6       1   1   1   1   1   1
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 77      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       8   8   8   8   8   8
 78      1    10       7   7   7   0   7   7   7   7   0   7
                       4   4   4   0   4   4   4   4   0   4
                       1   1   1   0   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0   0
 79      1     3      10  10  10
                       4   4   4
                       9   9   9
                       8   8   8
 80      1     8       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
 81      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   1   1   1
                       9   9   9   9   0   9   9   9   9   9
 82      1     3       2   2   2
                       7   7   7
                       0   0   0
                       2   2   2
 83      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 84      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 85      1     8       0   7   7   7   7   0   7   7
                       0   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0
                       0   9   9   9   9   0   9   9
 86      1     5       8   8   8   8   8
                       3   3   3   3   3
                       8   8   8   8   8
                       6   6   6   6   6
 87      1     4       2   2   2   2
                       5   5   5   5
                       1   1   1   1
                       2   2   2   2
 88      1     2       3   3
                       4   4
                       9   9
                       0   0
 89      1     2       1   0
                       8   0
                       0   0
                       7   0
 90      1     5       0   0   0   0   0
                       8   8   8   0   8
                       8   8   8   0   8
                       7   7   7   0   7
 91      1     4      10  10   0  10
                       8   8   0   8
                       4   4   0   4
                       0   0   0   0
 92      1     8       2   0   2   2   2   2   2   2
                       9   0   9   9   9   9   9   9
                       7   0   7   7   7   7   7   7
                       2   0   2   2   2   2   2   2
 93      1     1       9
                       6
                       0
                       8
 94      1     2       7   7
                       2   2
                       7   7
                       4   4
 95      1     2       2   0
                       4   0
                       5   0
                       7   0
 96      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
 97      1     5       7   7   7   7   7
                       0   0   0   0   0
                       6   6   6   6   6
                       4   4   4   4   4
 98      1    10       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 99      1    10       2   0   2   0   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       7   0   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
100      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
101      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       4   4   4   4   4   4
                       2   2   2   2   2   2
102      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
103      1     7       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
104      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
105      1     4       7   7   7   7
                       0   0   0   0
                       8   8   8   8
                       4   4   4   4
106      1     3       0   0   0
                       4   4   4
                       2   2   2
                       3   3   3
107      1     4       0   0   0   0
                       9   0   9   9
                       0   0   0   0
                       6   0   6   6
108      1    10       0   0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   0   8   8
109      1    10       8   8   8   8   8   0   8   8   8   8
                       6   6   6   6   6   0   6   6   6   6
                      10  10  10  10  10   0  10  10  10  10
                       5   5   5   5   5   0   5   5   5   5
110      1    10       0   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7   7   7
                       0   8   8   8   8   8   8   8   8   8
111      1     4       0   0   0   0
                       8   8   8   8
                       1   1   1   1
                       1   1   1   1
112      1     7       5   5   0   5   5   5   5
                       2   2   0   2   2   2   2
                      10  10   0  10  10  10  10
                       3   3   0   3   3   3   3
113      1     3       0   2   2
                       0   9   9
                       0   0   0
                       0   1   1
114      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
115      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   0   2
                       5   5   5   5   5   0   5
                       0   0   0   0   0   0   0
116      1     8       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7
                       7   7   7   0   7   7   7   7
                       7   7   7   0   7   7   7   7
117      1     4       0   0   0   0
                       6   0   6   6
                       1   0   1   1
                       2   0   2   2
118      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
119      1     1       0
                       4
                       7
                       7
120      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
121      1     9       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19   0  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19   0  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19   0  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19

  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19   0  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19   0  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19   0  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19

  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20   0  20   0  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20   0  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20   0  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20

  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21   0  21   0  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21   0  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21   0  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21

************************************************************************
