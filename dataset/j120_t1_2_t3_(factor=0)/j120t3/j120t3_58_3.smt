************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  635
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91       95       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          52  83
   3        1          3           5  18  26
   4        1          3           6   8  11
   5        1          3           7   9  17
   6        1          3          19  20  49
   7        1          3          44  50  63
   8        1          3          10  12  13
   9        1          3          14  29  58
  10        1          2          21 101
  11        1          3          30  38  39
  12        1          1          33
  13        1          3          15  16  28
  14        1          3          23  25  42
  15        1          2          33 102
  16        1          2          41  56
  17        1          2          40  42
  18        1          3          48  55  75
  19        1          3          22  47  55
  20        1          3          27  28  31
  21        1          3          51  98 114
  22        1          3          33  46  62
  23        1          2          24  72
  24        1          2          65  98
  25        1          2          43  84
  26        1          3          32  65  90
  27        1          3          34  37  57
  28        1          2          36  56
  29        1          3          31  35  54
  30        1          3          59  64  68
  31        1          1          66
  32        1          1          35
  33        1          3          37  67  84
  34        1          3          74  85  88
  35        1          3          40  43 107
  36        1          3          46  53  66
  37        1          3          91  97 120
  38        1          3          67  68  71
  39        1          3          40  41  66
  40        1          2          48  76
  41        1          3          45  46  67
  42        1          2          44  88
  43        1          1          61
  44        1          3          59  79 102
  45        1          3          73  81 105
  46        1          2          72  95
  47        1          3          50  64 116
  48        1          3          60  77  79
  49        1          3          58  71  94
  50        1          3          80  82 103
  51        1          2          92 108
  52        1          3          60  75  99
  53        1          2          81 100
  54        1          2          70  92
  55        1          2          59  62
  56        1          2          64  86
  57        1          2          85 111
  58        1          3          84  97 106
  59        1          3          65  73  97
  60        1          2          63 112
  61        1          3          74  77  87
  62        1          2          63  81
  63        1          1          86
  64        1          2          78  93
  65        1          3          77  93 103
  66        1          3          70  83 109
  67        1          2          69  72
  68        1          1         108
  69        1          2          74  86
  70        1          2          78  82
  71        1          3          80  98 113
  72        1          3          73  75  78
  73        1          2          80 111
  74        1          3          82  89  92
  75        1          3          79  94  96
  76        1          3          83  87  88
  77        1          1          89
  78        1          1          99
  79        1          1         117
  80        1          1          93
  81        1          3          90  91 108
  82        1          2          95 110
  83        1          3          94  96 104
  84        1          3          85 107 111
  85        1          2          90 113
  86        1          2          87 121
  87        1          1          96
  88        1          3          89 106 114
  89        1          2          91 101
  90        1          1         116
  91        1          1         119
  92        1          2          95 100
  93        1          1         110
  94        1          1         100
  95        1          2          99 104
  96        1          1         119
  97        1          2         101 107
  98        1          3         102 105 119
  99        1          1         105
 100        1          2         106 115
 101        1          1         115
 102        1          3         103 109 112
 103        1          1         104
 104        1          1         120
 105        1          1         121
 106        1          1         112
 107        1          2         109 113
 108        1          1         110
 109        1          1         115
 110        1          1         117
 111        1          1         114
 112        1          1         120
 113        1          1         118
 114        1          1         116
 115        1          1         118
 116        1          1         117
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
  2      1     1       9
                       7
                      10
                       2
  3      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
  4      1    10       6   0   6   6   6   0   6   6   6   6
                       9   0   9   9   9   0   9   9   9   9
                       2   0   2   2   2   0   2   2   2   2
                       1   0   1   1   1   0   1   1   1   1
  5      1     5      10   0   0  10  10
                      10   0   0  10  10
                       2   0   0   2   2
                       8   0   0   8   8
  6      1    10       4   0   4   0   4   4   4   0   4   4
                       8   0   8   0   8   8   8   0   8   8
                       5   0   5   0   5   5   5   0   5   5
                       4   0   4   0   4   4   4   0   4   4
  7      1     2       5   5
                       7   7
                       2   2
                      10  10
  8      1    10       6   6   6   6   0   6   0   0   6   6
                       1   1   1   1   0   1   0   0   1   1
                       9   9   9   9   0   9   0   0   9   9
                       5   5   5   5   0   5   0   0   5   5
  9      1     2       0  10
                       0   1
                       0   6
                       0   5
 10      1     2       9   9
                       5   5
                       8   8
                       8   8
 11      1     2       4   4
                      10  10
                       8   8
                       9   9
 12      1     6      10  10  10  10  10  10
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                      10  10  10  10  10  10
 13      1    10       5   5   5   0   5   5   5   5   5   5
                       9   9   9   0   9   9   9   9   9   9
                       9   9   9   0   9   9   9   9   9   9
                       9   9   9   0   9   9   9   9   9   9
 14      1     4      10  10  10  10
                       7   7   7   7
                       3   3   3   3
                       5   5   5   5
 15      1     3       4   4   4
                      10  10  10
                      10  10  10
                       4   4   4
 16      1     2       3   0
                       9   0
                       7   0
                       3   0
 17      1     5       5   5   5   0   5
                       7   7   7   0   7
                      10  10  10   0  10
                       2   2   2   0   2
 18      1     5       1   0   1   1   0
                       5   0   5   5   0
                       3   0   3   3   0
                       5   0   5   5   0
 19      1     3       7   7   7
                       7   7   7
                       7   7   7
                       3   3   3
 20      1     1       7
                       8
                      10
                       5
 21      1     6       6   6   0   6   0   6
                       9   9   0   9   0   9
                       2   2   0   2   0   2
                       5   5   0   5   0   5
 22      1    10       8   0   8   0   8   8   8   8   8   8
                       8   0   8   0   8   8   8   8   8   8
                       9   0   9   0   9   9   9   9   9   9
                       1   0   1   0   1   1   1   1   1   1
 23      1     6       7   7   7   7   7   0
                      10  10  10  10  10   0
                       6   6   6   6   6   0
                       9   9   9   9   9   0
 24      1     4      10  10   0  10
                       3   3   0   3
                       1   1   0   1
                       3   3   0   3
 25      1    10       1   1   1   0   0   1   0   1   0   1
                       1   1   1   0   0   1   0   1   0   1
                       3   3   3   0   0   3   0   3   0   3
                       4   4   4   0   0   4   0   4   0   4
 26      1     5       1   1   1   1   1
                       3   3   3   3   3
                       4   4   4   4   4
                       4   4   4   4   4
 27      1     6       8   8   8   0   8   0
                       9   9   9   0   9   0
                       9   9   9   0   9   0
                       7   7   7   0   7   0
 28      1     8      10  10   0  10  10  10  10  10
                       4   4   0   4   4   4   4   4
                       1   1   0   1   1   1   1   1
                      10  10   0  10  10  10  10  10
 29      1     7       9   9   9   9   9   9   0
                       4   4   4   4   4   4   0
                       5   5   5   5   5   5   0
                       5   5   5   5   5   5   0
 30      1     5       0   7   7   7   7
                       0   2   2   2   2
                       0   1   1   1   1
                       0   1   1   1   1
 31      1     8       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
 32      1     5       2   2   2   2   2
                       1   1   1   1   1
                       2   2   2   2   2
                       9   9   9   9   9
 33      1     8       6   0   6   6   6   6   6   6
                       7   0   7   7   7   7   7   7
                       6   0   6   6   6   6   6   6
                       2   0   2   2   2   2   2   2
 34      1     9       9   0   9   9   9   0   0   9   9
                       7   0   7   7   7   0   0   7   7
                       5   0   5   5   5   0   0   5   5
                       9   0   9   9   9   0   0   9   9
 35      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 36      1     5       5   5   5   0   5
                       7   7   7   0   7
                       2   2   2   0   2
                       6   6   6   0   6
 37      1     3       9   9   9
                       8   8   8
                       6   6   6
                      10  10  10
 38      1     8       0  10   0  10  10  10  10  10
                       0   9   0   9   9   9   9   9
                       0   6   0   6   6   6   6   6
                       0   5   0   5   5   5   5   5
 39      1     5       7   7   7   7   7
                       6   6   6   6   6
                       4   4   4   4   4
                       4   4   4   4   4
 40      1     3       9   9   9
                       9   9   9
                       2   2   2
                       3   3   3
 41      1     3       2   2   2
                       7   7   7
                       3   3   3
                       5   5   5
 42      1     5       8   8   8   8   8
                       1   1   1   1   1
                       6   6   6   6   6
                       7   7   7   7   7
 43      1     4       1   1   1   0
                       9   9   9   0
                       8   8   8   0
                      10  10  10   0
 44      1     7       6   6   6   6   6   0   6
                       8   8   8   8   8   0   8
                      10  10  10  10  10   0  10
                       6   6   6   6   6   0   6
 45      1     7       6   0   6   6   6   6   6
                       6   0   6   6   6   6   6
                       3   0   3   3   3   3   3
                       5   0   5   5   5   5   5
 46      1     6       6   6   0   0   6   6
                       6   6   0   0   6   6
                       8   8   0   0   8   8
                       7   7   0   0   7   7
 47      1     9       0   0   9   9   9   9   9   9   0
                       0   0  10  10  10  10  10  10   0
                       0   0   2   2   2   2   2   2   0
                       0   0   8   8   8   8   8   8   0
 48      1     4       0   9   9   0
                       0   6   6   0
                       0  10  10   0
                       0   8   8   0
 49      1     4       0   5   5   5
                       0  10  10  10
                       0   1   1   1
                       0   9   9   9
 50      1    10       6   6   6   6   6   0   0   6   6   6
                       8   8   8   8   8   0   0   8   8   8
                       7   7   7   7   7   0   0   7   7   7
                       1   1   1   1   1   0   0   1   1   1
 51      1     6       4   0   4   4   4   0
                       4   0   4   4   4   0
                       5   0   5   5   5   0
                      10   0  10  10  10   0
 52      1     7       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 53      1     4       9   9   9   9
                       2   2   2   2
                       4   4   4   4
                       8   8   8   8
 54      1     1       7
                       7
                       3
                       3
 55      1    10       0   9   9   9   9   0   9   9   9   9
                       0   7   7   7   7   0   7   7   7   7
                       0  10  10  10  10   0  10  10  10  10
                       0   9   9   9   9   0   9   9   9   9
 56      1     7       0   3   3   3   3   3   3
                       0   1   1   1   1   1   1
                       0   6   6   6   6   6   6
                       0   6   6   6   6   6   6
 57      1     5       6   6   6   0   6
                       9   9   9   0   9
                       2   2   2   0   2
                       8   8   8   0   8
 58      1     4       0   2   2   2
                       0   6   6   6
                       0   3   3   3
                       0  10  10  10
 59      1     3       4   4   4
                       2   2   2
                       5   5   5
                       3   3   3
 60      1     3       5   0   5
                       8   0   8
                       9   0   9
                       5   0   5
 61      1     4       8   8   8   0
                       9   9   9   0
                       7   7   7   0
                       4   4   4   0
 62      1     1       6
                       5
                       8
                       6
 63      1     4       0   6   6   6
                       0   1   1   1
                       0   9   9   9
                       0   1   1   1
 64      1     8       3   3   3   3   3   3   0   0
                       9   9   9   9   9   9   0   0
                       9   9   9   9   9   9   0   0
                       5   5   5   5   5   5   0   0
 65      1    10       5   0   5   5   0   5   5   5   5   5
                       9   0   9   9   0   9   9   9   9   9
                       9   0   9   9   0   9   9   9   9   9
                       8   0   8   8   0   8   8   8   8   8
 66      1     7       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
 67      1     1       8
                       1
                       9
                       3
 68      1     7       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
 69      1     5       7   0   7   7   7
                       2   0   2   2   2
                       5   0   5   5   5
                       7   0   7   7   7
 70      1     5       0   5   5   0   0
                       0   8   8   0   0
                       0   8   8   0   0
                       0   6   6   0   0
 71      1     3       7   7   7
                       8   8   8
                       3   3   3
                       7   7   7
 72      1     6       9   9   0   0   0   9
                       3   3   0   0   0   3
                       7   7   0   0   0   7
                       3   3   0   0   0   3
 73      1     3       0   5   5
                       0   4   4
                       0  10  10
                       0   6   6
 74      1     1       5
                       1
                       6
                       6
 75      1     7       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
 76      1     4       7   7   7   0
                       6   6   6   0
                       6   6   6   0
                       7   7   7   0
 77      1     3       3   3   3
                       1   1   1
                       8   8   8
                       5   5   5
 78      1     2       0   0
                       0   0
                       0   0
                       0   0
 79      1     9       1   1   1   0   1   1   1   1   1
                       1   1   1   0   1   1   1   1   1
                       6   6   6   0   6   6   6   6   6
                       1   1   1   0   1   1   1   1   1
 80      1     8       2   0   0   2   2   2   2   0
                       6   0   0   6   6   6   6   0
                       4   0   0   4   4   4   4   0
                       9   0   0   9   9   9   9   0
 81      1     7       7   7   0   7   7   0   7
                       4   4   0   4   4   0   4
                       8   8   0   8   8   0   8
                       4   4   0   4   4   0   4
 82      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       2   2   2   2   2   2
 83      1     5       3   0   3   3   3
                       1   0   1   1   1
                       1   0   1   1   1
                       9   0   9   9   9
 84      1     5       5   5   5   5   5
                      10  10  10  10  10
                       4   4   4   4   4
                       9   9   9   9   9
 85      1     3       1   1   0
                      10  10   0
                       4   4   0
                       9   9   0
 86      1     7       0   0   8   8   8   8   8
                       0   0   9   9   9   9   9
                       0   0   6   6   6   6   6
                       0   0   7   7   7   7   7
 87      1     3       6   6   6
                       4   4   4
                       2   2   2
                       1   1   1
 88      1     7       9   0   0   9   9   0   9
                       7   0   0   7   7   0   7
                      10   0   0  10  10   0  10
                      10   0   0  10  10   0  10
 89      1     4       0   5   5   5
                       0   5   5   5
                       0   6   6   6
                       0   9   9   9
 90      1     5       9   9   9   9   9
                       4   4   4   4   4
                       9   9   9   9   9
                       1   1   1   1   1
 91      1     5       8   0   8   8   8
                       8   0   8   8   8
                       6   0   6   6   6
                       7   0   7   7   7
 92      1    10       2   2   2   0   2   2   2   2   2   2
                       3   3   3   0   3   3   3   3   3   3
                       5   5   5   0   5   5   5   5   5   5
                      10  10  10   0  10  10  10  10  10  10
 93      1     1       0
                       0
                       0
                       0
 94      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 95      1     8       3   0   3   3   0   3   3   3
                      10   0  10  10   0  10  10  10
                      10   0  10  10   0  10  10  10
                       7   0   7   7   0   7   7   7
 96      1     1       1
                       7
                      10
                       9
 97      1     7       8   0   8   8   8   8   8
                       6   0   6   6   6   6   6
                      10   0  10  10  10  10  10
                       1   0   1   1   1   1   1
 98      1     3       4   4   4
                       4   4   4
                       6   6   6
                       5   5   5
 99      1    10       0  10  10  10  10  10  10   0  10   0
                       0   7   7   7   7   7   7   0   7   0
                       0   2   2   2   2   2   2   0   2   0
                       0  10  10  10  10  10  10   0  10   0
