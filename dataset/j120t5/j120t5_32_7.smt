************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  675
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      104       68      104
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  16
   3        1          3          20  56  96
   4        1          3           7  11  37
   5        1          2           9  18
   6        1          1          42
   7        1          3           8  12  34
   8        1          3          10  21  44
   9        1          3          19  24  66
  10        1          1          63
  11        1          3          14  15  51
  12        1          2          13  38
  13        1          3          23  47  58
  14        1          3          22  29  52
  15        1          3          45  50  61
  16        1          3          17  32 104
  17        1          3          31  62 117
  18        1          1          86
  19        1          3          39  78 103
  20        1          2          26  27
  21        1          3          55  57  84
  22        1          3          25  28 110
  23        1          1          68
  24        1          3          30  53  72
  25        1          1          57
  26        1          2          42  49
  27        1          1          98
  28        1          3          48  79  86
  29        1          3          36  41  71
  30        1          3          33  67  74
  31        1          2          50 109
  32        1          3          34  35  89
  33        1          1          65
  34        1          1          78
  35        1          3          76  94  95
  36        1          2          40  48
  37        1          1          75
  38        1          2          41  44
  39        1          1          67
  40        1          2          43  50
  41        1          2          46  78
  42        1          2          77  82
  43        1          1          87
  44        1          2          69 116
  45        1          2          72  98
  46        1          1          77
  47        1          1          54
  48        1          1          93
  49        1          1          65
  50        1          1         115
  51        1          2          57  70
  52        1          3          60  64  97
  53        1          1          75
  54        1          2          81 102
  55        1          1          80
  56        1          2          67  84
  57        1          3          59  90  96
  58        1          3          89  91  92
  59        1          3          88  91 112
  60        1          3          69  73 101
  61        1          2          83  87
  62        1          2          66 106
  63        1          2          64 107
  64        1          1          82
  65        1          1          69
  66        1          1          85
  67        1          1          75
  68        1          2          72  81
  69        1          1          85
  70        1          1          97
  71        1          3          82  91  93
  72        1          1         120
  73        1          2          85  95
  74        1          3          90  92 104
  75        1          2          90 100
  76        1          3          77  96  99
  77        1          2         103 114
  78        1          1         105
  79        1          1         107
  80        1          1          87
  81        1          2          94 113
  82        1          1         109
  83        1          1          89
  84        1          2          86  99
  85        1          1         110
  86        1          2          93  98
  87        1          1          92
  88        1          1         102
  89        1          2          94 112
  90        1          2          97  99
  91        1          1         111
  92        1          2          95 101
  93        1          2         101 111
  94        1          1         103
  95        1          1         113
  96        1          2         111 114
  97        1          1         108
  98        1          1         100
  99        1          1         105
 100        1          3         104 107 118
 101        1          3         102 105 117
 102        1          1         106
 103        1          1         115
 104        1          1         106
 105        1          1         108
 106        1          1         116
 107        1          2         108 117
 108        1          2         109 114
 109        1          1         112
 110        1          1         119
 111        1          1         113
 112        1          2         116 121
 113        1          1         115
 114        1          1         120
 115        1          1         118
 116        1          1         119
 117        1          1         121
 118        1          3         119 120 121
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   4   8   8   8
  3      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9   9   9
                       8   8   4   8   8   8   8   8   8   8
  4      1     4      10  10  10  10
                       0   0   0   0
                       3   3   3   3
                      10  10  10  10
  5      1    10       4   4   4   4   4   4   4   4   2   4
                       2   2   2   2   2   2   2   2   1   2
                       4   4   4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0   0   0
  6      1     3      10  10  10
                       2   2   2
                       7   7   7
                       0   0   0
  7      1     3       0   0   0
                       8   8   8
                       7   7   7
                       8   8   8
  8      1     5       4   4   4   4   4
                       1   1   1   1   1
                       0   0   0   0   0
                       5   5   5   5   5
  9      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 10      1     6       5   5   5   3   5   5
                       2   2   2   1   2   2
                       2   2   2   1   2   2
                       0   0   0   0   0   0
 11      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       3   3   3   2   3   3   3   3
                       3   3   3   2   3   3   3   3
 12      1     8       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
 13      1     5       2   2   2   2   2
                       9   9   9   9   9
                       0   0   0   0   0
                      10  10  10  10  10
 14      1     3       4   4   4
                       0   0   0
                       4   4   4
                       7   7   7
 15      1     3       6   6   6
                       0   0   0
                       0   0   0
                       9   9   9
 16      1     3       9   9   9
                       0   0   0
                       7   7   7
                       0   0   0
 17      1     7       2   4   4   4   4   4   4
                       1   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       3   5   5   5   5   5   5
 18      1    10       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 19      1     5      10   5  10  10  10
                       6   3   6   6   6
                       4   2   4   4   4
                       8   4   8   8   8
 20      1     6       2   2   2   2   2   2
                      10  10  10  10  10  10
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 21      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   3   5   5   5
                       5   3   5   5   5
 22      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 23      1     8       3   2   3   3   3   3   3   3
                       8   4   8   8   8   8   8   8
                       8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 24      1     4       0   0   0   0
                       5  10  10  10
                       0   0   0   0
                       5   9   9   9
 25      1     1       3
                       2
                       4
                       4
 26      1     5       9   9   9   9   5
                       7   7   7   7   4
                       0   0   0   0   0
                      10  10  10  10   5
 27      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                      10  10  10  10  10  10
 28      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
 29      1     5       3   3   3   3   3
                       5   5   5   5   5
                       3   3   3   3   3
                      10  10  10  10  10
 30      1     2       0   0
                       0   0
                       0   0
                       5   5
 31      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
 32      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   5
                       6   6   6   6   6   6   3
                       0   0   0   0   0   0   0
 33      1     7       8   8   8   4   8   8   8
                       1   1   1   1   1   1   1
                       8   8   8   4   8   8   8
                      10  10  10   5  10  10  10
 34      1     7      10   5   5  10  10  10  10
                       6   3   3   6   6   6   6
                       9   5   5   9   9   9   9
                       8   4   4   8   8   8   8
 35      1     3       1   2   2
                       4   8   8
                       0   0   0
                       3   6   6
 36      1     4       0   0   0   0
                       3   3   3   3
                       9   9   9   9
                       0   0   0   0
 37      1     2       5   5
                       4   4
                       2   2
                       0   0
 38      1     2       6   6
                       4   4
                       0   0
                       4   4
 39      1     7       2   4   4   4   4   2   4
                       2   4   4   4   4   2   4
                       0   0   0   0   0   0   0
                       3   5   5   5   5   3   5
 40      1     9       0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 41      1     3       7   7   7
                       0   0   0
                       8   8   8
                       8   8   8
 42      1    10       8   8   8   8   4   8   8   8   8   8
                       7   7   7   7   4   7   7   7   7   7
                      10  10  10  10   5  10  10  10  10  10
                       2   2   2   2   1   2   2   2   2   2
 43      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
 44      1     5       3   6   3   6   6
                       2   3   2   3   3
                       4   7   4   7   7
                       5   9   5   9   9
 45      1     1       9
                       8
                       6
                      10
 46      1    10       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 47      1     3       2   2   2
                       4   4   4
                       0   0   0
                       1   1   1
 48      1     8       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
 49      1     5       9   9   9   9   9
                       9   9   9   9   9
                       4   4   4   4   4
                       0   0   0   0   0
 50      1     6       0   0   0   0   0   0
                       6   6   6   3   6   6
                       8   8   8   4   8   8
                       2   2   2   1   2   2
 51      1     6       1   1   1   1   1   1
                       5   5   5   5   3   5
                       9   9   9   9   5   9
                      10  10  10  10   5  10
 52      1     3       0   0   0
                       2   2   1
                       2   2   1
                       4   4   2
 53      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 54      1     3      10  10  10
                       9   9   9
                       8   8   8
                       8   8   8
 55      1     1       1
                      10
                       1
                       0
 56      1     2       3   5
                       5   9
                       4   7
                       3   5
 57      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
 58      1     1       4
                       8
                       0
                       8
 59      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 60      1     2       7   7
                       3   3
                       8   8
                       4   4
 61      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
 62      1    10       9   9   9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 63      1     1       2
                       9
                       6
                       9
 64      1     9       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
 65      1     5       3   3   3   3   3
                       0   0   0   0   0
                       1   1   1   1   1
                       1   1   1   1   1
 66      1     1       0
                       4
                       4
                       5
 67      1     7       3   5   5   5   5   5   5
                       4   7   7   7   7   7   7
                       5  10  10  10  10  10  10
                       1   2   2   2   2   2   2
 68      1     8       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       8   8   8   4   8   8   8   8
                       7   7   7   4   7   7   7   7
 69      1     6       5   3   5   5   5   5
                       0   0   0   0   0   0
                       5   3   5   5   5   5
                       0   0   0   0   0   0
 70      1     2       1   1
                       5   5
                      10  10
                       0   0
 71      1     6       8   4   8   8   8   8
                       1   1   1   1   1   1
                       9   5   9   9   9   9
                       9   5   9   9   9   9
 72      1     3       0   0   0
                       6   6   6
                       2   2   2
                       9   9   9
 73      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2   2   2
                       8   8   8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 74      1     1       5
                       0
                       5
                       6
 75      1     5       2   2   2   1   1
                       5   5   5   3   3
                       5   5   5   3   3
                       4   4   4   2   2
 76      1     7       1   1   1   1   1   1   1
                       5   5   5   5   3   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 77      1     1      10
                       6
                       0
                       4
 78      1     1       3
                       7
                       5
                       6
 79      1     6       0   0   0   0   0   0
                       2   2   2   2   2   1
                       9   9   9   9   9   5
                       9   9   9   9   9   5
 80      1     9       3   3   3   2   3   3   3   3   3
                       7   7   7   4   7   7   7   7   7
                       9   9   9   5   9   9   9   9   9
                       6   6   6   3   6   6   6   6   6
 81      1     3       0   0   0
                       0   0   0
                       9   9   9
                       4   4   4
 82      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
 83      1     3       5   3   5
                       2   1   2
                       7   4   7
                       0   0   0
 84      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
 85      1    10       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
 86      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
 87      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   3   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
 88      1     1       0
                       0
                       8
                       8
 89      1     3       4   4   4
                       6   6   6
                       1   1   1
                       0   0   0
 90      1     5      10  10   5  10  10
                       7   7   4   7   7
                       0   0   0   0   0
                       4   4   2   4   4
 91      1     6       5  10  10   5  10  10
                       1   2   2   1   2   2
                       2   4   4   2   4   4
                       2   3   3   2   3   3
 92      1     2       4   2
                       8   4
                      10   5
                      10   5
 93      1     1       6
                       9
                       3
                       0
 94      1     9      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 95      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 96      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       4   4   4   4   4   4
 97      1     1       0
                       5
                       4
                       5
 98      1    10       4   4   4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   5   9   9
 99      1     8       5   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0
