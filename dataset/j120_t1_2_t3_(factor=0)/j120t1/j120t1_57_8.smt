************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  639
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       86       64       86
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          12  19  31
   3        1          3           5  14  70
   4        1          3           6   7   8
   5        1          3          15  25  53
   6        1          3          16  35  90
   7        1          3          11  17  20
   8        1          3           9  37  87
   9        1          3          10  21  34
  10        1          3          13  40  78
  11        1          3          24  27  71
  12        1          3          47  63  93
  13        1          3          70  77  79
  14        1          3          43  50  95
  15        1          3          18  22  23
  16        1          2          45 115
  17        1          3          26  38  95
  18        1          2          33  98
  19        1          3          24  30  42
  20        1          3          28  29  54
  21        1          1          46
  22        1          1          57
  23        1          3          38  60  68
  24        1          3          38  55 108
  25        1          3          28  35  56
  26        1          2          39  58
  27        1          3          44  52  54
  28        1          3          73  86  92
  29        1          3          31  47  85
  30        1          3          61  72  74
  31        1          3          32  50  57
  32        1          3          41  56  67
  33        1          3          40  48 107
  34        1          3          36  93 110
  35        1          3          45  49  67
  36        1          2          59  88
  37        1          3          61  82  96
  38        1          3          45  58 102
  39        1          3          48  52  74
  40        1          1          72
  41        1          3          49  51  61
  42        1          3          56  65  90
  43        1          3          57  81  98
  44        1          3          47  72 109
  45        1          1         103
  46        1          3          53  54  69
  47        1          3          88  90 108
  48        1          3          66  77 100
  49        1          3          55  63 100
  50        1          3          64  69  89
  51        1          1         102
  52        1          3          69  83  98
  53        1          3          76  80  85
  54        1          3          58  65 103
  55        1          1          94
  56        1          2          66  80
  57        1          1          73
  58        1          1          99
  59        1          2          65 100
  60        1          3          66  83  86
  61        1          3          62  70  78
  62        1          2          63 101
  63        1          1         104
  64        1          1          84
  65        1          3          77 106 112
  66        1          1          96
  67        1          2          75  84
  68        1          3          71  91 121
  69        1          3          88  91 105
  70        1          1          73
  71        1          1          87
  72        1          1          79
  73        1          2          76 102
  74        1          3          76  84  92
  75        1          2          78  86
  76        1          2          83  97
  77        1          3          82  99 104
  78        1          3          79  80 105
  79        1          1         117
  80        1          1         118
  81        1          3          82  91 107
  82        1          3          85  89  92
  83        1          1         109
  84        1          2         111 112
  85        1          2          97 119
  86        1          3          87  89 121
  87        1          2          94  99
  88        1          1         120
  89        1          1         101
  90        1          2          95 110
  91        1          2          93 104
  92        1          2          97 116
  93        1          2          94  96
  94        1          1         101
  95        1          1         105
  96        1          3         103 108 113
  97        1          1         114
  98        1          3         107 110 112
  99        1          1         113
 100        1          1         111
 101        1          1         109
 102        1          1         106
 103        1          1         116
 104        1          1         116
 105        1          2         106 114
 106        1          1         115
 107        1          1         115
 108        1          1         119
 109        1          1         120
 110        1          1         111
 111        1          2         113 114
 112        1          1         117
 113        1          1         119
 114        1          1         117
 115        1          1         118
 116        1          1         120
 117        1          1         118
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
  2      1     2       8   8
                      10  10
                       6   6
                       5   5
  3      1     4      10  10  10  10
                       1   1   1   1
                       3   3   3   3
                       6   6   6   6
  4      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
  5      1     2       5   5
                      10  10
                      10  10
                       5   5
  6      1     9       6   6   6   0   6   6   6   6   0
                       9   9   9   0   9   9   9   9   0
                       9   9   9   0   9   9   9   9   0
                       7   7   7   0   7   7   7   7   0
  7      1     1       6
                       3
                       4
                       7
  8      1     3      10  10  10
                       9   9   9
                       3   3   3
                       4   4   4
  9      1     3       4   4   0
                       8   8   0
                       3   3   0
                       2   2   0
 10      1     1       2
                       8
                       6
                       4
 11      1     6       7   7   7   7   0   7
                       5   5   5   5   0   5
                      10  10  10  10   0  10
                       7   7   7   7   0   7
 12      1     9       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
 13      1     1       2
                       1
                       9
                       8
 14      1     2      10  10
                       8   8
                       7   7
                       2   2
 15      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
 16      1     2       8   8
                       6   6
                       7   7
                       4   4
 17      1    10       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 18      1     1       7
                       6
                       1
                       9
 19      1     6       5   5   5   5   5   5
                       4   4   4   4   4   4
                       8   8   8   8   8   8
                       2   2   2   2   2   2
 20      1     9      10  10  10  10  10  10  10   0  10
                       9   9   9   9   9   9   9   0   9
                       4   4   4   4   4   4   4   0   4
                       7   7   7   7   7   7   7   0   7
 21      1     8       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
 22      1     8       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
 23      1     8       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
 24      1     2       9   9
                       9   9
                       2   2
                       7   7
 25      1     6       8   8   8   8   8   8
                       9   9   9   9   9   9
                       3   3   3   3   3   3
                       3   3   3   3   3   3
 26      1     4       0   8   8   8
                       0  10  10  10
                       0   4   4   4
                       0   4   4   4
 27      1     3      10  10  10
                       1   1   1
                       3   3   3
                       4   4   4
 28      1     2       1   1
                       3   3
                       6   6
                       5   5
 29      1     8       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
 30      1     2       9   9
                       7   7
                       1   1
                       4   4
 31      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
 32      1     1       7
                       6
                       3
                       4
 33      1     5       6   6   0   0   6
                       6   6   0   0   6
                       9   9   0   0   9
                       4   4   0   0   4
 34      1     8       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
 35      1     1       2
                       5
                       1
                       5
 36      1     4       7   7   7   7
                       1   1   1   1
                       4   4   4   4
                       6   6   6   6
 37      1     9       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
 38      1     4       9   9   9   9
                       8   8   8   8
                       2   2   2   2
                       9   9   9   9
 39      1     1       5
                       7
                       3
                       2
 40      1     9       2   2   0   2   2   2   2   2   2
                       9   9   0   9   9   9   9   9   9
                       4   4   0   4   4   4   4   4   4
                       4   4   0   4   4   4   4   4   4
 41      1     8       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
 42      1    10       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
 43      1    10       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
 44      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
 45      1    10      10  10  10  10  10   0  10  10  10  10
                       4   4   4   4   4   0   4   4   4   4
                       4   4   4   4   4   0   4   4   4   4
                       7   7   7   7   7   0   7   7   7   7
 46      1     3       9   9   9
                       3   3   3
                       2   2   2
                       3   3   3
 47      1     8      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
 48      1     2       6   6
                       3   3
                       1   1
                       9   9
 49      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
 50      1     7       1   1   0   1   1   1   1
                       1   1   0   1   1   1   1
                       1   1   0   1   1   1   1
                       8   8   0   8   8   8   8
 51      1     5       9   9   9   9   9
                       1   1   1   1   1
                       6   6   6   6   6
                       1   1   1   1   1
 52      1     7       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
 53      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
 54      1     6       6   6   6   6   6   6
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       4   4   4   4   4   4
 55      1     1       5
                       2
                       3
                       9
 56      1     5       9   9   9   9   9
                      10  10  10  10  10
                       2   2   2   2   2
                       9   9   9   9   9
 57      1     2      10  10
                      10  10
                       4   4
                       3   3
 58      1     7       7   7   7   7   7   0   7
                       7   7   7   7   7   0   7
                       9   9   9   9   9   0   9
                       7   7   7   7   7   0   7
 59      1     1       1
                       5
                       2
                       4
 60      1     9       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
 61      1     1       2
                       8
                       4
                       9
 62      1     4       8   8   8   8
                      10  10  10  10
                       2   2   2   2
                       9   9   9   9
 63      1     1       4
                       1
                       2
                       8
 64      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
 65      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
 66      1    10       5   5   5   5   5   0   0   5   5   5
                       9   9   9   9   9   0   0   9   9   9
                       5   5   5   5   5   0   0   5   5   5
                       4   4   4   4   4   0   0   4   4   4
 67      1    10       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
 68      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                       7   7   7   7   7   7
 69      1     5       7   7   7   7   7
                       7   7   7   7   7
                       3   3   3   3   3
                       4   4   4   4   4
 70      1     6       3   3   3   3   3   3
                       2   2   2   2   2   2
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 71      1     3       8   8   8
                       6   6   6
                       7   7   7
                       8   8   8
 72      1     1       2
                       2
                       1
                       2
 73      1     4       7   7   7   0
                      10  10  10   0
                       7   7   7   0
                       8   8   8   0
 74      1    10      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
 75      1     1       6
                       2
                       5
                      10
 76      1     5       8   8   8   8   0
                       9   9   9   9   0
                       9   9   9   9   0
                       6   6   6   6   0
 77      1     3       4   4   4
                       9   9   9
                       1   1   1
                       9   9   9
 78      1     4       4   4   4   4
                       4   4   4   4
                      10  10  10  10
                       6   6   6   6
 79      1     3       3   3   3
                       7   7   7
                       8   8   8
                       2   2   2
 80      1     3       8   8   8
                       5   5   5
                       5   5   5
                       7   7   7
 81      1     5       9   9   9   9   9
                       7   7   7   7   7
                      10  10  10  10  10
                      10  10  10  10  10
 82      1     7      10  10  10  10  10   0  10
                       5   5   5   5   5   0   5
                      10  10  10  10  10   0  10
                       1   1   1   1   1   0   1
 83      1     4       5   5   5   5
                      10  10  10  10
                       9   9   9   9
                       2   2   2   2
 84      1     3       9   9   9
                       2   2   2
                       2   2   2
                       4   4   4
 85      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
 86      1     5       9   9   9   9   9
                       5   5   5   5   5
                       1   1   1   1   1
                       4   4   4   4   4
 87      1     8       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
 88      1     8       9   9   0   9   9   9   9   9
                       1   1   0   1   1   1   1   1
                       2   2   0   2   2   2   2   2
                       8   8   0   8   8   8   8   8
 89      1     4       1   1   1   1
                       5   5   5   5
                       5   5   5   5
                       1   1   1   1
 90      1     6      10  10  10  10  10  10
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       2   2   2   2   2   2
 91      1     7       5   5   5   5   5   5   0
                       2   2   2   2   2   2   0
                       8   8   8   8   8   8   0
                       2   2   2   2   2   2   0
 92      1     4       4   4   4   4
                       2   2   2   2
                       1   1   1   1
                       1   1   1   1
 93      1     7      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
 94      1     5       7   7   7   7   7
                       2   2   2   2   2
                       1   1   1   1   1
                       1   1   1   1   1
 95      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
 96      1     3       6   6   6
                       6   6   6
                      10  10  10
                       3   3   3
 97      1     1       4
                       6
                       4
                       1
 98      1     7       0   1   1   1   1   0   0
                       0   9   9   9   9   0   0
                       0   4   4   4   4   0   0
                       0   9   9   9   9   0   0
 99      1     2       5   5
                       4   4
                       6   6
                       3   3