100      1     5       9   9   9   9   9
                       6   6   6   6   6
                       3   3   3   3   3
                       7   7   7   7   7
101      1     1       5
                       6
                       9
                       2
102      1     7       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
103      1     1      10
                       3
                       9
                       9
104      1     7       6   6   0   6   0   6   6
                       3   3   0   3   0   3   3
                       8   8   0   8   0   8   8
                      10  10   0  10   0  10  10
105      1     4       0  10  10  10
                       0   8   8   8
                       0  10  10  10
                       0   2   2   2
106      1     4       1   0   1   1
                      10   0  10  10
                       7   0   7   7
                       3   0   3   3
107      1     4       7   7   7   7
                       8   8   8   8
                       4   4   4   4
                       6   6   6   6
108      1    10       0   0   5   5   0   0   5   5   5   5
                       0   0   9   9   0   0   9   9   9   9
                       0   0   9   9   0   0   9   9   9   9
                       0   0   9   9   0   0   9   9   9   9
109      1     8       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
110      1     1       0
                       0
                       0
                       0
111      1     6       0   3   3   0   3   3
                       0   4   4   0   4   4
                       0   6   6   0   6   6
                       0   1   1   0   1   1
112      1     1       7
                       6
                       3
                       6
113      1     3       1   1   1
                       7   7   7
                       5   5   5
                       1   1   1
