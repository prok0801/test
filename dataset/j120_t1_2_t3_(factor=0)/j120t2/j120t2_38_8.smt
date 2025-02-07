************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  665
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       98      105       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  18  20
   3        1          3           5  15  53
   4        1          3           6  11  28
   5        1          1          10
   6        1          3           7   8  62
   7        1          3          15  51  69
   8        1          3          12  14  38
   9        1          3          13  75  76
  10        1          3          17  39  41
  11        1          2          68  86
  12        1          1         115
  13        1          3          16  35  55
  14        1          3          21  26  66
  15        1          3          22  23  25
  16        1          3          33  40  72
  17        1          1          50
  18        1          3          19  29  74
  19        1          3          56  60  92
  20        1          3          25  30 110
  21        1          2          52  90
  22        1          2          24 100
  23        1          2          67  81
  24        1          1          84
  25        1          3          27  36  43
  26        1          1          41
  27        1          3          31  39  77
  28        1          2          34  91
  29        1          3          32  42  63
  30        1          3          35  37  90
  31        1          1         106
  32        1          3          48  59  79
  33        1          1          81
  34        1          1          45
  35        1          3          44  45  99
  36        1          1          60
  37        1          2          44  58
  38        1          2          57  63
  39        1          3          50  97 119
  40        1          2          45  78
  41        1          3          77  95 121
  42        1          1          87
  43        1          3          54  96 117
  44        1          3          46  49  54
  45        1          3          57  61 104
  46        1          3          47  80  93
  47        1          3          65 100 104
  48        1          1          51
  49        1          3          63  74  92
  50        1          3          56  71 100
  51        1          3          85  94  97
  52        1          1          68
  53        1          1          61
  54        1          1         101
  55        1          2          73  83
  56        1          2          64  91
  57        1          2          70 115
  58        1          1         101
  59        1          1          89
  60        1          2          77  99
  61        1          1          82
  62        1          1          96
  63        1          1         106
  64        1          2          81 105
  65        1          2          85 114
  66        1          1         112
  67        1          3          70  88 118
  68        1          2          72 102
  69        1          1          82
  70        1          1         102
  71        1          1          96
  72        1          1         110
  73        1          2          87 116
  74        1          3          79  83 106
  75        1          3          78  82  89
  76        1          1         121
  77        1          1         107
  78        1          1         107
  79        1          2          95 101
  80        1          2          92  98
  81        1          1          99
  82        1          2          84  95
  83        1          2          87  89
  84        1          3          88  98 113
  85        1          1         111
  86        1          1          90
  87        1          1         108
  88        1          2         102 103
  89        1          1          91
  90        1          1         111
  91        1          1         113
  92        1          1         104
  93        1          2          98 109
  94        1          1         110
  95        1          1          97
  96        1          1         107
  97        1          1         103
  98        1          1         108
  99        1          1         111
 100        1          2         103 115
 101        1          1         119
 102        1          2         105 109
 103        1          1         114
 104        1          3         105 108 109
 105        1          1         112
 106        1          1         119
 107        1          1         120
 108        1          2         112 118
 109        1          1         120
 110        1          1         116
 111        1          1         113
 112        1          1         114
 113        1          1         117
 114        1          1         117
 115        1          1         116
 116        1          1         118
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
  2      1     4       4   4   4   4
                       4   4   4   4
                      10  10  10  10
                       3   3   3   3
  3      1     6       3   3   0   3   3   3
                       8   8   0   8   8   8
                       7   7   0   7   7   7
                       7   7   0   7   7   7
  4      1    10       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
  5      1     2       3   0
                       5   0
                       4   0
                       6   0
  6      1     5       9   9   9   9   9
                       3   3   3   3   3
                       5   5   5   5   5
                       5   5   5   5   5
  7      1     6       6   6   6   0   6   6
                       9   9   9   0   9   9
                       5   5   5   0   5   5
                       5   5   5   0   5   5
  8      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
  9      1    10       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
 10      1     3       8   8   8
                       5   5   5
                       5   5   5
                       4   4   4
 11      1     9       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
 12      1     6       2   2   2   0   2   2
                       3   3   3   0   3   3
                       6   6   6   0   6   6
                       8   8   8   0   8   8
 13      1     7       4   0   4   4   4   4   0
                      10   0  10  10  10  10   0
                       7   0   7   7   7   7   0
                       7   0   7   7   7   7   0
 14      1     8       0   9   9   9   0   9   9   9
                       0   1   1   1   0   1   1   1
                       0   2   2   2   0   2   2   2
                       0   3   3   3   0   3   3   3
 15      1     9       4   4   4   4   4   4   4   4   0
                       1   1   1   1   1   1   1   1   0
                       5   5   5   5   5   5   5   5   0
                       6   6   6   6   6   6   6   6   0
 16      1     5       4   4   0   4   4
                       1   1   0   1   1
                       7   7   0   7   7
                       5   5   0   5   5
 17      1     4       1   1   1   1
                       2   2   2   2
                       5   5   5   5
                       7   7   7   7
 18      1     4      10  10   0  10
                       1   1   0   1
                       9   9   0   9
                       7   7   0   7
 19      1     2       3   3
                       3   3
                       5   5
                       2   2
 20      1     8       0   0   0   9   9   9   9   9
                       0   0   0   4   4   4   4   4
                       0   0   0  10  10  10  10  10
                       0   0   0   4   4   4   4   4
 21      1     2       6   6
                       5   5
                       8   8
                      10  10
 22      1     1       7
                       2
                       5
                       6
 23      1     1       3
                      10
                       4
                      10
 24      1     2      10  10
                       7   7
                       8   8
                       7   7
 25      1     8       4   4   4   0   4   4   4   4
                       8   8   8   0   8   8   8   8
                      10  10  10   0  10  10  10  10
                       7   7   7   0   7   7   7   7
 26      1    10       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
 27      1     1       1
                       5
                       9
                       8
 28      1     9       0   1   1   0   1   0   1   1   1
                       0   1   1   0   1   0   1   1   1
                       0   3   3   0   3   0   3   3   3
                       0   1   1   0   1   0   1   1   1
 29      1     8       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
 30      1     3      10  10  10
                       4   4   4
                       2   2   2
                       7   7   7
 31      1     3       5   5   0
                       9   9   0
                       2   2   0
                       5   5   0
 32      1    10       6   6   0   6   6   6   6   6   6   6
                       6   6   0   6   6   6   6   6   6   6
                       6   6   0   6   6   6   6   6   6   6
                       3   3   0   3   3   3   3   3   3   3
 33      1     3       0   5   5
                       0  10  10
                       0   8   8
                       0   7   7
 34      1    10      10  10  10  10   0  10   0  10  10  10
                       1   1   1   1   0   1   0   1   1   1
                       7   7   7   7   0   7   0   7   7   7
                       4   4   4   4   0   4   0   4   4   4
 35      1     6       5   5   0   5   5   5
                       2   2   0   2   2   2
                       7   7   0   7   7   7
                       2   2   0   2   2   2
 36      1     7       9   9   0   9   9   0   9
                      10  10   0  10  10   0  10
                      10  10   0  10  10   0  10
                       3   3   0   3   3   0   3
 37      1     2       2   2
                      10  10
                       9   9
                      10  10
 38      1     7       3   0   3   3   3   3   3
                      10   0  10  10  10  10  10
                       6   0   6   6   6   6   6
                      10   0  10  10  10  10  10
 39      1     9       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
 40      1     1       3
                       6
                       5
                       2
 41      1    10       8   8   8   8   8   8   8   0   8   8
                       2   2   2   2   2   2   2   0   2   2
                       8   8   8   8   8   8   8   0   8   8
                       6   6   6   6   6   6   6   0   6   6
 42      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 43      1     5       5   5   5   5   5
                       5   5   5   5   5
                       4   4   4   4   4
                       8   8   8   8   8
 44      1     2       1   0
                       3   0
                       7   0
                      10   0
 45      1     7       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
 46      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 47      1     1       9
                       6
                       2
                       4
 48      1     4       6   6   6   6
                       2   2   2   2
                       4   4   4   4
                       1   1   1   1
 49      1     1       9
                       8
                       5
                       7
 50      1     3       3   3   3
                       8   8   8
                      10  10  10
                       4   4   4
 51      1     2       7   7
                       9   9
                       6   6
                       9   9
 52      1     9       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
 53      1     4       7   7   7   7
                       6   6   6   6
                      10  10  10  10
                       3   3   3   3
 54      1     5       6   6   0   6   6
                       4   4   0   4   4
                       2   2   0   2   2
                       1   1   0   1   1
 55      1     6       9   9   9   9   9   9
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       1   1   1   1   1   1
 56      1     9       6   6   6   6   6   0   6   0   6
                       5   5   5   5   5   0   5   0   5
                       9   9   9   9   9   0   9   0   9
                       3   3   3   3   3   0   3   0   3
 57      1     2       7   0
                       8   0
                      10   0
                       4   0
 58      1     7       7   7   7   0   7   7   7
                       2   2   2   0   2   2   2
                       4   4   4   0   4   4   4
                       5   5   5   0   5   5   5
 59      1    10       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
 60      1    10       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 61      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
 62      1     4       4   4   0   4
                       8   8   0   8
                       1   1   0   1
                       8   8   0   8
 63      1     7       5   5   5   0   5   5   5
                       4   4   4   0   4   4   4
                       9   9   9   0   9   9   9
                       6   6   6   0   6   6   6
 64      1     5       4   4   4   4   4
                       1   1   1   1   1
                       7   7   7   7   7
                       9   9   9   9   9
 65      1     3       2   2   2
                      10  10  10
                       3   3   3
                       7   7   7
 66      1     1       3
                       6
                       5
                       9
 67      1     7       0   0  10  10  10  10  10
                       0   0   8   8   8   8   8
                       0   0   3   3   3   3   3
                       0   0   3   3   3   3   3
 68      1     4      10  10  10  10
                       8   8   8   8
                       9   9   9   9
                       2   2   2   2
 69      1     3       9   9   9
                       2   2   2
                       9   9   9
                       9   9   9
 70      1     1       8
                       3
                      10
                       1
 71      1     1       9
                       2
                       1
                       6
 72      1     2       6   6
                       5   5
                       4   4
                       1   1
 73      1     1       4
                       3
                       3
                       9
 74      1     4       9   9   9   9
                       5   5   5   5
                       9   9   9   9
                       7   7   7   7
 75      1     9      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
 76      1    10       7   7   7   7   0   7   7   0   7   0
                       3   3   3   3   0   3   3   0   3   0
                       1   1   1   1   0   1   1   0   1   0
                       8   8   8   8   0   8   8   0   8   0
 77      1     3       9   9   9
                       8   8   8
                       2   2   2
                       6   6   6
 78      1     5       2   0   2   2   0
                       5   0   5   5   0
                       4   0   4   4   0
                      10   0  10  10   0
 79      1    10      10  10  10   0  10  10  10  10  10  10
                       8   8   8   0   8   8   8   8   8   8
                       6   6   6   0   6   6   6   6   6   6
                       6   6   6   0   6   6   6   6   6   6
 80      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       5   5   5   5   5   5
 81      1     2       0   7
                       0   9
                       0   6
                       0   6
 82      1     8       0   0   7   0   7   7   7   7
                       0   0   3   0   3   3   3   3
                       0   0   4   0   4   4   4   4
                       0   0   1   0   1   1   1   1
 83      1     9       4   4   4   4   4   4   4   0   4
                       9   9   9   9   9   9   9   0   9
                       6   6   6   6   6   6   6   0   6
                       5   5   5   5   5   5   5   0   5
 84      1     8       8   8   8   0   8   0   8   8
                       6   6   6   0   6   0   6   6
                       5   5   5   0   5   0   5   5
                       5   5   5   0   5   0   5   5
 85      1     5       2   2   2   2   2
                       1   1   1   1   1
                       1   1   1   1   1
                       8   8   8   8   8
 86      1     5       5   5   5   5   5
                       7   7   7   7   7
                       5   5   5   5   5
                       1   1   1   1   1
 87      1     8       7   7   7   7   7   7   0   7
                       9   9   9   9   9   9   0   9
                       1   1   1   1   1   1   0   1
                       2   2   2   2   2   2   0   2
 88      1    10       1   1   1   0   1   1   1   0   0   1
                       1   1   1   0   1   1   1   0   0   1
                      10  10  10   0  10  10  10   0   0  10
                       2   2   2   0   2   2   2   0   0   2
 89      1     5       0   3   3   3   3
                       0   9   9   9   9
                       0  10  10  10  10
                       0   6   6   6   6
 90      1     8       9   9   0   9   9   9   9   9
                       1   1   0   1   1   1   1   1
                      10  10   0  10  10  10  10  10
                       3   3   0   3   3   3   3   3
 91      1     4       7   7   7   7
                       8   8   8   8
                       6   6   6   6
                       2   2   2   2
 92      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 93      1     5       3   3   3   3   3
                       5   5   5   5   5
                      10  10  10  10  10
                       7   7   7   7   7
 94      1    10       3   3   3   3   3   3   3   0   3   3
                      10  10  10  10  10  10  10   0  10  10
                       9   9   9   9   9   9   9   0   9   9
                       6   6   6   6   6   6   6   0   6   6
 95      1     4       2   0   2   2
                       8   0   8   8
                       7   0   7   7
                       1   0   1   1
 96      1     2       0   6
                       0   1
                       0   8
                       0   4
 97      1     1      10
                       8
                       6
                       1
 98      1     7       4   0   4   4   4   4   4
                       1   0   1   1   1   1   1
                       7   0   7   7   7   7   7
                       8   0   8   8   8   8   8
 99      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
