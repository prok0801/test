************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  580
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       78       36       78
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  13  44
   3        1          3          17  24  32
   4        1          3           5   9  41
   5        1          3           6   7  15
   6        1          3          18  19  57
   7        1          3           8  73  95
   8        1          3          10  20  38
   9        1          2          12  77
  10        1          3          39  90  94
  11        1          1          54
  12        1          3          14  21  31
  13        1          3          28  29  42
  14        1          2          23  65
  15        1          3          16  80 102
  16        1          3          22  47  60
  17        1          1          36
  18        1          2          54 106
  19        1          3          26  46  52
  20        1          1          37
  21        1          3          25  54  63
  22        1          1          34
  23        1          1          84
  24        1          3          27  35  51
  25        1          2          30 109
  26        1          2          76 104
  27        1          1         103
  28        1          3          33  55 112
  29        1          1          40
  30        1          1          71
  31        1          1          53
  32        1          3          45  69  96
  33        1          1          48
  34        1          1          99
  35        1          2          58  97
  36        1          1          64
  37        1          1          50
  38        1          1         101
  39        1          2          59  75
  40        1          3          43  53  67
  41        1          1         115
  42        1          2          83  84
  43        1          1          92
  44        1          3          70  72  86
  45        1          2          55  82
  46        1          1          49
  47        1          1         120
  48        1          2          61  89
  49        1          1         108
  50        1          1          96
  51        1          1         100
  52        1          2          56  64
  53        1          1          98
  54        1          1          65
  55        1          3          88  91 119
  56        1          1          63
  57        1          1         117
  58        1          3          62  68  79
  59        1          1          66
  60        1          1         106
  61        1          1          88
  62        1          1          65
  63        1          1         115
  64        1          2          77  81
  65        1          1          66
  66        1          1          99
  67        1          1         107
  68        1          2          87 113
  69        1          1          83
  70        1          1          78
  71        1          1         107
  72        1          1          74
  73        1          1         111
  74        1          1          98
  75        1          1          81
  76        1          1          85
  77        1          1          83
  78        1          2         102 118
  79        1          2          91 116
  80        1          1         108
  81        1          1         111
  82        1          1         104
  83        1          2          89 100
  84        1          2          93 114
  85        1          1         106
  86        1          1         104
  87        1          1         114
  88        1          1         107
  89        1          2          95 103
  90        1          1         112
  91        1          1         100
  92        1          1         105
  93        1          1         105
  94        1          1         103
  95        1          1         111
  96        1          1         121
  97        1          1          99
  98        1          1         105
  99        1          1         109
 100        1          1         110
 101        1          1         117
 102        1          1         115
 103        1          1         110
 104        1          1         119
 105        1          1         109
 106        1          1         120
 107        1          1         113
 108        1          1         110
 109        1          1         121
 110        1          1         113
 111        1          1         119
 112        1          1         116
 113        1          1         118
 114        1          1         118
 115        1          1         116
 116        1          1         117
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
  2      1     1       7
                       7
                       0
                       6
  3      1     5       2   2   2   2   2
                       9   9   9   9   9
                       7   7   7   7   7
                       0   0   0   0   0
  4      1     9       6   0   6   6   6   6   0   6   6
                       5   0   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   0   1   1
  5      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
  6      1     2       0   0
                       4   4
                       9   9
                       0   0
  7      1     3       0   0   0
                       0   0   1
                       0   0   1
                       0   0   8
  8      1     4       9   9   9   9
                       0   0   0   0
                       2   2   2   2
                       4   4   4   4
  9      1     1       0
                       8
                       4
                       2
 10      1     1       9
                       2
                      10
                       9
 11      1     9       4   0   4   0   4   4   4   4   4
                       7   0   7   0   7   7   7   7   7
                       3   0   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 12      1     5       0   0   0   0   0
                       7   0   7   7   7
                       9   0   9   9   9
                       5   0   5   5   5
 13      1     7       5   5   5   0   5   5   5
                       9   9   9   0   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 14      1     9       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
 15      1     2       3   0
                       2   0
                       5   0
                       0   0
 16      1     8       0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   5
                       5   0   5   5   5   5   5   5
                       9   0   9   9   9   9   9   9
 17      1     1       4
                       0
                       0
                       6
 18      1     8       0  10  10  10   0   0  10   0
                       0  10  10  10   0   0  10   0
                       0   4   4   4   0   0   4   0
                       0   2   2   2   0   0   2   0
 19      1     3       0  10  10
                       0   0   0
                       0   6   6
                       0   1   1
 20      1     3       0   0   0
                       8   0   8
                       3   0   3
                       3   0   3
 21      1     1       9
                       4
                       0
                       6
 22      1     2       0   0
                       0   0
                       4   4
                       7   7
 23      1     2       0   4
                       0   9
                       0   3
                       0   0
 24      1     2       9   0
                       5   0
                       0   0
                       2   0
 25      1     4       0   0   0   0
                       4   4   4   4
                       3   3   3   3
                       5   5   5   5
 26      1     1       9
                       7
                       0
                       0
 27      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 28      1     2       0   0
                       0   0
                       0   0
                       0   0
 29      1     4       0   8   8   0
                       0   5   5   0
                       0   2   2   0
                       0  10  10   0
 30      1     1       0
                       9
                       7
                      10
 31      1     9       2   2   0   2   2   2   2   0   2
                       5   5   0   5   5   5   5   0   5
                       7   7   0   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0
 32      1     1       2
                       2
                       2
                       0
 33      1     8       0   0   0   0   0   0   0   0
                       0   8   8   8   0   8   0   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 34      1     9       1   0   1   0   0   0   1   1   0
                       0   0   0   0   0   0   0   0   0
                       5   0   5   0   0   0   5   5   0
                       4   0   4   0   0   0   4   4   0
 35      1     2       0   0
                       0   0
                       0   0
                       0   0
 36      1     8       6   6   6   6   6   6   0   6
                       6   6   6   6   6   6   0   6
                       3   3   3   3   3   3   0   3
                       2   2   2   2   2   2   0   2
 37      1     2       1   1
                       3   3
                       6   6
                       0   0
 38      1     1       4
                       6
                       9
                       0
 39      1     3       7   7   7
                       0   0   0
                       0   0   0
                       9   9   9
 40      1     4       0   0   0   0
                       5   5   0   5
                       6   6   0   6
                       1   1   0   1
 41      1     2       3   3
                       5   5
                       0   0
                       6   6
 42      1     1       0
                       0
                       0
                       0
 43      1     6       0   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   7   7   7   7   7
 44      1     1       0
                       0
                       0
                       0
 45      1     5       2   2   2   2   0
                       8   8   8   8   0
                       0   0   0   0   0
                       5   5   5   5   0
 46      1     8       7   7   0   0   0   7   7   7
                       8   8   0   0   0   8   8   8
                       8   8   0   0   0   8   8   8
                       2   2   0   0   0   2   2   2
 47      1     6      10  10  10   0  10  10
                       6   6   6   0   6   6
                       2   2   2   0   2   2
                       8   8   8   0   8   8
 48      1    10       5   0   5   5   5   5   5   5   5   5
                      10   0  10  10  10  10  10  10  10  10
                       4   0   4   4   4   4   4   4   4   4
                      10   0  10  10  10  10  10  10  10  10
 49      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 50      1     5       0   0   0   0   0
                       5   5   5   5   5
                       3   3   3   3   3
                       0   0   0   0   0
 51      1     4       8   8   8   8
                       7   7   7   7
                       3   3   3   3
                       0   0   0   0
 52      1     8       4   0   0   4   4   4   4   4
                       7   0   0   7   7   7   7   7
                       5   0   0   5   5   5   5   5
                       5   0   0   5   5   5   5   5
 53      1     6       3   3   3   3   0   3
                       9   9   9   9   0   9
                       5   5   5   5   0   5
                       1   1   1   1   0   1
 54      1     4       1   0   0   1
                       1   0   0   1
                       0   0   0   0
                       3   0   0   3
 55      1     7       0   0   1   1   1   1   1
                       0   0   8   8   8   8   8
                       0   0   8   8   8   8   8
                       0   0   3   3   3   3   3
 56      1     2       2   2
                       5   5
                       5   5
                       9   9
 57      1     5       8   8   8   8   8
                       0   0   0   0   0
                       5   5   5   5   5
                       4   4   4   4   4
 58      1     2       6   6
                       2   2
                       7   7
                       2   2
 59      1     3       0   0   0
                       0   0   9
                       0   0   0
                       0   0   1
 60      1     7       0   7   7   7   0   7   7
                       0   3   3   3   0   3   3
                       0   8   8   8   0   8   8
                       0   2   2   2   0   2   2
 61      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 62      1     4       0   3   3   3
                       0   6   6   6
                       0  10  10  10
                       0   4   4   4
 63      1     5       9   9   0   9   9
                       8   8   0   8   8
                       3   3   0   3   3
                       9   9   0   9   9
 64      1     9       1   0   1   0   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       3   0   3   0   3   3   3   0   3
                       9   0   9   0   9   9   9   0   9
 65      1     5       3   3   3   3   3
                       0   0   0   0   0
                       1   1   1   1   1
                       3   3   3   3   3
 66      1     1       0
                       5
                       0
                       6
 67      1     2       6   0
                       0   0
                       8   0
                       7   0
 68      1     8       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 69      1     4       5   5   5   0
                       3   3   3   0
                       6   6   6   0
                       0   0   0   0
 70      1     3       0   0   0
                      10  10  10
                       3   3   3
                       2   2   2
 71      1     2       1   1
                       5   5
                       6   6
                      10  10
 72      1     2       0   0
                       4   4
                      10  10
                       5   5
 73      1     6       0   0   7   7   7   7
                       0   0   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 74      1     6      10  10  10  10   0  10
                       3   3   3   3   0   3
                       0   0   0   0   0   0
                       8   8   8   8   0   8
 75      1    10       1   1   1   1   1   1   1   0   1   0
                      10  10  10  10  10  10  10   0  10   0
                       1   1   1   1   1   1   1   0   1   0
                       9   9   9   9   9   9   9   0   9   0
 76      1     3       0  10   0
                       0   0   0
                       0   0   0
                       0   0   0
 77      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   9   9   9   0   0
                       0   5   5   5   0   0
 78      1     2       8   8
                       9   9
                       3   3
                       4   4
 79      1     3       0   0   0
                       1   1   1
                       1   1   1
                       3   3   3
 80      1     7       0   0   0   0   0   0   0
                       2   2   2   0   2   0   2
                       4   4   4   0   4   0   4
                       7   7   7   0   7   0   7
 81      1     1       3
                       0
                       7
                       1
 82      1     8       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 83      1     5       7   7   7   7   7
                       9   9   9   9   9
                      10  10  10  10  10
                      10  10  10  10  10
 84      1    10       2   0   2   2   2   2   2   2   2   2
                       3   0   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6   6   6
 85      1     2      10  10
                       0   0
                       8   8
                       0   0
 86      1     1       3
                       4
                       4
                       0
 87      1     9       1   1   1   1   1   1   1   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0   0
                       2   2   2   2   2   2   2   0   0
 88      1     4      10   0  10   0
                       6   0   6   0
                      10   0  10   0
                       1   0   1   0
 89      1     1       6
                       4
                       0
                       1
 90      1    10       0   2   0   0   2   0   2   2   2   0
                       0   3   0   0   3   0   3   3   3   0
                       0   0   0   0   0   0   0   0   0   0
                       0   4   0   0   4   0   4   4   4   0
 91      1     8       1   0   0   1   1   1   1   1
                       5   0   0   5   5   5   5   5
                       2   0   0   2   2   2   2   2
                       6   0   0   6   6   6   6   6
 92      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
 93      1     2       3   3
                       4   4
                       1   1
                       1   1
 94      1    10       0   6   6   6   6   6   6   6   6   0
                       0   1   1   1   1   1   1   1   1   0
                       0   5   5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0   0
 95      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 96      1     1       0
                       0
                       0
                       0
 97      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 98      1     2       8   8
                       9   9
                       8   8
                       0   0
 99      1     5       4   4   0   0   4
                       3   3   0   0   3
                       0   0   0   0   0
                       0   0   0   0   0
