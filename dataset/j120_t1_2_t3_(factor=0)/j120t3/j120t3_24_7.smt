************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  716
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      109       64      109
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  15  18
   3        1          3           6  14  29
   4        1          3           9  12  16
   5        1          3           7  17  22
   6        1          2          10  34
   7        1          3           8  13  20
   8        1          1          23
   9        1          1         107
  10        1          1          11
  11        1          2          31  93
  12        1          3          36  46  83
  13        1          3          19  26  51
  14        1          2          25  32
  15        1          3          30  32  33
  16        1          3          24  49  61
  17        1          1          92
  18        1          3          44  78 109
  19        1          3          37  85 104
  20        1          2          21  47
  21        1          2          28  67
  22        1          2          41  60
  23        1          3          39  41  52
  24        1          1          58
  25        1          2          35  36
  26        1          1          27
  27        1          2          48  60
  28        1          3          72  88 114
  29        1          3          53  57  98
  30        1          2         103 119
  31        1          3          40  82  91
  32        1          2          91  93
  33        1          2          38  54
  34        1          1          80
  35        1          3          72 100 105
  36        1          3          73  77 101
  37        1          1          42
  38        1          3          78  83  89
  39        1          3          57  64  80
  40        1          3          43  69  96
  41        1          1          80
  42        1          2          64  95
  43        1          3          56  75  77
  44        1          3          45  62  74
  45        1          3          46  68 112
  46        1          3          50  57  70
  47        1          1          66
  48        1          1          55
  49        1          1          73
  50        1          2          67 119
  51        1          1          84
  52        1          3          81  93 100
  53        1          2          63  71
  54        1          1          90
  55        1          2          59  74
  56        1          3          66  85 106
  57        1          1         117
  58        1          2          65  79
  59        1          2          72 118
  60        1          1          63
  61        1          3          63  81  97
  62        1          2          64  86
  63        1          2          86  94
  64        1          1         113
  65        1          1          68
  66        1          3          67  84 101
  67        1          1         102
  68        1          3          82  98 110
  69        1          1          85
  70        1          1          87
  71        1          1         113
  72        1          1          76
  73        1          2          89 113
  74        1          1          99
  75        1          2          90 103
  76        1          2          82  90
  77        1          1          97
  78        1          2          86  91
  79        1          1          84
  80        1          2          81  87
  81        1          1          95
  82        1          1         108
  83        1          1          95
  84        1          2         104 109
  85        1          2          88 112
  86        1          2          88 100
  87        1          1         110
  88        1          2         107 108
  89        1          2          94  97
  90        1          1         101
  91        1          1         110
  92        1          3          94  98 105
  93        1          2          99 102
  94        1          1         106
  95        1          2         103 115
  96        1          1         111
  97        1          2          99 108
  98        1          1         104
  99        1          1         106
 100        1          2         102 120
 101        1          1         109
 102        1          1         107
 103        1          1         116
 104        1          1         111
 105        1          1         116
 106        1          2         111 112
 107        1          1         118
 108        1          1         120
 109        1          1         116
 110        1          1         114
 111        1          3         114 115 120
 112        1          1         115
 113        1          1         117
 114        1          2         117 121
 115        1          1         118
 116        1          1         121
 117        1          1         119
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
  2      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10   0   0   0  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   0   0   2   2   2
  4      1     2       2   2
                       0   0
                       0   0
                       0   0
  5      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   9
  6      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
  7      1     7       0   0   0   0   0   0   0
                       8   0   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  8      1     2       0   0
                       2   2
                       0   0
                       0   0
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   0   0   4   4   4   4   4   4
 10      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 11      1     8       0   0   0   0   0   0   0   0
                       0   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 12      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 13      1     2       8   8
                       0   0
                       0   0
                       0   0
 14      1     5       0   0   0   0   0
                       7   0   7   0   7
                       0   0   0   0   0
                       0   0   0   0   0
 15      1     3       0   0   0
                       0   0   3
                       0   0   0
                       0   0   0
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0   0
 17      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 18      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 19      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   0   3   3
                       0   0   0   0   0   0   0
 20      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 21      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   0   3
 22      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 23      1     9       0   5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 24      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 25      1     7       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 26      1     4       6   0   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 28      1     2       0   5
                       0   0
                       0   0
                       0   0
 29      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 30      1     5       0   7   7   7   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 31      1    10       0   5   0   0   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 32      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   5   5   5   5   0   5   5
 33      1     4       0   0   0   0
                       5   0   0   5
                       0   0   0   0
                       0   0   0   0
 34      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   0   0   0   0   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 35      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   0   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0
 36      1     2       0   0
                       2   0
                       0   0
                       0   0
 37      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   0   4   4   0   4
 38      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   6   6   6   6   6   0
                       0   0   0   0   0   0   0
 39      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 40      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   0   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
 41      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   0   7   0   7
 42      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 43      1     3       9   0   9
                       0   0   0
                       0   0   0
                       0   0   0
 44      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   6   6   6   6   0   6   6
 45      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 46      1     5       0  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   1   1   1   0   0   1   0   1   0
                       0   0   0   0   0   0   0   0   0   0
 48      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 49      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   0
 50      1     7       0   0   0   0   0   0   0
                       8   8   0   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 51      1     9       0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 52      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   0   0   3   0   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 53      1     2       0   0
                       0   0
                       0   8
                       0   0
 54      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   4
 55      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 56      1     1       0
                       0
                       2
                       0
 57      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 58      1     7       0   0   0   0   0   0   0
                      10   0  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 59      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   0   0   1   1   1
 60      1    10       6   6   6   6   6   6   6   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 61      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 62      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   0   1   1   0   0   1
 63      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 64      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   0   7   7   7
 65      1     1       0
                       0
                       0
                       0
 66      1     5       0   0   0   0   0
                       0   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 67      1     2      10   0
                       0   0
                       0   0
                       0   0
 68      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 69      1     4       0   0   0   0
                       0   0   1   1
                       0   0   0   0
                       0   0   0   0
 70      1     1       0
                       0
                       2
                       0
 71      1     9       8   8   8   0   8   8   0   8   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 72      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 73      1     6       0   0   0   0   0   0
                       7   7   7   7   7   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 74      1     8       0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 75      1     2       0   0
                       0   0
                       0   0
                       0   7
 76      1     4       0   0   0   0
                       0   0   0   0
                       4   4   0   4
                       0   0   0   0
 77      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8
 78      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   9   0   0   9   9
 79      1     9       7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 80      1     3       0   9   0
                       0   0   0
                       0   0   0
                       0   0   0
 81      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   0   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 82      1     4       0   0   0   0
                       0   0   0   0
                       5   5   0   5
                       0   0   0   0
 83      1     4       4   4   0   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 84      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 85      1     2       0   0
                       0   0
                       0   0
                       6   6
 86      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 87      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   0
 88      1     7      10   0  10  10   0  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 89      1     4       0   0   0   0
                       0   0   0   0
                       9   9   0   9
                       0   0   0   0
 90      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 91      1     6       8   8   0   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 92      1     3       0   0   8
                       0   0   0
                       0   0   0
                       0   0   0
 93      1     8       4   4   0   4   0   0   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 94      1     2       0   0
                       0   0
                       0   0
                       8   0
 95      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 96      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 97      1     1       0
                       0
                       2
                       0
 98      1     9       3   0   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 99      1     4       0   0   0   0
                       0   0   0   0
                       4   0   4   0
                       0   0   0   0