100      1     9       8   8   8   0   8   8   8   8   8
                       4   4   4   0   4   4   4   4   4
                      10  10  10   0  10  10  10  10  10
                       3   3   3   0   3   3   3   3   3
101      1     6       4   4   4   4   0   4
                       6   6   6   6   0   6
                       2   2   2   2   0   2
                       2   2   2   2   0   2
102      1     5       9   9   9   0   0
                       8   8   8   0   0
                       8   8   8   0   0
                       1   1   1   0   0
103      1     4       0   6   6   6
                       0   8   8   8
                       0   1   1   1
                       0   4   4   4
104      1     2       3   3
                       6   6
                       6   6
                       6   6
105      1     8       2   2   2   0   2   2   2   2
                      10  10  10   0  10  10  10  10
                       9   9   9   0   9   9   9   9
                       6   6   6   0   6   6   6   6
106      1     8       0   8   0   8   8   0   8   0
                       0   9   0   9   9   0   9   0
                       0   3   0   3   3   0   3   0
                       0  10   0  10  10   0  10   0
107      1     1       0
                       0
                       0
                       0
108      1     6       0   4   4   4   4   0
                       0   4   4   4   4   0
                       0   5   5   5   5   0
                       0   2   2   2   2   0
109      1    10       7   0   7   7   7   7   0   0   7   7
                       1   0   1   1   1   1   0   0   1   1
                       4   0   4   4   4   4   0   0   4   4
                       8   0   8   8   8   8   0   0   8   8
