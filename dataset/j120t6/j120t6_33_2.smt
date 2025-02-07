************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  655
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       92        2       92
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  11  61
   3        1          3           7   9  10
   4        1          3           6 105 118
   5        1          3          12  52  57
   6        1          3          24  54  84
   7        1          2           8  26
   8        1          3          15  25  62
   9        1          3          30  72 115
  10        1          3          20  81 110
  11        1          3          19  28  36
  12        1          3          13  14  22
  13        1          3          16  17  18
  14        1          3          23  31  42
  15        1          1          44
  16        1          1          69
  17        1          1          63
  18        1          3          45  82  86
  19        1          3          21  31  57
  20        1          3          59 100 111
  21        1          3          29  38  67
  22        1          3          27  33  88
  23        1          1          49
  24        1          3          34  39 109
  25        1          3          28  42  57
  26        1          3          70  90  95
  27        1          3          43  46  76
  28        1          3          32  48  53
  29        1          1          90
  30        1          3          49  68  97
  31        1          3          35  37  41
  32        1          2          72  84
  33        1          1          71
  34        1          1          58
  35        1          1          44
  36        1          2          40  72
  37        1          2          96  97
  38        1          3          40  50  89
  39        1          2          66  78
  40        1          1          91
  41        1          1          47
  42        1          2          71 105
  43        1          2          53 113
  44        1          3          59  63  67
  45        1          3          51  55  60
  46        1          2          74  84
  47        1          2          56  91
  48        1          2          87  93
  49        1          2          91 101
  50        1          1          68
  51        1          1          74
  52        1          3          59  75 103
  53        1          2          69  73
  54        1          1          70
  55        1          3          88  95 109
  56        1          1          63
  57        1          1         104
  58        1          2          93 106
  59        1          1          77
  60        1          2          77 104
  61        1          2          65  80
  62        1          3          64  68 116
  63        1          2          66  85
  64        1          1         101
  65        1          1          75
  66        1          1         102
  67        1          2          70  88
  68        1          2          79  80
  69        1          3          85  98 104
  70        1          2          73 108
  71        1          1          93
  72        1          3          76  92 110
  73        1          2          80  83
  74        1          1         107
  75        1          1          94
  76        1          2         107 112
  77        1          1         115
  78        1          1          87
  79        1          1         105
  80        1          1          86
  81        1          1          94
  82        1          1          96
  83        1          3          86  89  94
  84        1          1         113
  85        1          1         101
  86        1          1         107
  87        1          3          95  98  99
  88        1          3          90 108 118
  89        1          1         103
  90        1          1         121
  91        1          1          99
  92        1          1         114
  93        1          2          96 119
  94        1          2          97 115
  95        1          1         106
  96        1          2         110 120
  97        1          1         109
  98        1          1         102
  99        1          1         103
 100        1          2         102 108
 101        1          1         118
 102        1          2         106 112
 103        1          1         121
 104        1          1         111
 105        1          1         112
 106        1          1         114
 107        1          2         111 120
 108        1          1         113
 109        1          1         117
 110        1          1         114
 111        1          1         117
 112        1          1         120
 113        1          1         117
 114        1          1         116
 115        1          1         116
 116        1          1         121
 117        1          1         119
 118        1          1         119
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     3       3   3   3
                       9   9   9
                       3   3   3
                       3   3   3
  3      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   4   4   7   4   4
                       9   9   9   9   5   5   9   5   5
  4      1     1       0
                       3
                       3
                       8
  5      1     2       0   0
                       4   7
                       0   0
                       3   6
  6      1     5       5   5   3   5   5
                       4   4   2   4   4
                       0   0   0   0   0
                       0   0   0   0   0
  7      1     8       2   4   4   4   4   2   2   2
                       5  10  10  10  10   5   5   5
                       0   0   0   0   0   0   0   0
                       1   2   2   2   2   1   1   1
  8      1     2       2   4
                       4   8
                       1   1
                       3   5
  9      1     2       2   2
                       5   5
                       0   0
                       3   3
 10      1     4      10  10  10  10
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 11      1     5       3   6   6   6   6
                       1   1   1   1   1
                       4   8   8   8   8
                       2   4   4   4   4
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   7   7   7   4   7
 13      1     7      10  10  10  10  10  10   5
                       4   4   4   4   4   4   2
                       8   8   8   8   8   8   4
                       0   0   0   0   0   0   0
 14      1     5       0   0   0   0   0
                       4   8   4   8   4
                       0   0   0   0   0
                       4   7   4   7   4
 15      1     4       1   1   1   1
                       6   6   6   6
                       0   0   0   0
                       5   5   5   5
 16      1     5       7   4   7   7   4
                       0   0   0   0   0
                       0   0   0   0   0
                       2   1   2   2   1
 17      1     5       7   7   4   7   7
                       4   4   2   4   4
                       0   0   0   0   0
                       3   3   2   3   3
 18      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   1   2   2   2   2   2
                       3   3   3   2   3   3   3   3   3
                       9   9   9   5   9   9   9   9   9
 19      1     5       0   0   0   0   0
                       2   2   2   2   2
                       9   9   9   9   9
                       9   9   9   9   9
 20      1     1       6
                      10
                       5
                       1
 21      1     7       1   1   1   1   1   1   1
                       7   7   7   4   7   7   7
                       0   0   0   0   0   0   0
                       8   8   8   4   8   8   8
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 23      1     1       2
                       0
                       3
                       0
 24      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   2
 25      1     9       5   5   5   5   3   5   5   5   5
                       9   9   9   9   5   9   9   9   9
                       2   2   2   2   1   2   2   2   2
                       8   8   8   8   4   8   8   8   8
 26      1     4      10  10  10  10
                       3   3   3   3
                       0   0   0   0
                      10  10  10  10
 27      1    10       4   2   2   4   2   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       3   2   2   3   2   3   3   3   3   3
                       2   1   1   2   1   2   2   2   2   2
 28      1     9       5  10  10   5   5  10  10  10  10
                       2   3   3   2   2   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       5   9   9   5   5   9   9   9   9
 29      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   9   5   9   5   5
                       4   7   4   7   4   4
 30      1     8       2   3   2   2   3   3   3   3
                       4   8   4   4   8   8   8   8
                       5   9   5   5   9   9   9   9
                       3   5   3   3   5   5   5   5
 31      1     6       4   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   5   5   5   5   5
 32      1     9       5   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3
                       2   3   3   3   3   3   3   3   3
 33      1     5       2   2   2   2   2
                       1   1   1   1   1
                       9   9   9   9   9
                       4   4   4   4   4
 34      1     2       3   6
                       4   8
                       4   8
                       3   5
 35      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       2   2   3   3   3   3   2   3   3   3
                       3   3   6   6   6   6   3   6   6   6
 36      1     8       0   0   0   0   0   0   0   0
                       6   6   3   3   6   6   6   6
                       3   3   2   2   3   3   3   3
                       2   2   1   1   2   2   2   2
 37      1     3       6   6   6
                       5   5   5
                       4   4   4
                       0   0   0
 38      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 39      1     4       1   1   1   1
                       3   2   3   2
                       0   0   0   0
                       1   1   1   1
 40      1     5       4   2   4   4   4
                       0   0   0   0   0
                       6   3   6   6   6
                       7   4   7   7   7
 41      1     6       0   0   0   0   0   0
                       3   6   6   6   6   6
                       5  10  10  10  10  10
                       5  10  10  10  10  10
 42      1     1      10
                       2
                       6
                       8
 43      1     5       6   6   6   6   6
                       8   8   8   8   8
                       0   0   0   0   0
                       8   8   8   8   8
 44      1     9       2   3   3   3   2   2   2   3   3
                       5  10  10  10   5   5   5  10  10
                       3   6   6   6   3   3   3   6   6
                       5   9   9   9   5   5   5   9   9
 45      1     8       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 46      1     9       3   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4   4
                       2   3   3   3   3   3   3   3   3
 47      1     5       1   1   1   1   1
                       0   0   0   0   0
                       7   7   7   7   7
                       4   4   4   4   4
 48      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 49      1     2       2   4
                       5  10
                       1   2
                       2   4
 50      1     3      10  10  10
                       2   2   2
                       2   2   2
                       1   1   1
 51      1     2       1   1
                       7   7
                       0   0
                       0   0
 52      1     4       7   4   4   7
                       9   5   5   9
                       8   4   4   8
                       0   0   0   0
 53      1     8       2   2   2   2   1   1   2   2
                       8   8   8   8   4   4   8   8
                       5   5   5   5   3   3   5   5
                       0   0   0   0   0   0   0   0
 54      1     4       5   5   3   5
                       0   0   0   0
                      10  10   5  10
                       8   8   4   8
 55      1     3       9   9   5
                       2   2   1
                       1   1   1
                       4   4   2
 56      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2   2   4
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   4   4   7
 57      1     4       9   5   5   9
                       3   2   2   3
                       3   2   2   3
                       4   2   2   4
 58      1     8       8   8   4   8   8   4   8   8
                       5   5   3   5   5   3   5   5
                       5   5   3   5   5   3   5   5
                       8   8   4   8   8   4   8   8
 59      1     1       1
                       0
                       6
                       3
 60      1     8       4   7   7   7   7   7   7   7
                       3   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   3   3
 61      1     4       4   4   7   4
                       0   0   0   0
                       3   3   5   3
                       0   0   0   0
 62      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 63      1     3       0   0   0
                       1   1   1
                      10  10  10
                       4   4   4
 64      1     3       9   9   9
                       4   4   4
                       6   6   6
                       0   0   0
 65      1     3       4   8   8
                       1   1   1
                       2   4   4
                       0   0   0
 66      1     8       8   8   4   8   8   8   4   4
                      10  10   5  10  10  10   5   5
                       5   5   3   5   5   5   3   3
                       0   0   0   0   0   0   0   0
 67      1     4       2   2   2   2
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 68      1     7       3   3   2   3   3   3   3
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       6   6   3   6   6   6   6
 69      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4   4
                       4   4   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 70      1     8       3   3   3   2   3   3   2   3
                       0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   4   7
                       6   6   6   3   6   6   3   6
 71      1     6       0   0   0   0   0   0
                       3   3   2   3   3   2
                       0   0   0   0   0   0
                      10  10   5  10  10   5
 72      1     4       6   3   6   6
                       6   3   6   6
                       2   1   2   2
                       1   1   1   1
 73      1     8       0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8
 74      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 75      1     4      10  10  10  10
                       7   7   7   7
                       9   9   9   9
                       1   1   1   1
 76      1     5       8   8   8   8   8
                       4   4   4   4   4
                       0   0   0   0   0
                       9   9   9   9   9
 77      1    10       3   3   3   3   3   3   3   2   3   3
                       6   6   6   6   6   6   6   3   6   6
                       3   3   3   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0   0   0
 78      1     8       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 79      1     7       0   0   0   0   0   0   0
                       9   9   9   9   5   9   9
                       0   0   0   0   0   0   0
                       5   5   5   5   3   5   5
 80      1    10       2   2   2   2   2   2   2   2   2   1
                       4   4   4   4   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10   5
 81      1     8       4   7   7   7   7   4   7   7
                       4   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0
                       5   9   9   9   9   5   9   9
 82      1     5       0   0   0   0   0
                       1   1   1   1   1
                       4   4   4   4   4
                       1   1   1   1   1
 83      1     8       8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8
                      10   5  10  10  10  10  10  10
 84      1     7       3   5   5   3   5   3   3
                       2   4   4   2   4   2   2
                       4   7   7   4   7   4   4
                       3   6   6   3   6   3   3
 85      1     2       8   4
                       0   0
                       6   3
                       2   1
 86      1     1       2
                       3
                       0
                       5
 87      1     4       4   4   4   2
                       9   9   9   5
                       0   0   0   0
                       1   1   1   1
 88      1     8       4   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   2   3
 89      1     1       0
                       9
                       5
                       4
 90      1     6       1   1   1   1   1   1
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       2   2   2   2   2   2
 91      1     1      10
                       0
                      10
                       3
 92      1    10       5   3   5   5   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   2   3
                      10   5  10  10  10  10  10  10   5  10
 93      1     2       0   0
                       0   0
                       1   1
                       1   1
 94      1     7       1   1   1   1   1   1   1
                       2   2   2   1   1   2   2
                       3   3   3   2   2   3   3
                       0   0   0   0   0   0   0
 95      1     5       5   9   9   9   9
                       4   7   7   7   7
                       4   7   7   7   7
                       5  10  10  10  10
 96      1     3       1   1   1
                       5  10  10
                       3   6   6
                       4   8   8
 97      1     2       0   0
                       4   4
                       2   2
                       5   5
 98      1     8       8   8   4   8   8   8   4   8
                       1   1   1   1   1   1   1   1
                       9   9   5   9   9   9   5   9
                       2   2   1   2   2   2   1   2
 99      1     4       2   2   2   1
                       0   0   0   0
                       8   8   8   4
                       0   0   0   0