100      1     3       0   0   0
                       0   3   0
                       0   0   0
                       0   0   0
101      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
102      1     1       0
                       0
                       0
                       0
103      1     4       0   0   0   0
                       0   0   0   0
                       0   4   4   4
                       0   0   0   0
104      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3   3
105      1     6       0   0   3   0   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
106      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   7   7   7   0   7   0   7   7
                       0   0   0   0   0   0   0   0   0
107      1     2       0   0
                       0   0
                       7   7
                       0   0
108      1     1       0
                       0
                       0
                       1
109      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
110      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   0   3
                       0   0   0   0   0   0   0
111      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
112      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
113      1     2       2   0
                       0   0
                       0   0
                       0   0
114      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7   7   0
115      1     1       0
                       0
                       0
                       0
116      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   0   5   0   5   5   0   5   5
117      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6   6   6
118      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0  10  10  10  10   0   0   0  10
119      1     1       3
                       0
                       0
                       0
120      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
121      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23   0  23   0  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23   0  23  23  23   0  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0   0  23  23   0  23  23  23  23  23   0  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23   0  23   0  23  23   0  23  23   0   0  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23   0   0   0  23  23  23   0  23  23   0   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23   0  23   0  23  23  23  23  23  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23   0   0  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23   0  23  23  23  23   0  23  23   0   0   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23   0  23  23  23  23  23   0  23  23  23   0  23  23   0  23  23   0  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0   0  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23   0  23   0   0  23  23   0  23  23  23  23   0  23  23  23  23  23   0  23   0  23  23   0  23   0  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23   0   0  23  23  23   0  23  23  23   0  23  23  23   0  23   0  23  23   0  23   0  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0   0   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23   0  23  23  23  23   0  23  23   0  23  23   0  23  23  23  23  23  23   0   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23

  22  22  22   0  22   0  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22   0  22  22  22   0  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22   0  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22   0  22   0  22  22   0  22  22   0   0  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22   0   0   0  22  22  22   0  22  22   0   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22   0   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22   0  22  22  22  22   0  22  22   0   0   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22   0  22  22  22  22  22   0  22  22  22   0  22  22   0  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0   0  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0  22  22   0  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22   0  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22   0   0  22  22  22   0  22  22  22   0  22  22  22   0  22   0  22  22   0  22   0  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22   0  22  22  22  22   0  22  22   0  22  22   0  22  22  22  22  22  22   0   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22

  20  20  20   0  20   0  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0   0  20  20   0  20  20  20  20  20   0  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20   0  20  20   0  20  20   0   0  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0   0  20  20  20   0  20  20   0   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20   0   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20   0  20  20   0   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20   0  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20   0  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0  20  20   0  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20   0  20   0  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0   0  20  20  20   0  20  20  20   0  20  20  20   0  20   0  20  20   0  20   0  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20   0  20  20   0  20  20   0  20  20  20  20  20  20   0   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20

  20  20  20   0  20   0  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0   0  20  20   0  20  20  20  20  20   0  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20   0  20  20   0  20  20   0   0  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0   0  20  20  20   0  20  20   0   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20   0   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20   0  20  20   0   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20   0  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20   0  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0  20  20   0  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20   0  20   0  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0   0  20  20  20   0  20  20  20   0  20  20  20   0  20   0  20  20   0  20   0  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20   0  20  20   0  20  20   0  20  20  20  20  20  20   0   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20

************************************************************************
