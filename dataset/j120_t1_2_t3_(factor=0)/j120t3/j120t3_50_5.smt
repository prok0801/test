************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  627
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      100       12      100
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  11  16
   3        1          3           5   9  42
   4        1          3           6   7  12
   5        1          1          59
   6        1          3          10  27 112
   7        1          3          13  18  46
   8        1          3          10  14  27
   9        1          3          28  61 105
  10        1          2          99 116
  11        1          3          32  41 101
  12        1          3          19  22  41
  13        1          3          23  26  29
  14        1          3          15  29  51
  15        1          3          80  82  96
  16        1          3          17  20  21
  17        1          3          38  50  89
  18        1          3          38  40  56
  19        1          3          24  30  34
  20        1          3          32  44  55
  21        1          2          63  77
  22        1          3          24  53 114
  23        1          3          25  43  64
  24        1          3          25  36  55
  25        1          2          31  51
  26        1          3          35  43  94
  27        1          2          33  80
  28        1          2          45  64
  29        1          3          37  54  62
  30        1          2          37  72
  31        1          3          32  50  66
  32        1          2          49  96
  33        1          3          34  52  68
  34        1          2          53  73
  35        1          2          39 107
  36        1          2          60  63
  37        1          2          70 110
  38        1          3          69  83 104
  39        1          2          51  91
  40        1          3          48  69 121
  41        1          2          54  82
  42        1          3          45  52  71
  43        1          3          49  78 101
  44        1          3          47  67  83
  45        1          2          68  76
  46        1          3          66 100 102
  47        1          3          61  66 102
  48        1          2          64  80
  49        1          2          57  60
  50        1          1          65
  51        1          2          58 120
  52        1          2          84 110
  53        1          3          81 103 115
  54        1          2          68  70
  55        1          3          57  62  86
  56        1          3          60  74  91
  57        1          2          67  97
  58        1          3          70  92 119
  59        1          3          71  76  77
  60        1          1          62
  61        1          3          72  99 114
  62        1          3          89  98 108
  63        1          3          71  73  74
  64        1          3          72  75  76
  65        1          3          67  74  79
  66        1          3          75  78  88
  67        1          3          75  93 108
  68        1          1          73
  69        1          3          90 106 116
  70        1          1         111
  71        1          3          83  93  96
  72        1          2          82 100
  73        1          1          84
  74        1          3          78  86  99
  75        1          2          85  95
  76        1          2          90 113
  77        1          2          91  97
  78        1          2          92  97
  79        1          2          81 118
  80        1          1          90
  81        1          2          84  85
  82        1          3          85  87  95
  83        1          2          92  95
  84        1          3          86  87 100
  85        1          1         116
  86        1          1          88
  87        1          2          88 113
  88        1          1          94
  89        1          1         107
  90        1          2          93  94
  91        1          2          98 102
  92        1          1         110
  93        1          1         119
  94        1          1         117
  95        1          1         103
  96        1          1         112
  97        1          1          98
  98        1          2         104 105
  99        1          1         109
 100        1          1         104
 101        1          3         103 106 107
 102        1          3         105 106 108
 103        1          1         109
 104        1          1         109
 105        1          2         111 115
 106        1          1         114
 107        1          1         111
 108        1          2         112 115
 109        1          1         113
 110        1          1         118
 111        1          1         118
 112        1          1         117
 113        1          1         117
 114        1          1         119
 115        1          1         121
 116        1          1         120
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
  2      1     4       1   1   1   1
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
  3      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
  4      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   0   0
  5      1     1       0
                       3
                       5
                       0
  6      1     7       1   0   1   0   1   1   0
                      10   0  10   0  10  10   0
                       4   0   4   0   4   4   0
                       3   0   3   0   3   3   0
  7      1    10       0   4   4   0   4   4   0   4   4   0
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   0   7   7   0   7   7   0
                       0  10  10   0  10  10   0  10  10   0
  8      1     9       0   0   0   0   0   0   0   0   0
                       4   0   0   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  9      1     1       0
                       0
                       0
                       0
 10      1     4       0   0   0   0
                       0   4   4   0
                       0   0   0   0
                       0   0   0   0
 11      1     3       0   0   0
                       0   0   0
                       7   7   7
                       3   3   3
 12      1     9       9   9   0   9   0   9   0   9   9
                       3   3   0   3   0   3   0   3   3
                       0   0   0   0   0   0   0   0   0
                       9   9   0   9   0   9   0   9   9
 13      1     2       2   2
                       5   5
                       0   0
                       0   0
 14      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 15      1     4       0   8   8   8
                       0   4   4   4
                       0   0   0   0
                       0   0   0   0
 16      1     5       2   2   2   2   2
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 18      1     2       0   0
                       9   9
                      10  10
                       0   0
 19      1     2       0   0
                       4   0
                       0   0
                       0   0
 20      1    10       0   7   7   7   7   7   7   7   7   7
                       0   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 21      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 22      1     3       2   2   2
                       0   0   0
                       0   0   0
                       4   4   4
 23      1     1       0
                       0
                       0
                       3
 24      1     6       9   0   0   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 25      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 26      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 27      1     8       7   0   7   7   7   7   7   7
                       7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1
 28      1     3       7   0   0
                       0   0   0
                       2   0   0
                       1   0   0
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10  10  10
 30      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   0   7   7   7   0
                       8   8   0   8   8   8   0
 31      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 32      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 33      1     2       0   0
                       3   3
                       0   0
                       5   5
 34      1     2       1   1
                       0   0
                       4   4
                       0   0
 35      1    10       6   6   6   6   0   6   6   0   6   6
                       7   7   7   7   0   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   0   9   9
 36      1    10      10  10  10   0  10   0  10  10  10   0
                       3   3   3   0   3   0   3   3   3   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 37      1     2       5   5
                       0   0
                       3   3
                      10  10
 38      1     1       0
                       0
                       0
                       0
 39      1     2       5   5
                       0   0
                       7   7
                       2   2
 40      1     1       0
                       0
                       0
                       0
 41      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   0   8
                       3   3   3   0   3
 42      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   0   4   4   4
                       3   3   0   3   3   3
 43      1     9       1   1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3
 44      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   0   6
                       7   7   7   7   7   7   7   7   0   7
 45      1     9       2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 46      1     2       0   0
                       0   0
                      10  10
                       0   0
 47      1     1       0
                       0
                       0
                       0
 48      1     4       0   1   0   1
                       0   0   0   0
                       0   0   0   0
                       0   9   0   9
 49      1     4       0   2   2   2
                       0   7   7   7
                       0   0   0   0
                       0   0   0   0
 50      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   2   2   0   2   0   2
                       0   0   0   0   0   0   0   0   0   0
 51      1     7       1   1   1   1   1   0   1
                       4   4   4   4   4   0   4
                       9   9   9   9   9   0   9
                       0   0   0   0   0   0   0
 52      1     7       0   9   9   9   9   0   9
                       0   3   3   3   3   0   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 53      1     7       0   0   0   0   0   0   0
                       8   8   0   8   8   8   8
                       0   0   0   0   0   0   0
                       8   8   0   8   8   8   8
 54      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 55      1    10       2   2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   0   1
 56      1     4       0   0   0   0
                       0   0   0   0
                       9   0   9   0
                       0   0   0   0
 57      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       3   3   3   3   3
 58      1     1       7
                       0
                      10
                      10
 59      1    10      10  10  10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8   8
 60      1     2       1   1
                       4   4
                       1   1
                       5   5
 61      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 62      1     3       0   0   0
                       0   0   0
                       0   8   8
                       0   0   0
 63      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   0   8   8   0   8
 64      1     2       0  10
                       0   2
                       0   0
                       0   0
 65      1     8      10  10  10  10   0  10  10  10
                       6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 66      1     7       0   0   0   0   0   0   0
                       1   1   0   1   1   1   1
                       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
 67      1     9       7   7   0   0   7   7   7   7   7
                       6   6   0   0   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       6   6   0   0   6   6   6   6   6
 68      1     2       0   0
                       8   8
                       7   7
                       0   0
 69      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       9   9   9   9
 70      1     1       0
                       0
                       0
                       0
 71      1     3       0   4   4
                       0   8   8
                       0   0   0
                       0   0   0
 72      1    10       2   2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6   6
                       2   2   2   2   0   2   2   2   2   2
 73      1     8       3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0
 74      1     4       0   0   0   0
                       7   7   7   7
                       4   4   4   4
                       0   0   0   0
 75      1     3       0   1   1
                       0   0   0
                       0  10  10
                       0   0   0
 76      1     1       0
                       0
                       0
                       0
 77      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 78      1     9       0   4   4   0   4   0   4   4   4
                       0   3   3   0   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 79      1     5      10  10  10  10   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   0
 80      1     8       1   1   0   1   0   1   1   1
                       0   0   0   0   0   0   0   0
                       7   7   0   7   0   7   7   7
                       0   0   0   0   0   0   0   0
 81      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 82      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 83      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 84      1     2       0   0
                       6   6
                       3   3
                       3   3
 85      1     3       1   1   1
                       0   0   0
                       0   0   0
                       3   3   3
 86      1     4       2   2   2   2
                       6   6   6   6
                       0   0   0   0
                       8   8   8   8
 87      1     1       0
                       0
                       9
                       0
 88      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       4   4   4   4   4
 89      1     5       0   0   0   0   0
                       0   9   0   9   0
                       0   0   0   0   0
                       0   6   0   6   0
 90      1     3       0   0   0
                       0   0   0
                       1   1   0
                       0   0   0
 91      1     9       6   6   0   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 92      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 93      1     2      10  10
                       5   5
                      10  10
                       0   0
 94      1     6       0   0   0   0   0   0
                      10   0  10   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 95      1     3       0   0   0
                       8   8   8
                       0   0   0
                       8   8   8
 96      1     6       7   7   0   7   0   7
                       0   0   0   0   0   0
                      10  10   0  10   0  10
                       0   0   0   0   0   0
 97      1     6       9   9   9   9   0   0
                      10  10  10  10   0   0
                       0   0   0   0   0   0
                      10  10  10  10   0   0
 98      1     1       0
                       7
                       6
                       1
 99      1     3       6   6   6
                       0   0   0
                       0   0   0
                       5   5   5
