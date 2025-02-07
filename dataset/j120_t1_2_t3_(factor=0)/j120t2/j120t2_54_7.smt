************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  647
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       98       52       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  18  23
   3        1          3           5  10  19
   4        1          3           6   9  26
   5        1          3          17  23  85
   6        1          3           7  14  40
   7        1          3           8  11  31
   8        1          3          12  16  24
   9        1          3          21  29  88
  10        1          2          15  49
  11        1          3          28  52  69
  12        1          3          20  30  59
  13        1          3          27  68  99
  14        1          3          25  37  46
  15        1          3          36  70  91
  16        1          3          32  39  50
  17        1          3          20  25  66
  18        1          3          43  57  82
  19        1          3          22  57  79
  20        1          3          38  75  94
  21        1          2          41  64
  22        1          3          81  95 105
  23        1          3          33  53  76
  24        1          3          25  49  81
  25        1          3          33  43  54
  26        1          3          34  47  84
  27        1          3          42  72  74
  28        1          1          71
  29        1          3          35  46  60
  30        1          3          53  76 101
  31        1          1          73
  32        1          3          48  55  67
  33        1          3          55  56 110
  34        1          3          61  69  78
  35        1          2          78 107
  36        1          3          54 100 117
  37        1          3          45  52  62
  38        1          2          47  53
  39        1          3          61  67  74
  40        1          3          44  45  59
  41        1          3          60  92 101
  42        1          3          57  96  98
  43        1          3          55 105 106
  44        1          3          51  63  65
  45        1          3          58  67  88
  46        1          1          86
  47        1          3          63  70  72
  48        1          3          52  54  65
  49        1          1          62
  50        1          2          58 114
  51        1          3          68  87  97
  52        1          1         116
  53        1          2          58  72
  54        1          1         120
  55        1          3          63  64 104
  56        1          2          77 107
  57        1          1         100
  58        1          1         106
  59        1          3          62  69  70
  60        1          3          65  97 110
  61        1          2          80  92
  62        1          2          86 110
  63        1          1         119
  64        1          2          74  78
  65        1          2          66  93
  66        1          2          80  83
  67        1          3          68  82  87
  68        1          2          80  89
  69        1          2          83  90
  70        1          3          87  98 102
  71        1          2          79  84
  72        1          2          93 102
  73        1          3          76  82  96
  74        1          2          89 113
  75        1          3          90  95 111
  76        1          1          99
  77        1          2          84 101
  78        1          1          86
  79        1          3          83  85 109
  80        1          1          81
  81        1          2          91 103
  82        1          3          85  89 108
  83        1          2          94 104
  84        1          2          88 106
  85        1          2          92 118
  86        1          2          96 102
  87        1          1          95
  88        1          3          90  93 103
  89        1          2          91 107
  90        1          1          97
  91        1          1         111
  92        1          1          94
  93        1          2         109 115
  94        1          1          99
  95        1          1         100
  96        1          1         116
  97        1          2          98 108
  98        1          1         121
  99        1          1         121
 100        1          1         121
 101        1          3         103 105 108
 102        1          2         109 112
 103        1          1         104
 104        1          1         113
 105        1          1         115
 106        1          1         113
 107        1          1         118
 108        1          1         112
 109        1          2         114 120
 110        1          2         111 112
 111        1          2         114 118
 112        1          1         116
 113        1          1         115
 114        1          1         117
 115        1          1         117
 116        1          1         119
 117        1          1         119
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
  2      1     2       8   8
                       3   3
                       2   2
                       8   8
  3      1     6       8   8   8   8   8   8
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                       1   1   1   1   1   1
  4      1     3       0   0   0
                       6   6   6
                       5   5   5
                       0   0   0
  5      1     3       0   0   0
                       1   1   1
                       6   6   6
                       6   6   6
  6      1     9       9   0   9   9   9   9   9   9   9
                       5   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4   4
  7      1     4       0   0   0   0
                       0   9   9   0
                       0   2   2   0
                       0   6   6   0
  8      1     6       2   2   0   2   0   2
                       0   0   0   0   0   0
                      10  10   0  10   0  10
                       0   0   0   0   0   0
  9      1     5       6   6   6   6   6
                       0   0   0   0   0
                       1   1   1   1   1
                       1   1   1   1   1
 10      1     1       1
                       0
                      10
                       9
 11      1     3      10  10  10
                       8   8   8
                      10  10  10
                       2   2   2
 12      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 13      1     3       0   0   0
                       2   0   2
                       0   0   0
                       1   0   1
 14      1     4       2   2   2   2
                       0   0   0   0
                       1   1   1   1
                       7   7   7   7
 15      1     5       0   0   0   0   0
                       6   0   6   6   6
                       6   0   6   6   6
                       0   0   0   0   0
 16      1     2       0   9
                       0   6
                       0   1
                       0   0
 17      1     9       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 18      1     4       0   0   0   0
                       6   6   6   0
                       5   5   5   0
                       0   0   0   0
 19      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
 20      1     8       1   1   1   1   1   0   1   1
                       7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 21      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   9   9   9   9   9   9
                       0   6   6   6   6   6   6
 22      1     8       1   0   1   1   1   1   1   1
                       3   0   3   3   3   3   3   3
                      10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 23      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 24      1     5       0   0   0   0   0
                       1   1   1   1   1
                       7   7   7   7   7
                       0   0   0   0   0
 25      1     9       1   1   1   1   1   1   1   0   1
                       5   5   5   5   5   5   5   0   5
                       6   6   6   6   6   6   6   0   6
                       2   2   2   2   2   2   2   0   2
 26      1     9       6   6   0   6   0   6   6   6   6
                       9   9   0   9   0   9   9   9   9
                       6   6   0   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 27      1     5      10  10  10  10  10
                       1   1   1   1   1
                       1   1   1   1   1
                       8   8   8   8   8
 28      1     3       0   0   0
                      10  10  10
                       9   9   9
                       6   6   6
 29      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
 30      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 31      1     2       3   3
                       4   4
                       8   8
                       3   3
 32      1     7       6   6   6   6   0   6   6
                       8   8   8   8   0   8   8
                       2   2   2   2   0   2   2
                      10  10  10  10   0  10  10
 33      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                      10  10  10  10  10  10
 34      1     7       0   7   7   7   7   7   7
                       0   1   1   1   1   1   1
                       0   5   5   5   5   5   5
                       0   3   3   3   3   3   3
 35      1    10       3   3   3   3   0   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 36      1     2      10  10
                       1   1
                      10  10
                       3   3
 37      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
 38      1     8       8   0   8   0   8   8   8   8
                       3   0   3   0   3   3   3   3
                       1   0   1   0   1   1   1   1
                       8   0   8   0   8   8   8   8
 39      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 40      1    10       2   0   2   2   2   2   2   2   2   2
                       7   0   7   7   7   7   7   7   7   7
                       8   0   8   8   8   8   8   8   8   8
                       1   0   1   1   1   1   1   1   1   1
 41      1     3       3   3   0
                       2   2   0
                       0   0   0
                       3   3   0
 42      1     7       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
 43      1     6       4   4   4   4   0   4
                       0   0   0   0   0   0
                       8   8   8   8   0   8
                       7   7   7   7   0   7
 44      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 45      1     3       0   0   0
                       7   7   7
                       2   2   2
                       7   7   7
 46      1     7       0   7   7   7   7   7   0
                       0   8   8   8   8   8   0
                       0   1   1   1   1   1   0
                       0   8   8   8   8   8   0
 47      1     3      10  10  10
                       0   0   0
                       7   7   7
                       2   2   2
 48      1    10       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 49      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                      10  10  10  10  10
 50      1     1       2
                       1
                       8
                       0
 51      1     5       9   9   9   9   9
                      10  10  10  10  10
                       4   4   4   4   4
                       9   9   9   9   9
 52      1     1       0
                       9
                       7
                      10
 53      1     4       4   4   4   4
                      10  10  10  10
                       5   5   5   5
                       3   3   3   3
 54      1     6       7   7   7   7   7   7
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 55      1    10       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
 56      1     3       6   6   6
                       8   8   8
                       8   8   8
                       0   0   0
 57      1     2       6   6
                       8   8
                       6   6
                       4   4
 58      1     2       2   0
                       1   0
                       2   0
                       5   0
 59      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
 60      1     9       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 61      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 62      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 63      1     9       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 64      1     9       4   0   4   4   4   4   4   4   4
                       6   0   6   6   6   6   6   6   6
                       4   0   4   4   4   4   4   4   4
                       3   0   3   3   3   3   3   3   3
 65      1     7       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
 66      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   0
                       0   0   0   0   0
 67      1     2       8   8
                       0   0
                       5   5
                       0   0
 68      1     3       0   0   0
                       0   0   0
                       1   1   1
                       1   1   1
 69      1     5       2   2   2   2   2
                      10  10  10  10  10
                      10  10  10  10  10
                       0   0   0   0   0
 70      1     3       3   3   0
                      10  10   0
                       2   2   0
                       5   5   0
 71      1     3       0   0   0
                       4   4   4
                       4   4   4
                       0   0   0
 72      1     7       2   2   0   2   2   2   2
                       6   6   0   6   6   6   6
                       9   9   0   9   9   9   9
                       3   3   0   3   3   3   3
 73      1     1       1
                       0
                       1
                       9
 74      1     3       1   1   1
                       0   0   0
                      10  10  10
                       1   1   1
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5   5
                      10  10  10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 76      1     1       2
                       5
                       8
                       1
 77      1     1       2
                       0
                       2
                       9
 78      1     2       0   5
                       0   7
                       0   1
                       0   5
 79      1     5       6   6   6   6   6
                       5   5   5   5   5
                       1   1   1   1   1
                       2   2   2   2   2
 80      1     9       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
 81      1     1      10
                       3
                       4
                       6
 82      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 83      1     4       0   0   0   0
                      10   0  10   0
                       0   0   0   0
                       8   0   8   0
 84      1     4       8   8   0   8
                      10  10   0  10
                      10  10   0  10
                       0   0   0   0
 85      1    10       7   7   7   7   7   7   7   7   7   0
                       6   6   6   6   6   6   6   6   6   0
                       8   8   8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
 86      1     5       0   0   0   0   0
                       5   5   5   5   5
                      10  10  10  10  10
                       4   4   4   4   4
 87      1     2       6   0
                       2   0
                       6   0
                       0   0
 88      1     4       0   9   0   9
                       0   6   0   6
                       0   5   0   5
                       0   0   0   0
 89      1     3       1   1   1
                       3   3   3
                      10  10  10
                       0   0   0
 90      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       8   8   8   8   8   8
 91      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 92      1     3       0   0   0
                       1   1   1
                       0   0   0
                      10  10  10
 93      1     8       7   7   7   7   0   7   7   7
                       8   8   8   8   0   8   8   8
                       6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0
 94      1     2       4   4
                       2   2
                      10  10
                       9   9
 95      1     2       0   0
                       1   1
                       6   6
                       1   1
 96      1     5       0   0   0   0   0
                       1   1   1   1   1
                       5   5   5   5   5
                       0   0   0   0   0
 97      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 98      1     9       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 99      1     1       0
                       0
                       0
                       0
