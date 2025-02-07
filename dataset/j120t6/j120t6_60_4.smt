************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  636
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      101      117      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  17
   3        1          2          74 116
   4        1          3           7   9  10
   5        1          3          12  51  52
   6        1          3          11  13  14
   7        1          3           8  20  27
   8        1          3          21  29  40
   9        1          3          30  45  98
  10        1          2          23  83
  11        1          3          15  16  39
  12        1          3          19  26  34
  13        1          3          26  44  46
  14        1          3          55  56  59
  15        1          2          61  76
  16        1          3          18  33  65
  17        1          3          46  57  69
  18        1          3          19  22 102
  19        1          3          24  41  48
  20        1          3          22  54  71
  21        1          2          42 112
  22        1          2          25  95
  23        1          2          88 102
  24        1          3          38  59  82
  25        1          3          28  32  42
  26        1          3          43  83 115
  27        1          2          31  93
  28        1          3          67  69  92
  29        1          3          41  60  76
  30        1          3          68  72 110
  31        1          3          37  58  81
  32        1          2          46 106
  33        1          2          35  36
  34        1          2          57  75
  35        1          3          47  60  85
  36        1          1          77
  37        1          3          71 107 108
  38        1          3          73  87  89
  39        1          3          42  49 117
  40        1          3          43  44  56
  41        1          3          45  63 100
  42        1          3          60  64  99
  43        1          3          50  55 110
  44        1          2          74 121
  45        1          3          53  56  85
  46        1          3          48  66 117
  47        1          3          59  68 106
  48        1          3          91  97 101
  49        1          3          50  58  64
  50        1          1         108
  51        1          3          54  61  76
  52        1          3          58  69  89
  53        1          3          70  72  80
  54        1          3          62  80 103
  55        1          2          79 121
  56        1          2          84 109
  57        1          3          85  93  96
  58        1          2          65  70
  59        1          1          86
  60        1          3          62  66 118
  61        1          2          78  87
  62        1          1          67
  63        1          3          79  92  93
  64        1          1          70
  65        1          1          75
  66        1          3          67  73  94
  67        1          3          68  77  91
  68        1          1          90
  69        1          2          74  88
  70        1          2          73  91
  71        1          3          82  88 102
  72        1          3          75  81 108
  73        1          1         120
  74        1          2          77 104
  75        1          2          82  90
  76        1          3          80  87  99
  77        1          1         100
  78        1          3          79  86  96
  79        1          2          81  98
  80        1          2          84  96
  81        1          1         106
  82        1          2          95 116
  83        1          2          84 104
  84        1          1          89
  85        1          3          86 103 120
  86        1          2         105 114
  87        1          3          90  92  94
  88        1          2          99 100
  89        1          2          94 111
  90        1          2          97 114
  91        1          1         113
  92        1          2          98 103
  93        1          1          95
  94        1          1          97
  95        1          2         101 109
  96        1          2         104 114
  97        1          2         107 121
  98        1          1         107
  99        1          1         113
 100        1          1         101
 101        1          1         120
 102        1          1         105
 103        1          1         113
 104        1          1         105
 105        1          2         109 110
 106        1          1         112
 107        1          1         116
 108        1          1         111
 109        1          1         111
 110        1          1         112
 111        1          1         118
 112        1          1         117
 113        1          1         115
 114        1          1         115
 115        1          1         119
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
  2      1     4       2   2   2   2
                       3   3   3   3
                       8   8   8   8
                       6   6   6   6
  3      1     2       5   9
                       5  10
                       2   4
                       4   7
  4      1     5       3   3   3   3   3
                       6   6   6   6   6
                       6   6   6   6   6
                       7   7   7   7   7
  5      1     3       4   4   4
                       4   4   4
                       9   9   9
                       5   5   5
  6      1    10      10  10   5  10  10  10  10  10   5  10
                       2   2   1   2   2   2   2   2   1   2
                       1   1   1   1   1   1   1   1   1   1
                       7   7   4   7   7   7   7   7   4   7
  7      1     3      10   5  10
                      10   5  10
                       8   4   8
                       7   4   7
  8      1     1       3
                       1
                       4
                       4
  9      1    10       4   8   8   8   4   8   8   8   8   4
                       2   4   4   4   2   4   4   4   4   2
                       2   4   4   4   2   4   4   4   4   2
                       2   3   3   3   2   3   3   3   3   2
 10      1     4       7   4   7   7
                       7   4   7   7
                       1   1   1   1
                       6   3   6   6
 11      1     2       9   5
                       5   3
                       5   3
                       6   3
 12      1     3       4   4   4
                       5   5   5
                       4   4   4
                      10  10  10
 13      1     7       9   5   9   9   9   5   9
                       9   5   9   9   9   5   9
                       1   1   1   1   1   1   1
                       9   5   9   9   9   5   9
 14      1     3       2   4   2
                       2   3   2
                       1   1   1
                       3   6   3
 15      1     5       3   3   3   3   3
                       6   6   6   6   6
                       1   1   1   1   1
                       1   1   1   1   1
 16      1     9       1   1   1   1   1   1   1   1   1
                       4   7   4   7   4   7   7   7   7
                       4   8   4   8   4   8   8   8   8
                       5   9   5   9   5   9   9   9   9
 17      1    10       5   5   3   5   5   5   3   5   5   5
                       9   9   5   9   9   9   5   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       8   8   4   8   8   8   4   8   8   8
 18      1     8       2   4   4   4   2   4   4   4
                       4   7   7   7   4   7   7   7
                       3   5   5   5   3   5   5   5
                       1   2   2   2   1   2   2   2
 19      1     3       2   1   2
                       5   3   5
                       6   3   6
                       8   4   8
 20      1     6       4   2   4   4   4   4
                       3   2   3   3   3   3
                       2   1   2   2   2   2
                       9   5   9   9   9   9
 21      1    10       9   9   9   5   9   9   5   5   9   9
                       6   6   6   3   6   6   3   3   6   6
                       5   5   5   3   5   5   3   3   5   5
                       6   6   6   3   6   6   3   3   6   6
 22      1     5       6   3   6   3   3
                       5   3   5   3   3
                       3   2   3   2   2
                       8   4   8   4   4
 23      1     6       3   3   3   2   3   3
                       7   7   7   4   7   7
                       2   2   2   1   2   2
                       1   1   1   1   1   1
 24      1     2       7   7
                       5   5
                       9   9
                       4   4
 25      1     5       1   1   1   1   1
                       6   6   6   3   6
                       9   9   9   5   9
                       9   9   9   5   9
 26      1     1      10
                       6
                       3
                      10
 27      1     8       2   4   4   4   4   4   4   4
                       5  10  10  10  10  10  10  10
                       3   5   5   5   5   5   5   5
                       5  10  10  10  10  10  10  10
 28      1     8       4   2   2   2   4   4   2   4
                       8   4   4   4   8   8   4   8
                       6   3   3   3   6   6   3   6
                       8   4   4   4   8   8   4   8
 29      1     7       9   9   5   9   5   9   5
                       8   8   4   8   4   8   4
                       9   9   5   9   5   9   5
                       8   8   4   8   4   8   4
 30      1     6       8   8   8   4   8   8
                       8   8   8   4   8   8
                       5   5   5   3   5   5
                       9   9   9   5   9   9
 31      1     6       4   4   4   4   4   4
                       6   6   6   6   6   6
                       3   3   3   3   3   3
                       6   6   6   6   6   6
 32      1     2       7   7
                       6   6
                       5   5
                       2   2
 33      1     3      10  10  10
                       6   6   6
                       7   7   7
                       1   1   1
 34      1     9      10  10  10  10  10   5   5  10   5
                       7   7   7   7   7   4   4   7   4
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   2   2   3   2
 35      1     4       9   9   5   9
                       2   2   1   2
                       4   4   2   4
                       8   8   4   8
 36      1     1      10
                       2
                      10
                       9
 37      1    10       8   8   8   8   4   8   4   8   8   8
                       9   9   9   9   5   9   5   9   9   9
                       5   5   5   5   3   5   3   5   5   5
                       3   3   3   3   2   3   2   3   3   3
 38      1     7       3   3   3   3   2   3   3
                       4   4   4   4   2   4   4
                       2   2   2   2   1   2   2
                       1   1   1   1   1   1   1
 39      1     5       5   5   5   5   5
                       2   2   2   2   2
                       7   7   7   7   7
                      10  10  10  10  10
 40      1     7       4   7   7   7   7   7   4
                       2   3   3   3   3   3   2
                       2   3   3   3   3   3   2
                       1   2   2   2   2   2   1
 41      1     5       1   1   1   1   1
                       5  10   5  10   5
                       1   2   1   2   1
                       4   8   4   8   4
 42      1     9       2   2   1   1   1   2   2   1   1
                       5   5   3   3   3   5   5   3   3
                       4   4   2   2   2   4   4   2   2
                       4   4   2   2   2   4   4   2   2
 43      1     9       4   8   4   8   8   8   8   8   8
                       4   8   4   8   8   8   8   8   8
                       5   9   5   9   9   9   9   9   9
                       2   3   2   3   3   3   3   3   3
 44      1     5       4   8   8   8   8
                       3   6   6   6   6
                       4   7   7   7   7
                       2   4   4   4   4
 45      1     1       2
                       7
                       9
                       5
 46      1     3       1   1   1
                      10   5  10
                       6   3   6
                      10   5  10
 47      1     9       5   5  10  10  10   5  10  10  10
                       4   4   7   7   7   4   7   7   7
                       5   5  10  10  10   5  10  10  10
                       3   3   5   5   5   3   5   5   5
 48      1    10       1   1   1   1   1   1   1   1   1   1
                       2   3   3   3   2   3   3   3   3   3
                       5  10  10  10   5  10  10  10  10  10
                       1   2   2   2   1   2   2   2   2   2
 49      1     8       8   8   8   4   8   8   4   8
                       2   2   2   1   2   2   1   2
                       7   7   7   4   7   7   4   7
                       5   5   5   3   5   5   3   5
 50      1     7       5   9   5   9   9   9   9
                       3   5   3   5   5   5   5
                       5  10   5  10  10  10  10
                       3   5   3   5   5   5   5
 51      1    10      10  10  10  10  10  10   5  10  10  10
                       6   6   6   6   6   6   3   6   6   6
                       7   7   7   7   7   7   4   7   7   7
                       9   9   9   9   9   9   5   9   9   9
 52      1     3       3   5   5
                       1   1   1
                       2   3   3
                       1   1   1
 53      1     3       7   7   7
                       3   3   3
                       4   4   4
                       1   1   1
 54      1     8      10  10  10  10  10   5   5  10
                       8   8   8   8   8   4   4   8
                       3   3   3   3   3   2   2   3
                       6   6   6   6   6   3   3   6
 55      1     1       8
                       7
                       9
                       3
 56      1     3       1   2   2
                       5  10  10
                       5  10  10
                       2   3   3
 57      1     8       4   4   4   4   4   4   4   2
                       3   3   3   3   3   3   3   2
                       5   5   5   5   5   5   5   3
                       3   3   3   3   3   3   3   2
 58      1     8       2   2   2   1   2   2   2   2
                       3   3   3   2   3   3   3   3
                       2   2   2   1   2   2   2   2
                       2   2   2   1   2   2   2   2
 59      1     2       2   2
                       8   8
                       4   4
                       8   8
 60      1     1       3
                       3
                       1
                       3
 61      1     8       4   4   4   4   4   4   4   2
                       6   6   6   6   6   6   6   3
                       7   7   7   7   7   7   7   4
                       3   3   3   3   3   3   3   2
 62      1     2       9   9
                       7   7
                       1   1
                       6   6
 63      1     4       2   2   1   2
                      10  10   5  10
                       5   5   3   5
                       6   6   3   6
 64      1     7       5   3   5   5   3   3   5
                       8   4   8   8   4   4   8
                       3   2   3   3   2   2   3
                       3   2   3   3   2   2   3
 65      1     1       1
                      10
                       9
                       1
 66      1     9       5   9   9   9   9   9   9   9   9
                       2   3   3   3   3   3   3   3   3
                       5   9   9   9   9   9   9   9   9
                       2   3   3   3   3   3   3   3   3
 67      1     5       9   9   9   9   9
                       6   6   6   6   6
                       7   7   7   7   7
                       2   2   2   2   2
 68      1     4       5   9   9   9
                       5  10  10  10
                       5   9   9   9
                       4   8   8   8
 69      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   4   8
                      10  10  10  10  10  10  10   5  10
 70      1     7       2   3   3   3   3   3   2
                       3   6   6   6   6   6   3
                       4   8   8   8   8   8   4
                       5  10  10  10  10  10   5
 71      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   5   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   1   2   2   2   2   2
 72      1     1       9
                       5
                      10
                       1
 73      1     5       8   8   8   8   8
                       7   7   7   7   7
                       4   4   4   4   4
                       6   6   6   6   6
 74      1     3       2   2   1
                       2   2   1
                       8   8   4
                      10  10   5
 75      1     4       3   3   3   3
                       9   9   9   9
                       6   6   6   6
                       1   1   1   1
 76      1     1       8
                       1
                       2
                       1
 77      1     3      10  10  10
                       4   4   4
                       1   1   1
                       2   2   2
 78      1     2       3   5
                       4   8
                       3   6
                       2   3
 79      1     5       8   8   4   4   8
                       8   8   4   4   8
                       8   8   4   4   8
                       8   8   4   4   8
 80      1     1       6
                       4
                       3
                      10
 81      1     5       4   8   4   8   8
                       4   7   4   7   7
                       3   6   3   6   6
                       3   6   3   6   6
 82      1     8       2   2   1   2   2   2   2   2
                       2   2   1   2   2   2   2   2
                       9   9   5   9   9   9   9   9
                       4   4   2   4   4   4   4   4
 83      1     8      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
 84      1     3       4   4   4
                       4   4   4
                       3   3   3
                       2   2   2
 85      1     3       9   9   9
                       8   8   8
                       4   4   4
                      10  10  10
 86      1     1      10
                      10
                       4
                      10
 87      1     4       5   3   5   5
                       2   1   2   2
                       7   4   7   7
                       7   4   7   7
 88      1     8       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
 89      1     3       1   1   1
                       4   4   2
                       2   2   1
                       6   6   3
 90      1     1       4
                       1
                      10
                       1
 91      1     4       3   2   3   2
                       3   2   3   2
                       3   2   3   2
                      10   5  10   5
 92      1     1       3
                       1
                       7
                       6
 93      1     8       4   4   4   4   2   4   4   4
                       5   5   5   5   3   5   5   5
                       1   1   1   1   1   1   1   1
                       3   3   3   3   2   3   3   3
 94      1    10       4   2   4   4   4   4   2   4   4   4
                       6   3   6   6   6   6   3   6   6   6
                       4   2   4   4   4   4   2   4   4   4
                       9   5   9   9   9   9   5   9   9   9
 95      1    10       2   2   2   2   1   2   1   2   2   2
                       4   4   4   4   2   4   2   4   4   4
                       8   8   8   8   4   8   4   8   8   8
                       3   3   3   3   2   3   2   3   3   3
 96      1     5       7   7   7   7   7
                      10  10  10  10  10
                      10  10  10  10  10
                       2   2   2   2   2
 97      1     6       1   1   1   1   1   1
                       3   3   3   2   3   3
                       8   8   8   4   8   8
                       2   2   2   1   2   2
 98      1     9       3   5   5   5   5   5   5   5   5
                       5  10  10  10  10  10  10  10  10
                       3   6   6   6   6   6   6   6   6
                       1   2   2   2   2   2   2   2   2
 99      1     3      10   5  10
                       1   1   1
                       8   4   8
                       8   4   8