100      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
101      1     2      10  10
                       4   4
                      10  10
                       0   0
102      1     5       6   6   0   0   6
                       5   5   0   0   5
                       0   0   0   0   0
                       0   0   0   0   0
103      1     9       0   8   8   8   8   8   8   8   8
                       0   1   1   1   1   1   1   1   1
                       0   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
104      1     9       0   0   0   0   0   0   0   0   0
                       0   7   7   7   0   7   7   7   7
                       0   6   6   6   0   6   6   6   6
                       0   7   7   7   0   7   7   7   7
105      1     6       6   6   6   6   0   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   0   1
106      1     8       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
107      1     1       0
                       0
                       0
                       2
108      1     8       0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   0   2
109      1     6       5   5   5   5   5   0
                       0   0   0   0   0   0
                       9   9   9   9   9   0
                       8   8   8   8   8   0
110      1     2       7   7
                       9   9
                       7   7
                       0   0
111      1     6       1   1   1   0   0   1
                       7   7   7   0   0   7
                       3   3   3   0   0   3
                       9   9   9   0   0   9
112      1     1       6
                       2
                       1
                       9
113      1     5       7   7   7   7   7
                       4   4   4   4   4
                       0   0   0   0   0
                       7   7   7   7   7
114      1    10       2   0   0   2   2   2   2   0   2   2
                       6   0   0   6   6   6   6   0   6   6
                       6   0   0   6   6   6   6   0   6   6
                       9   0   0   9   9   9   9   0   9   9
