************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  642
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       86       71       86
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  29
   3        1          1          25
   4        1          2           7  62
   5        1          1           8
   6        1          3          11  28  30
   7        1          3           9  14  19
   8        1          3          10  12  15
   9        1          3          16  75  83
  10        1          3          13  18  22
  11        1          3          54 100 101
  12        1          2          37  69
  13        1          3          20  21  31
  14        1          3          23  32  38
  15        1          1          26
  16        1          2          17  27
  17        1          3          24  47  60
  18        1          1          31
  19        1          3          42  55  82
  20        1          1          43
  21        1          1          96
  22        1          3          57  86 114
  23        1          2          35  96
  24        1          2          40  80
  25        1          1          31
  26        1          3          45  70 112
  27        1          2          36  73
  28        1          1         110
  29        1          1          74
  30        1          2          34  85
  31        1          2          52  53
  32        1          3          33  39  49
  33        1          1          41
  34        1          3          59  63  94
  35        1          1          44
  36        1          2          76  91
  37        1          1          50
  38        1          2          51 115
  39        1          2          90  93
  40        1          1          64
  41        1          2          66 104
  42        1          2          46  81
  43        1          3          48  56  57
  44        1          3          79  97 119
  45        1          1          87
  46        1          1         120
  47        1          1          51
  48        1          1          54
  49        1          1         111
  50        1          1         105
  51        1          1         107
  52        1          1          58
  53        1          1          78
  54        1          2          60  61
  55        1          3          67  68  72
  56        1          1         103
  57        1          1          91
  58        1          1         102
  59        1          1          79
  60        1          1          74
  61        1          2          65  71
  62        1          1          82
  63        1          2         104 118
  64        1          1          89
  65        1          1         106
  66        1          1         111
  67        1          1          87
  68        1          2          85 108
  69        1          1          84
  70        1          1          81
  71        1          3          77  92  98
  72        1          1          84
  73        1          1          86
  74        1          2          95 121
  75        1          1         111
  76        1          1          87
  77        1          1          81
  78        1          2         107 113
  79        1          1         107
  80        1          1          93
  81        1          1          99
  82        1          1          90
  83        1          1         106
  84        1          1          88
  85        1          1          95
  86        1          2         102 117
  87        1          1          88
  88        1          1         108
  89        1          2         105 108
  90        1          1         101
  91        1          1         109
  92        1          1         113
  93        1          1         115
  94        1          1         104
  95        1          1         103
  96        1          1         109
  97        1          1         120
  98        1          1         102
  99        1          1         116
 100        1          1         103
 101        1          1         112
 102        1          1         119
 103        1          1         117
 104        1          1         105
 105        1          1         114
 106        1          2         115 119
 107        1          1         110
 108        1          1         114
 109        1          1         113
 110        1          1         112
 111        1          1         121
 112        1          1         118
 113        1          1         116
 114        1          1         116
 115        1          1         117
 116        1          1         121
 117        1          1         118
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
  2      1     1       0
                       0
                       0
                       0
  3      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
  4      1     3       4   4   0
                       0   0   0
                       0   0   0
                       0   0   0
  5      1     1       9
                       0
                       0
                       0
  6      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
  7      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
  8      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
  9      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 10      1     1       0
                       0
                      10
                       0
 11      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   0
 12      1     2       0   0
                       0   0
                      10  10
                       0   0
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3   0
 14      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 15      1     2       6   6
                       0   0
                       0   0
                       0   0
 16      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
 17      1     1       0
                       0
                       0
                       0
 18      1     2       0   0
                       4   0
                       0   0
                       0   0
 19      1     2       0   0
                       0   0
                       0   0
                       7   0
 20      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
 21      1     8       0   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 22      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 23      1     8       4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 24      1     6       0   0   0   0   0   0
                       6   6   6   6   0   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 25      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 26      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0  10   0  10  10  10
 27      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0  10  10  10  10
                       0   0   0   0   0
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 29      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 31      1     8       8   8   8   0   8   8   0   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 32      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   0   3   3
                       0   0   0   0   0
 33      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 34      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 35      1     2       0   0
                       0   0
                       7   0
                       0   0
 36      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   7   7   7   7   7
 37      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 38      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 39      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   0   9   9
                       0   0   0   0   0   0
 40      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 41      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 42      1     8       0   0   0   0   0   0   0   0
                       0   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 43      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 44      1     9       0   0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 45      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 46      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2   2
 47      1     1       0
                       8
                       0
                       0
 48      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   6   6   0   6   6   6   6   6   6
 49      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 50      1     5       0   0   0   0   0
                       8   8   8   0   8
                       0   0   0   0   0
                       0   0   0   0   0
 51      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 52      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
 53      1     1       0
                       0
                       0
                       0
 54      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 55      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 56      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 57      1     2       0   0
                       0   0
                       0   0
                       0   9
 58      1     4       0  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 59      1     1       0
                       0
                       0
                       3
 60      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 61      1     4       0   0   0   0
                       0   0   0   0
                       0   8   8   8
                       0   0   0   0
 62      1     2       0   0
                       0   0
                       0   0
                       2   2
 63      1     4       0   0   0   0
                       3   3   0   3
                       0   0   0   0
                       0   0   0   0
 64      1     1       0
                       0
                       0
                       3
 65      1     5       6   6   6   6   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 66      1     6       0   0   0   0   0   0
                       2   0   2   2   2   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 67      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 68      1     6       0   0   0   0   0   0
                      10  10   0   0  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 69      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 70      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 71      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 72      1     1       0
                       6
                       0
                       0
 73      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 74      1     2       0   0
                       0   0
                       6   0
                       0   0
 75      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 76      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 77      1     3       0   0   0
                       0   5   0
                       0   0   0
                       0   0   0
 78      1     4       0   0   0   0
                       7   7   7   0
                       0   0   0   0
                       0   0   0   0
 79      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 80      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 81      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
 82      1     2       0   0
                       3   3
                       0   0
                       0   0
 83      1     8       7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 84      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   7   7   7   0   7
                       0   0   0   0   0   0
 85      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   2   0   2   2   2
 86      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 87      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 88      1    10       0   0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 89      1     8       6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 90      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
 91      1     2       0   0
                       0   0
                       8   8
                       0   0
 92      1     1       0
                       0
                       0
                       7
 93      1     2       0   0
                       0   0
                       0   0
                      10  10
 94      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
 95      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 96      1     7       0   0   0   0   0   0   0
                       4   4   4   0   4   4   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 97      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 98      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   6   6   6   6
 99      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