100      1     8       6   6   6   6   6   6   6   3
                       9   9   9   9   9   9   9   5
                       6   6   6   6   6   6   6   3
                      10  10  10  10  10  10  10   5
101      1     5       7   7   4   7   4
                       2   2   1   2   1
                       8   8   4   8   4
                       7   7   4   7   4
102      1    10       8   4   8   8   8   8   8   8   8   8
                       9   5   9   9   9   9   9   9   9   9
                       6   3   6   6   6   6   6   6   6   6
                       4   2   4   4   4   4   4   4   4   4
103      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                      10  10  10  10  10  10
104      1     2       2   2
                       2   2
                       1   1
                       5   5
105      1     2       1   1
                      10   5
                       8   4
                       1   1
106      1     5       5   5   9   9   9
                       5   5   9   9   9
                       4   4   8   8   8
                       3   3   5   5   5
107      1     1      10
                       1
                       7
                       4
108      1    10       3   2   3   3   3   3   3   3   2   3
                       9   5   9   9   9   9   9   9   5   9
                       7   4   7   7   7   7   7   7   4   7
                       3   2   3   3   3   3   3   3   2   3
109      1     2       9   9
                       1   1
                       4   4
                       4   4
110      1    10      10  10   5  10  10  10   5   5  10  10
                       6   6   3   6   6   6   3   3   6   6
                       4   4   2   4   4   4   2   2   4   4
                       9   9   5   9   9   9   5   5   9   9