100      1     5       1   1   1   1   1
                      10   5   5  10  10
                       3   2   2   3   3
                       4   2   2   4   4
101      1     8       9   5   9   5   5   5   9   5
                       7   4   7   4   4   4   7   4
                       8   4   8   4   4   4   8   4
                       2   1   2   1   1   1   2   1
102      1     4       4   4   4   4
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
103      1     7       5   3   5   5   5   5   5
                       6   3   6   6   6   6   6
                       1   1   1   1   1   1   1
                       7   4   7   7   7   7   7
104      1     2       8   8
                       7   7
                       3   3
                       1   1
105      1     4       3   2   3   3
                       8   4   8   8
                       6   3   6   6
                      10   5  10  10
106      1     1       3
                       0
                       1
                       0
107      1     1       6
                      10
                       0
                       2
108      1     8       8   8   8   4   8   8   8   8
                       2   2   2   1   2   2   2   2
                       8   8   8   4   8   8   8   8
                       9   9   9   5   9   9   9   9
109      1     1       0
                       0
                       0
                      10
110      1     7       4   8   8   8   4   8   8
                       2   3   3   3   2   3   3
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
111      1     5       4   4   2   2   2
                       6   6   3   3   3
                       9   9   5   5   5
                       5   5   3   3   3
112      1     8       0   0   0   0   0   0   0   0
                       7   7   4   7   7   4   4   7
                       5   5   3   5   5   3   3   5
                       1   1   1   1   1   1   1   1
