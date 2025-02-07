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
    1    120      0      111       98      111
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  11  14
   3        1          3          16  17  20
   4        1          3           6   7   8
   5        1          3           9  26  79
   6        1          3          23  42  49
   7        1          3          11  43  56
   8        1          3          10  12  52
   9        1          3          13  21  32
  10        1          3          15  29  56
  11        1          3          19  33  92
  12        1          2          31  77
  13        1          3          18  27  33
  14        1          3          23  32  54
  15        1          3          31  35  45
  16        1          3          51  55 100
  17        1          2          25  30
  18        1          3          28  36  70
  19        1          2          47  64
  20        1          3          24  34  37
  21        1          3          22  24  78
  22        1          2          58  67
  23        1          3          30  47  53
  24        1          3          27  38 121
  25        1          3          46  52  93
  26        1          3          36  74 109
  27        1          3          28  55  80
  28        1          3          44  65  90
  29        1          3          75  84  92
  30        1          3          39  57  77
  31        1          3          34  50  76
  32        1          3          65 101 105
  33        1          2          54  82
  34        1          3          48  57  74
  35        1          3          40  41  67
  36        1          1          85
  37        1          2          43  53
  38        1          3          44  55  70
  39        1          2          58  72
  40        1          1          73
  41        1          3          69  94 110
  42        1          1          54
  43        1          2          87 102
  44        1          1          88
  45        1          3          46  69  81
  46        1          3          64  76  85
  47        1          3          62  81 102
  48        1          2          59  68
  49        1          1          60
  50        1          1          58
  51        1          2          83 113
  52        1          3          70  71 117
  53        1          3          61 117 119
  54        1          3          60  62  63
  55        1          1          84
  56        1          3          63  73  75
  57        1          3          66  91 104
  58        1          3          59  63  66
  59        1          2          65  69
  60        1          2          64  67
  61        1          2          72  90
  62        1          3          78  89 104
  63        1          3          81 106 113
  64        1          2          68  74
  65        1          1          86
  66        1          2          73  99
  67        1          3          83  95 107
  68        1          2          75  83
  69        1          3          71  86 116
  70        1          3          80  88 101
  71        1          2          82 118
  72        1          3          76  82  88
  73        1          2          86 108
  74        1          3          87  91  95
  75        1          2          96 102
  76        1          1         118
  77        1          3          78  80 106
  78        1          2          97  98
  79        1          2         106 107
  80        1          2          89  90
  81        1          3          91  96 100
  82        1          2          84 103
  83        1          1          87
  84        1          1         101
  85        1          2          97 105
  86        1          2          89 119
  87        1          1         104
  88        1          2          95  97
  89        1          1         112
  90        1          1         110
  91        1          1          94
  92        1          3          98 103 105
  93        1          3          94 100 109
  94        1          1          99
  95        1          1         103
  96        1          2          98  99
  97        1          1         112
  98        1          2         107 111
  99        1          1         115
 100        1          1         111
 101        1          1         112
 102        1          1         109
 103        1          1         120
 104        1          1         119
 105        1          2         108 111
 106        1          3         110 114 116
 107        1          1         108
 108        1          1         118
 109        1          2         113 114
 110        1          1         120
 111        1          1         115
 112        1          1         114
 113        1          1         115
 114        1          1         120
 115        1          1         116
 116        1          1         117
 117        1          1         121
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
  2      1     9      10   5  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0
                       5   3   5   5   5   5   5   3   5
                       4   2   4   4   4   4   4   2   4
  3      1    10       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  4      1     3       0   0   0
                       0   0   0
                       1   1   1
                       3   3   2
  5      1    10       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  7      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
  8      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
  9      1     2       3   3
                       2   2
                       4   4
                       0   0
 10      1     5       2   2   2   2   2
                       8   8   8   8   8
                       1   1   1   1   1
                       9   9   9   9   9
 11      1     4       0   0   0   0
                       1   1   1   1
                       8   8   8   8
                       7   7   7   7
 12      1     1       3
                       0
                       4
                       7
 13      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 14      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   5   9
                       4   4   4   4   4   4   2   4
 15      1    10       4   4   4   4   2   4   4   4   4   4
                       8   8   8   8   4   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 16      1    10       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 17      1     9       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 18      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 19      1     1       5
                       0
                       2
                       3
 20      1     5      10  10  10  10  10
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 21      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 22      1     1       0
                       0
                       3
                       3
 23      1     1       9
                       0
                       0
                       0
 24      1     4       0   0   0   0
                       1   1   1   1
                       3   3   3   3
                       0   0   0   0
 25      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 26      1     1       0
                       1
                       3
                       0
 27      1     3       0   0   0
                       3   3   3
                       7   7   7
                       0   0   0
 28      1     3       7   7   7
                       0   0   0
                       8   8   8
                       0   0   0
 29      1     3       2   2   2
                       9   9   9
                       0   0   0
                       0   0   0
 30      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 31      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 32      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 33      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4
                       0   0   0   0   0   0   0   0
 34      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 35      1     3       2   3   3
                       3   5   5
                       0   0   0
                       1   2   2
 36      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 37      1     1       0
                       3
                       8
                       0
 38      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 39      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 40      1     9       6   6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6   6
                      10  10  10  10   5  10  10  10  10
 41      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 42      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 43      1     2       0   0
                       8   8
                       0   0
                       0   0
 44      1     2       2   2
                       0   0
                       0   0
                       0   0
 45      1    10       0   0   0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   9   5   9   9
                       4   2   4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0   0
 46      1     3       3   3   3
                      10  10  10
                       8   8   8
                       0   0   0
 47      1     3      10  10  10
                       0   0   0
                       1   1   1
                       1   1   1
 48      1     1       6
                       9
                       0
                       0
 49      1     5      10  10  10  10  10
                       3   3   3   3   3
                       1   1   1   1   1
                       0   0   0   0   0
 50      1     2       2   2
                       0   0
                      10  10
                       0   0
 51      1     3       0   0   0
                       0   0   0
                       4   4   2
                       8   8   4
 52      1     2       5  10
                       0   0
                       4   7
                       0   0
 53      1     2       0   0
                       1   2
                       0   0
                       4   8
 54      1     2       5   5
                       9   9
                       0   0
                       0   0
 55      1     1       8
                       0
                       5
                      10
 56      1     1       6
                       8
                       4
                       4
 57      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 58      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       1   1   1   1   1
 59      1     3       3   3   3
                       0   0   0
                       0   0   0
                       4   4   4
 60      1     8       5  10  10  10  10  10  10  10
                       4   8   8   8   8   8   8   8
                       5  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
 61      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 62      1     1       8
                       0
                       0
                       0
 63      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
 64      1     8       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 65      1     1       0
                       8
                       0
                       2
 66      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 67      1     2       0   0
                       0   0
                       8   8
                       0   0
 68      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 69      1    10       5   5   3   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4   4   4
                       8   8   4   8   8   8   8   8   8   8
 70      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 71      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 72      1     5       2   2   2   2   2
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 73      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 74      1     2       4   4
                       1   1
                       0   0
                       0   0
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 76      1     4       9   9   9   9
                       0   0   0   0
                       3   3   3   3
                       1   1   1   1
 77      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 78      1     5       4   4   4   4   4
                       0   0   0   0   0
                       8   8   8   8   8
                       5   5   5   5   5
 79      1     2      10  10
                       6   6
                       0   0
                       2   2
 80      1     4       8   8   8   4
                       5   5   5   3
                       2   2   2   1
                       0   0   0   0
 81      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 82      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 83      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   3   6   6   6
 84      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 85      1     1       0
                       0
                       8
                       0
 86      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   4
 87      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 88      1     2       0   0
                       0   0
                       2   2
                      10  10
 89      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 90      1     9       8   8   8   4   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       2   2   2   1   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 91      1     6       2   4   4   4   4   4
                       0   0   0   0   0   0
                       3   5   5   5   5   5
                       0   0   0   0   0   0
 92      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 93      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   2   2   3   3   3   3   3
                       4   4   4   2   2   4   4   4   4   4
                       7   7   7   4   4   7   7   7   7   7
 94      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 95      1     8       0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   4
                       0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   4   2
 96      1     9       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 97      1     7       3   3   3   3   2   3   3
                       0   0   0   0   0   0   0
                       5   5   5   5   3   5   5
                       6   6   6   6   3   6   6
 98      1     7       5   5   5   3   5   5   5
                       3   3   3   2   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 99      1     8      10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       2   2   2   1   2   2   2   2