100      1     5       5   5   5   5   5
                       7   7   7   7   7
                       9   9   9   9   9
                       4   4   4   4   4
101      1     2       7   7
                       2   2
                       6   6
                       6   6
102      1     8       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
103      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
104      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       7   7   7   7   7   7
105      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       9   9   9   9   9   9
106      1    10       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
107      1    10       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
108      1     2       9   9
                       4   4
                      10  10
                      10  10
109      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
110      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
111      1     1       6
                       1
                       3
                       4
112      1     6       4   4   4   4   4   4
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                      10  10  10  10  10  10
113      1    10       9   9   9   9   9   9   9   0   9   9
                      10  10  10  10  10  10  10   0  10  10
                       1   1   1   1   1   1   1   0   1   1
                       5   5   5   5   5   5   5   0   5   5
114      1     6       7   7   7   7   7   7
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       9   9   9   9   9   9
115      1     1       7
                       7
                       4
                       9
116      1     5       6   6   6   6   6
                       7   7   7   7   7
                       1   1   1   1   1
                       2   2   2   2   2
117      1     4       9   9   9   9
                       1   1   1   1
                      10  10  10  10
                       8   8   8   8
118      1     3       6   6   6
                       1   1   1
                       1   1   1
                       4   4   4
119      1     2       1   1
                       9   9
                       7   7
                       2   2
120      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
121      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

************************************************************************