111      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       6   6   6   6   6   6
112      1     8       5  10   5  10  10  10  10  10
                       4   7   4   7   7   7   7   7
                       4   8   4   8   8   8   8   8
                       3   6   3   6   6   6   6   6
113      1     3       5  10  10
                       4   7   7
                       5  10  10
                       3   5   5
114      1     5       7   7   7   7   7
                       2   2   2   2   2
                       7   7   7   7   7
                       4   4   4   4   4
115      1     2       2   3
                       2   3
                       2   4
                       1   1
116      1     6       4   7   7   7   4   4
                       5   9   9   9   5   5
                       2   3   3   3   2   2
                       1   2   2   2   1   1
117      1     9       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
118      1     3       4   4   4
                       4   4   4
                       7   7   7
                       4   4   4
119      1     4       2   2   2   2
                       8   8   8   8
                      10  10  10  10
                      10  10  10  10
120      1     9       3   3   2   2   3   2   3   3   3
                      10  10   5   5  10   5  10  10  10
                       3   3   2   2   3   2   3   3   3
                       6   6   3   3   6   3   6   6   6
121      1     6       3   6   3   6   3   6
                       4   8   4   8   4   8
                       3   6   3   6   3   6
                       5  10   5  10   5  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  46  46  46  46  46  46  46  23  46  46  23  23  46  46  23  46  23  46  46  23  46  46  46  46  46  46  46  23  46  23  23  46  46  46  46  46  23  46  46  23  23  46  46  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  23  46  46  46  46  23  46  46  46  46  23  46  23  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  23  23  23  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  23  46  23  46  46  46  23  23  23  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  23  46  46  23  46  46  46  46  23  46  46  23  23  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  23  46  23  46  23  23  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  23  23  46  46  46  46  46  46  46  23  23  46  23  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  23  46  46  46  46  23  46  46  23  23  46  23  46  46  46  46  46  46  46  46  46  46  46  23  23  23  46  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  23  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  23  46  46  46  46  23  46  46  46  46  23  23  23  23  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  23  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  23  46  46  46  46  23  46  46  46  46  23  46  46  23  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  23  46  46  46  46  23  46  46  46  46

  22  22  44  44  44  44  44  44  44  22  44  44  22  22  44  44  22  44  22  44  44  22  44  44  44  44  44  44  44  22  44  22  22  44  44  44  44  44  22  44  44  22  22  44  44  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  22  22  44  44  44  44  22  44  44  44  44  22  44  22  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  22  22  22  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  22  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  22  44  22  44  44  44  22  22  22  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  22  22  44  44  22  44  44  22  44  44  44  44  22  44  44  22  22  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  22  22  44  22  44  22  22  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  44  44  22  44  44  22  22  44  44  44  44  44  44  44  22  22  44  22  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  22  44  44  44  44  22  44  44  22  22  44  22  44  44  44  44  44  44  44  44  44  44  44  22  22  22  44  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  22  44  22  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  22  44  22  44  44  44  44  22  44  44  44  44  22  22  22  22  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  22  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  22  44  44  44  22  44  44  44  44  22  44  44  44  44  22  44  44  22  44  44  44  22  44  44  22  44  44  44  44  44  44  44  44  44  44  44  22  22  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  44  22  22  44  22  44  44  44  44  22  44  44  44  44

  20  20  39  39  39  39  39  39  39  20  39  39  20  20  39  39  20  39  20  39  39  20  39  39  39  39  39  39  39  20  39  20  20  39  39  39  39  39  20  39  39  20  20  39  39  20  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  20  39  39  39  39  20  39  39  39  39  20  39  20  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  20  20  20  20  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  39  20  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  20  39  20  39  39  39  20  20  20  20  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  20  39  39  20  39  39  39  39  20  39  39  20  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  20  20  39  20  39  20  20  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  20  20  39  39  39  39  39  39  39  20  20  39  20  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  20  39  39  39  39  20  39  39  20  20  39  20  39  39  39  39  39  39  39  39  39  39  39  20  20  20  39  20  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  20  39  20  39  39  39  20  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  20  39  20  39  39  39  39  20  39  39  39  39  20  20  20  20  39  39  39  39  39  39  39  39  20  39  39  39  39  20  39  39  39  39  39  39  20  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  20  39  20  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  20  39  39  39  20  39  39  39  39  20  39  39  39  39  20  39  39  20  39  39  39  20  39  39  20  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  39  20  39  39  39  39  20  39  39  39  39

  21  21  42  42  42  42  42  42  42  21  42  42  21  21  42  42  21  42  21  42  42  21  42  42  42  42  42  42  42  21  42  21  21  42  42  42  42  42  21  42  42  21  21  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  21  42  42  42  42  21  42  42  42  42  21  42  21  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  21  21  21  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  21  42  21  42  42  42  21  21  21  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  21  42  42  21  42  42  42  42  21  42  42  21  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  21  42  21  42  21  21  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  21  21  42  42  42  42  42  42  42  21  21  42  21  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  21  42  42  42  42  21  42  42  21  21  42  21  42  42  42  42  42  42  42  42  42  42  42  21  21  21  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  21  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  21  42  42  42  42  21  42  42  42  42  21  21  21  21  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  21  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  21  42  42  42  42  21  42  42  42  42  21  42  42  21  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  21  42  42  42  42  21  42  42  42  42

************************************************************************