100      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       7   7   7   7   7   7
101      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
102      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
103      1     6       3   3   3   3   3   3
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                      10  10  10  10  10  10
104      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
105      1     5       6   6   3   6   6
                       0   0   0   0   0
                       8   8   4   8   8
                       0   0   0   0   0
106      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
107      1     2       0   0
                       5   5
                       7   7
                       0   0
108      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
109      1     5       5   5   3   5   5
                       3   3   2   3   3
                       0   0   0   0   0
                      10  10   5  10  10
110      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
111      1     5       0   0   0   0   0
                       7   4   7   7   7
                       3   2   3   3   3
                       0   0   0   0   0
112      1     9       4   4   2   4   4   4   4   4   4
                       6   6   3   6   6   6   6   6   6
                       7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
113      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   3   6   6
                       9   9   9   9   5   9   9
114      1     1       0
                       2
                       0
                       0
115      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       4   4   4   4   4   4
                       4   4   4   4   4   4
116      1     2      10  10
                       1   1
                       0   0
                       0   0
117      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
118      1     2       0   0
                       0   0
                       2   2
                       0   0
119      1     2       1   1
                       5   5
                       0   0
                       4   4
120      1     8       0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
121      1     5       5   5   3   5   5
                      10  10   5  10  10
                       0   0   0   0   0
                       0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  15  30  30  30  30  30  30  30  15  30  30  30  30  15  15  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  15  30  30  15  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  15  30  15  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  15  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30

  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  13  26  26  26  26  26  26  26  13  26  26  26  26  13  13  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  13  26  26  13  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  13  26  13  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  13  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26

  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  14  28  28  28  28  28  28  28  14  28  28  28  28  14  14  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  14  28  28  14  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  14  28  14  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  14  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28

  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  11  22  22  22  22  22  22  22  11  22  22  22  22  11  11  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  11  22  22  11  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  11  22  11  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  11  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22

************************************************************************