110      1     3       2   2   2
                       2   2   2
                       1   1   1
                       6   6   6
111      1     1       2
                       1
                       8
                       3
112      1     4       5   5   5   5
                       9   9   9   9
                       6   6   6   6
                       4   4   4   4
113      1     8       1   0   1   1   1   1   1   1
                       4   0   4   4   4   4   4   4
                       4   0   4   4   4   4   4   4
                       6   0   6   6   6   6   6   6
114      1     5       9   9   0   9   9
                       1   1   0   1   1
                       6   6   0   6   6
                       5   5   0   5   5
115      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
116      1     4       3   3   3   3
                      10  10  10  10
                      10  10  10  10
                      10  10  10  10
117      1     6      10  10  10  10  10  10
                       1   1   1   1   1   1
                       9   9   9   9   9   9
                       2   2   2   2   2   2
118      1     7       9   0   9   9   9   0   9
                       7   0   7   7   7   0   7
                       2   0   2   2   2   0   2
                       7   0   7   7   7   0   7
119      1     6       5   5   5   5   0   5
                       3   3   3   3   0   3
                       4   4   4   4   0   4
                      10  10  10  10   0  10
120      1     1       3
                       8
                       3
                       5
121      1    10      10  10  10  10  10  10   0  10  10  10
                       6   6   6   6   6   6   0   6   6   6
                       7   7   7   7   7   7   0   7   7   7
                      10  10  10  10  10  10   0  10  10  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33   0   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33   0  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33   0   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33   0  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40   0  40  40  40  40  40  40  40   0  40  40   0   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40   0  40   0  40  40  40  40  40  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40   0  40  40  40   0   0  40  40  40  40  40  40  40  40   0  40  40  40  40  40   0  40   0  40  40  40  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0   0   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0   0  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40   0  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40

  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32   0   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

************************************************************************