113      1     7       5   5   5   5   5   3   5
                       6   6   6   6   6   3   6
                       8   8   8   8   8   4   8
                      10  10  10  10  10   5  10
114      1     9       5   5   5   5   5   5   3   5   5
                       5   5   5   5   5   5   3   5   5
                      10  10  10  10  10  10   5  10  10
                       3   3   3   3   3   3   2   3   3
115      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   1   1
116      1     4       0   0   0   0
                       9   9   9   9
                       6   6   6   6
                       5   5   5   5
117      1     5       9   9   9   9   9
                       0   0   0   0   0
                       4   4   4   4   4
                       8   8   8   8   8
118      1     7       4   4   2   4   2   4   2
                       4   4   2   4   2   4   2
                       0   0   0   0   0   0   0
                      10  10   5  10   5  10   5
119      1     8       3   2   2   3   3   3   2   3
                       2   1   1   2   2   2   1   2
                       0   0   0   0   0   0   0   0
                       7   4   4   7   7   7   4   7
120      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
121      1     2       3   3
                       3   3
                       6   6
                       1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  14  28  28  28  14  28  28  14  28  28  14  28  28  28  28  14  28  14  28  28  14  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  14  14  28  14  28  28  28  28  14  28  14  28  28  28  28  28  28  28  14  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  14  28  28  28  28  28  14  28  14  28  28  28  14  28  28  28  28  28  14  28  28  28  28  14  28  28  14  28  14  14  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  14  28  28  14  14  14  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  14  28  28  28  28  28  28  14  14  14  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  14  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  14  28  28  28  14  28  14  28  14  28  28  28  14  28  28  28  28  28  14  14  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  14  28  14  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  14  14  28  14  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  14  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  14  28  14  14  14  28  28  28  14  28  28  28  28  14  14  28  28  28

  14  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  14  28  28  28  14  28  28  14  28  28  14  28  28  28  28  14  28  14  28  28  14  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  14  14  28  14  28  28  28  28  14  28  14  28  28  28  28  28  28  28  14  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  14  28  28  28  28  28  14  28  14  28  28  28  14  28  28  28  28  28  14  28  28  28  28  14  28  28  14  28  14  14  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  14  28  28  14  14  14  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  14  28  28  28  28  28  28  14  14  14  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  14  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  14  28  28  28  14  28  14  28  14  28  28  28  14  28  28  28  28  28  14  14  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  14  28  14  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  14  14  28  14  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  14  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  14  28  14  14  14  28  28  28  14  28  28  28  28  14  14  28  28  28

  12  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  12  24  24  24  12  24  24  12  24  24  12  24  24  24  24  12  24  12  24  24  12  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  12  12  24  12  24  24  24  24  12  24  12  24  24  24  24  24  24  24  12  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  12  24  24  24  24  24  12  24  12  24  24  24  12  24  24  24  24  24  12  24  24  24  24  12  24  24  12  24  12  12  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  12  24  24  12  12  12  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  12  24  24  24  24  24  24  12  12  12  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  12  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  12  24  24  24  12  24  12  24  12  24  24  24  12  24  24  24  24  24  12  12  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  12  24  12  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  12  12  24  12  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  12  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  12  24  12  12  12  24  24  24  12  24  24  24  24  12  12  24  24  24

  17  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  17  33  33  33  17  33  33  17  33  33  17  33  33  33  33  17  33  17  33  33  17  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  17  17  33  17  33  33  33  33  17  33  17  33  33  33  33  33  33  33  17  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  17  33  33  33  33  33  17  33  17  33  33  33  17  33  33  33  33  33  17  33  33  33  33  17  33  33  17  33  17  17  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  17  33  33  17  17  17  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  17  33  33  33  33  33  33  17  17  17  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  17  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  17  33  33  33  17  33  17  33  17  33  33  33  17  33  33  33  33  33  17  17  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  17  33  17  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  17  17  33  17  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  17  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  17  33  17  17  17  33  33  33  17  33  33  33  33  17  17  33  33  33

************************************************************************