100      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
101      1     1       0
                       0
                       8
                       0
102      1     1       0
                       6
                      10
                       0
103      1    10       7   7   0   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0   0
104      1     3       8   8   8
                       3   3   3
                       1   1   1
                       3   3   3
105      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6   6
106      1     3       0   0   0
                       0   0   0
                       2   2   2
                       2   2   2
107      1     7       0   0   0   0   0   0   0
                       8   8   0   0   8   8   0
                       7   7   0   0   7   7   0
                       8   8   0   0   8   8   0
108      1     4       6   6   0   6
                       3   3   0   3
                       0   0   0   0
                       0   0   0   0
109      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
110      1     2       0   0
                       2   2
                       9   9
                       0   0
111      1     1       8
                       2
                       4
                       0
112      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
113      1     3       8   8   8
                       0   0   0
                       9   9   9
                       0   0   0
114      1     8      10  10  10  10  10  10   0   0
                       1   1   1   1   1   1   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
115      1    10       8   8   8   8   8   8   8   0   8   8
                       9   9   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
116      1     1       1
                       0
                      10
                       0
117      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
118      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
119      1     6       0   0   0   0   0   0
                       5   5   0   0   5   5
                       6   6   0   0   6   6
                       2   2   0   0   2   2
120      1     4       0   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   4   4   4
121      1     2       8   0
                       0   0
                       5   0
                       0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28   0  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0   0   0   0  28  28  28  28   0  28   0  28  28   0  28  28   0  28  28  28  28   0  28   0  28  28  28  28   0  28   0  28  28   0   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28   0  28   0   0  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28   0   0  28   0  28   0  28  28  28  28  28   0   0  28  28  28   0   0  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0   0  28   0  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28   0  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28   0  28   0  28  28   0   0  28  28  28  28   0   0  28  28  28  28  28   0  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28   0  28  28  28   0   0  28  28  28   0  28  28   0  28   0  28   0   0   0  28  28  28  28   0   0   0  28   0  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0   0  28  28  28  28  28   0  28  28   0  28  28   0  28  28  28   0  28   0  28  28  28   0   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28   0  28  28   0  28   0  28  28   0  28  28  28  28  28  28   0  28  28   0  28  28  28  28   0  28  28  28   0   0  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28   0  28  28   0  28  28   0  28  28  28   0  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28   0  28  28  28  28   0  28   0  28   0  28  28  28  28  28  28  28   0   0  28   0   0  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28   0  28  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0   0  28   0  28  28  28  28  28   0  28  28  28  28  28

  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0   0   0   0  24  24  24  24   0  24   0  24  24   0  24  24   0  24  24  24  24   0  24   0  24  24  24  24   0  24   0  24  24   0   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24   0  24   0   0  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0   0  24   0  24   0  24  24  24  24  24   0   0  24  24  24   0   0  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0   0  24   0  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24   0  24   0  24  24   0   0  24  24  24  24   0   0  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24   0  24  24  24   0   0  24  24  24   0  24  24   0  24   0  24   0   0   0  24  24  24  24   0   0   0  24   0  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0   0  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24   0  24   0  24  24  24   0   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24   0  24   0  24  24   0  24  24  24  24  24  24   0  24  24   0  24  24  24  24   0  24  24  24   0   0  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24   0  24  24   0  24  24   0  24  24  24   0  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24   0  24  24  24  24   0  24   0  24   0  24  24  24  24  24  24  24   0   0  24   0   0  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24   0  24   0  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0   0  24   0  24  24  24  24  24   0  24  24  24  24  24

  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0   0   0   0  30  30  30  30   0  30   0  30  30   0  30  30   0  30  30  30  30   0  30   0  30  30  30  30   0  30   0  30  30   0   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0  30   0   0  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30   0   0  30   0  30   0  30  30  30  30  30   0   0  30  30  30   0   0  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0   0  30   0  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30   0  30   0  30  30   0   0  30  30  30  30   0   0  30  30  30  30  30   0  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30   0  30  30  30   0   0  30  30  30   0  30  30   0  30   0  30   0   0   0  30  30  30  30   0   0   0  30   0  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0   0  30  30  30  30  30   0  30  30   0  30  30   0  30  30  30   0  30   0  30  30  30   0   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30   0  30  30   0  30   0  30  30   0  30  30  30  30  30  30   0  30  30   0  30  30  30  30   0  30  30  30   0   0  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30   0  30  30   0  30  30  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30  30  30   0  30   0  30   0  30  30  30  30  30  30  30   0   0  30   0   0  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30   0  30  30  30  30   0  30   0  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0   0  30   0  30  30  30  30  30   0  30  30  30  30  30

  29  29  29  29  29   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0   0   0   0  29  29  29  29   0  29   0  29  29   0  29  29   0  29  29  29  29   0  29   0  29  29  29  29   0  29   0  29  29   0   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29   0  29   0   0  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29   0   0  29   0  29   0  29  29  29  29  29   0   0  29  29  29   0   0  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0   0  29   0  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29   0  29   0  29  29   0   0  29  29  29  29   0   0  29  29  29  29  29   0  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29   0  29  29  29   0   0  29  29  29   0  29  29   0  29   0  29   0   0   0  29  29  29  29   0   0   0  29   0  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0   0  29  29  29  29  29   0  29  29   0  29  29   0  29  29  29   0  29   0  29  29  29   0   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29   0  29  29   0  29   0  29  29   0  29  29  29  29  29  29   0  29  29   0  29  29  29  29   0  29  29  29   0   0  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29   0  29  29   0  29  29   0  29  29  29   0  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29   0  29  29  29  29   0  29   0  29   0  29  29  29  29  29  29  29   0   0  29   0   0  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29   0  29  29  29  29   0  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0   0  29   0  29  29  29  29  29   0  29  29  29  29  29

************************************************************************