115      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   0   3
116      1    10       9   9   9   9   9   0   0   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   0   5   5   5
117      1     7       0   0   0   0   0   0   0
                       6   6   6   6   0   0   6
                       6   6   6   6   0   0   6
                       0   0   0   0   0   0   0
118      1     9       0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   0   9
                       0   8   8   8   8   8   8   0   8
                       0   9   9   9   9   9   9   0   9
119      1     1       0
                       6
                       1
                       5
120      1     5       0   5   5   5   5
                       0   8   8   8   8
                       0   2   2   2   2
                       0   3   3   3   3
121      1     3       0   0   8
                       0   0   6
                       0   0   8
                       0   0  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17   0   0   0  17   0  17  17  17   0   0  17  17   0  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17  17  17   0   0  17  17  17   0  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17   0  17  17  17  17   0  17   0  17   0   0   0  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17   0  17  17   0  17  17  17   0  17  17  17  17  17   0  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17   0   0   0  17  17   0  17  17  17  17   0  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17   0  17  17  17   0   0   0  17   0   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17   0   0  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17   0  17   0   0  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17   0   0  17  17  17   0  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17   0  17  17   0   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17   0  17   0

  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19   0   0   0  19  19  19  19  19  19  19  19  19   0   0   0  19   0  19  19  19   0   0  19  19   0  19  19  19  19   0  19  19   0  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19   0  19  19   0  19  19  19  19  19  19   0  19   0   0  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19   0  19  19   0  19  19  19   0  19  19  19  19   0  19   0  19   0   0   0  19   0  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19   0   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19   0   0  19   0  19  19   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19   0   0   0  19  19   0  19  19  19  19   0  19  19   0  19   0   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19  19   0   0   0  19   0   0  19  19  19  19  19  19   0  19  19   0  19  19   0  19   0  19  19  19  19  19  19  19  19  19   0  19   0  19   0  19   0   0  19  19   0  19  19  19   0  19  19  19  19   0  19  19  19   0  19  19  19  19   0  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19   0  19   0   0  19  19   0  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19   0   0  19  19  19   0  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19   0  19  19   0   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19   0   0  19  19   0  19  19  19  19   0  19   0

  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18   0  18  18   0  18  18  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18   0   0   0  18   0  18  18  18   0   0  18  18   0  18  18  18  18   0  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18   0  18  18   0  18  18  18  18  18  18   0  18   0   0  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18   0  18  18   0  18  18  18   0  18  18  18  18   0  18   0  18   0   0   0  18   0  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0   0  18   0  18  18   0  18  18  18   0  18  18  18  18  18   0  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18   0   0   0  18  18   0  18  18  18  18   0  18  18   0  18   0   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18   0  18  18  18   0   0   0  18   0   0  18  18  18  18  18  18   0  18  18   0  18  18   0  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18   0  18   0   0  18  18   0  18  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18   0   0  18  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18   0   0  18  18  18   0  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18   0  18  18   0   0  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18   0  18   0

  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17   0   0   0  17   0  17  17  17   0   0  17  17   0  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17  17  17   0   0  17  17  17   0  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17   0  17  17  17  17   0  17   0  17   0   0   0  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17   0  17  17   0  17  17  17   0  17  17  17  17  17   0  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17   0   0   0  17  17   0  17  17  17  17   0  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17   0  17  17  17   0   0   0  17   0   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17   0   0  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17   0  17   0   0  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17   0   0  17  17  17   0  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17   0  17  17   0   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17   0  17   0

************************************************************************