100      1     2       0   0
                       0   0
                       5   5
                       0   0
101      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
102      1     4       0   0   0   0
                      10  10   0  10
                       0   0   0   0
                       0   0   0   0
103      1     2       1   1
                       0   0
                       0   0
                       0   0
104      1     2       0   0
                       0   0
                       8   8
                       0   0
105      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
106      1     8       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
107      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
108      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   8   8   0   8   8   8   0
                       0   0   0   0   0   0   0   0
109      1     7       0   0   0   0   0   0   0
                       0   4   4   4   4   0   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
110      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
111      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
112      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0   0
113      1     2       0   0
                       0   0
                       0   0
                       4   4
114      1     2       0   0
                       0   0
                       0   0
                       2   2
115      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
116      1     9       8   8   8   0   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
117      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
118      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
119      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
120      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
121      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13   0  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13   0  13   0   0  13  13  13  13  13  13   0  13   0   0  13  13  13  13  13  13   0  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13   0  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13   0  13   0   0  13  13  13  13  13  13   0  13   0   0  13  13  13  13  13  13   0  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13   0  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13   0  13   0   0  13  13  13  13  13  13   0  13   0   0  13  13  13  13  13  13   0  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12   0  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12   0  12   0   0  12  12  12  12  12  12   0  12   0   0  12  12  12  12  12  12   0  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

************************************************************************