114      1    10       5   5   0   5   5   0   5   5   5   5
                       5   5   0   5   5   0   5   5   5   5
                       3   3   0   3   3   0   3   3   3   3
                       3   3   0   3   3   0   3   3   3   3
115      1     5       4   4   0   0   0
                       6   6   0   0   0
                       1   1   0   0   0
                       4   4   0   0   0
116      1     7       7   7   7   0   7   7   7
                       9   9   9   0   9   9   9
                       8   8   8   0   8   8   8
                       7   7   7   0   7   7   7
117      1     4       1   1   1   0
                       4   4   4   0
                       3   3   3   0
                       1   1   1   0
118      1     4       8   8   8   8
                       6   6   6   6
                       3   3   3   3
                       9   9   9   9
119      1     9       3   3   3   3   0   3   0   3   3
                       8   8   8   8   0   8   0   8   8
                       6   6   6   6   0   6   0   6   6
                       4   4   4   4   0   4   0   4   4
120      1     3       6   6   6
                       6   6   6
                       2   2   2
                       1   1   1
121      1     2       5   5
                       8   8
                       2   2
                       3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  37  37   0   0  37   0   0  37   0  37  37  37   0  37   0   0   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0   0   0  37   0   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37   0  37  37  37   0   0  37   0   0  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0   0   0   0  37  37  37  37  37  37   0   0  37  37  37  37  37   0  37   0  37   0  37  37  37  37  37   0  37  37  37  37   0  37  37  37   0  37  37   0  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0   0  37  37  37  37  37  37  37   0  37   0  37   0  37   0  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37   0   0  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37   0  37  37  37   0  37   0  37  37  37  37  37  37   0   0  37  37  37   0  37  37  37   0  37  37  37   0  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37   0  37  37  37   0  37  37  37  37  37   0  37  37  37   0  37  37   0  37  37  37  37  37   0  37   0  37  37  37  37  37   0  37   0  37   0   0  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37   0   0  37   0   0  37   0   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0   0  37  37  37  37   0  37  37  37  37  37  37  37  37   0   0  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37   0  37  37  37  37  37  37  37  37   0   0   0  37  37   0  37  37  37  37  37  37  37   0  37  37   0  37   0   0  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37   0  37   0  37   0  37   0  37  37   0  37  37   0  37   0  37  37  37  37   0   0  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37   0  37  37  37  37  37   0   0  37  37   0  37  37  37  37   0   0  37   0

  36  36   0   0  36   0   0  36   0  36  36  36   0  36   0   0   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0   0   0  36   0   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36   0  36  36  36   0   0  36   0   0  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0   0   0   0  36  36  36  36  36  36   0   0  36  36  36  36  36   0  36   0  36   0  36  36  36  36  36   0  36  36  36  36   0  36  36  36   0  36  36   0  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0   0  36  36  36  36  36  36  36   0  36   0  36   0  36   0  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36   0   0  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36   0  36  36  36   0  36   0  36  36  36  36  36  36   0   0  36  36  36   0  36  36  36   0  36  36  36   0  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36   0  36  36  36   0  36  36  36  36  36   0  36  36  36   0  36  36   0  36  36  36  36  36   0  36   0  36  36  36  36  36   0  36   0  36   0   0  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36   0   0  36   0   0  36   0   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0   0  36  36  36  36   0  36  36  36  36  36  36  36  36   0   0  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36   0  36  36  36  36  36  36  36  36   0   0   0  36  36   0  36  36  36  36  36  36  36   0  36  36   0  36   0   0  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36   0  36   0  36   0  36   0  36  36   0  36  36   0  36   0  36  36  36  36   0   0  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36   0  36  36  36  36  36   0   0  36  36   0  36  36  36  36   0   0  36   0

  34  34   0   0  34   0   0  34   0  34  34  34   0  34   0   0   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0   0   0  34   0   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34   0  34  34  34   0   0  34   0   0  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0   0   0   0  34  34  34  34  34  34   0   0  34  34  34  34  34   0  34   0  34   0  34  34  34  34  34   0  34  34  34  34   0  34  34  34   0  34  34   0  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0   0  34  34  34  34  34  34  34   0  34   0  34   0  34   0  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34   0   0  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34   0  34  34  34   0  34   0  34  34  34  34  34  34   0   0  34  34  34   0  34  34  34   0  34  34  34   0  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34   0  34  34  34   0  34  34  34  34  34   0  34  34  34   0  34  34   0  34  34  34  34  34   0  34   0  34  34  34  34  34   0  34   0  34   0   0  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34   0   0  34   0   0  34   0   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0   0  34  34  34  34   0  34  34  34  34  34  34  34  34   0   0  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34   0  34  34  34  34  34  34  34  34   0   0   0  34  34   0  34  34  34  34  34  34  34   0  34  34   0  34   0   0  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34   0  34   0  34   0  34   0  34  34   0  34  34   0  34   0  34  34  34  34   0   0  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34   0  34  34  34  34  34   0   0  34  34   0  34  34  34  34   0   0  34   0

  37  37   0   0  37   0   0  37   0  37  37  37   0  37   0   0   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0   0   0  37   0   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37   0  37  37  37   0   0  37   0   0  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0   0   0   0  37  37  37  37  37  37   0   0  37  37  37  37  37   0  37   0  37   0  37  37  37  37  37   0  37  37  37  37   0  37  37  37   0  37  37   0  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0   0  37  37  37  37  37  37  37   0  37   0  37   0  37   0  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37   0   0  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37   0  37  37  37   0  37   0  37  37  37  37  37  37   0   0  37  37  37   0  37  37  37   0  37  37  37   0  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37   0  37  37  37   0  37  37  37  37  37   0  37  37  37   0  37  37   0  37  37  37  37  37   0  37   0  37  37  37  37  37   0  37   0  37   0   0  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37   0   0  37   0   0  37   0   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0   0  37  37  37  37   0  37  37  37  37  37  37  37  37   0   0  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37   0  37  37  37  37  37  37  37  37   0   0   0  37  37   0  37  37  37  37  37  37  37   0  37  37   0  37   0   0  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37   0  37   0  37   0  37   0  37  37   0  37  37   0  37   0  37  37  37  37   0   0  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37   0  37  37  37  37  37   0   0  37  37   0  37  37  37  37   0   0  37   0

************************************************************************