100      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
101      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
102      1     4       1   1   1   1
                       9   9   9   9
                       7   7   7   7
                       0   0   0   0
103      1     8       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
104      1     6       4   4   0   4   4   4
                       0   0   0   0   0   0
                       8   8   0   8   8   8
                       7   7   0   7   7   7
105      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4   4   4
                       2   2   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
106      1     3       0   0   0
                       0   0   0
                       0   7   7
                       0   0   0
107      1     3       6   6   6
                      10  10  10
                       0   0   0
                      10  10  10
108      1     2       3   3
                       2   2
                       9   9
                       0   0
109      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       6   6   6   6   6   6
110      1    10       9   0   9   9   9   9   9   9   9   9
                       2   0   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
111      1     3       4   4   4
                       0   0   0
                       5   5   5
                       0   0   0
112      1     9       9   9   9   9   0   9   9   9   0
                       8   8   8   8   0   8   8   8   0
                       9   9   9   9   0   9   9   9   0
                       7   7   7   7   0   7   7   7   0
113      1     8       9   0   0   0   9   9   9   9
                       1   0   0   0   1   1   1   1
                       0   0   0   0   0   0   0   0
                       8   0   0   0   8   8   8   8
114      1    10       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
115      1     5       1   1   0   1   0
                      10  10   0  10   0
                       2   2   0   2   0
                       4   4   0   4   0
116      1     9       4   0   4   4   4   4   4   4   0
                       6   0   6   6   6   6   6   6   0
                       8   0   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0
117      1     4       7   7   7   7
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
118      1     1       2
                       8
                       3
                       7
119      1     4       0   2   2   2
                       0   3   3   3
                       0   2   2   2
                       0   0   0   0
120      1     4       4   4   4   4
                       9   9   9   9
                       5   5   5   5
                      10  10  10  10
121      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28   0  28  28   0   0  28   0  28   0  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0   0  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28   0  28   0   0  28  28  28   0  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28   0  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28   0  28   0  28   0  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28

  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29   0  29  29   0   0  29   0  29   0  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0   0  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29   0  29   0   0  29  29  29   0  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29   0  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29   0  29   0  29   0  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34   0  34  34   0   0  34   0  34   0  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0   0  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34   0  34   0   0  34  34  34   0  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34   0  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34   0  34   0  34   0  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25   0  25  25   0   0  25   0  25   0  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0   0  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25   0  25   0   0  25  25  25   0  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25   0  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25   0  25   0  25   0  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25

************************************************************************