100      1     2       4   7
                       2   3
                       0   0
                       0   0
101      1     6       2   2   2   2   1   2
                       8   8   8   8   4   8
                       8   8   8   8   4   8
                       0   0   0   0   0   0
102      1     7       5   5   5   5   5   5   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   4
103      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
104      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
105      1    10       9   9   5   9   9   9   9   9   9   9
                       8   8   4   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
106      1     7       0   0   0   0   0   0   0
                       3   3   3   2   3   3   3
                       2   2   2   1   2   2   2
                       1   1   1   1   1   1   1
107      1     2       0   0
                       9   9
                       0   0
                       0   0
108      1    10       6   6   6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4   8   8
                      10  10  10  10  10  10  10   5  10  10
109      1     7       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
110      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
111      1     8       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
112      1     2       0   0
                       8   8
                      10  10
                       0   0
113      1     8       7   7   7   4   4   7   7   7
                       0   0   0   0   0   0   0   0
                       3   3   3   2   2   3   3   3
                       3   3   3   2   2   3   3   3
114      1    10       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
115      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       0   0   0   0   0   0
116      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   4   7
                       8   8   8   8   8   8   8   8   4   8
                       2   2   2   2   2   2   2   2   1   2
117      1     5       7   7   7   7   7
                       7   7   7   7   7
                      10  10  10  10  10
                       7   7   7   7   7
118      1     1       7
                       5
                       3
                       4
119      1     4       1   1   1   1
                       5   9   9   5
                       4   8   8   4
                       0   0   0   0
120      1     1       0
                       6
                      10
                       0
121      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  15  15  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  15  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  15  15  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  15  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29

  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  12  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  12  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  12  12  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24

  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  15  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  15  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  15  15  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30

  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  17  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  17  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  17  17  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

************************************************************************
