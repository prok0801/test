************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  626
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       92       66       92
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  20  31
   3        1          3           6  23  24
   4        1          3          14  48  74
   5        1          2           7  22
   6        1          3          10  11  12
   7        1          3           8   9  16
   8        1          2          69  95
   9        1          1          17
  10        1          3          30  34  61
  11        1          2          18  42
  12        1          3          13  15  57
  13        1          3          26  69 112
  14        1          1          62
  15        1          2          46  92
  16        1          3          56  59  96
  17        1          3          27  39  79
  18        1          3          19  33  36
  19        1          3          29  32  97
  20        1          2          21  43
  21        1          2          71 110
  22        1          1          88
  23        1          1          25
  24        1          1          39
  25        1          3          28  38  81
  26        1          1         113
  27        1          3          35  65  67
  28        1          3          45  47 118
  29        1          3          37  49  83
  30        1          3          65  80  93
  31        1          2          40  68
  32        1          1          52
  33        1          2          55  79
  34        1          3          41  51  55
  35        1          1          63
  36        1          3          50  62  75
  37        1          1          64
  38        1          3          83  91  99
  39        1          3          84  94 104
  40        1          1          52
  41        1          2          60  72
  42        1          2          56 103
  43        1          3          44  46  78
  44        1          2          98 109
  45        1          3          52  89 114
  46        1          1          77
  47        1          3          53  58  64
  48        1          2          60  72
  49        1          3          53  71 102
  50        1          2          54  63
  51        1          1          64
  52        1          1          92
  53        1          2          85 105
  54        1          1         116
  55        1          1          83
  56        1          3          70  74 104
  57        1          2          82  89
  58        1          1          73
  59        1          1         102
  60        1          2          66  70
  61        1          1          82
  62        1          1          67
  63        1          3          66  76 106
  64        1          1          92
  65        1          1          86
  66        1          2         115 119
  67        1          1         121
  68        1          2          72  77
  69        1          3          86  94 105
  70        1          3          84 101 106
  71        1          2          81 116
  72        1          1          73
  73        1          2          93 100
  74        1          1         109
  75        1          3          87  90 121
  76        1          2          81 105
  77        1          3          98 103 108
  78        1          2          87  95
  79        1          1          99
  80        1          2         109 114
  81        1          3          85  90 120
  82        1          2          90 114
  83        1          2          85  89
  84        1          1         108
  85        1          1         100
  86        1          2          88 106
  87        1          1         103
  88        1          2          99 100
  89        1          3          93  94  98
  90        1          1          96
  91        1          2          95 113
  92        1          1          96
  93        1          1         117
  94        1          1         107
  95        1          2         101 108
  96        1          1         113
  97        1          1         107
  98        1          1         111
  99        1          1         102
 100        1          1         101
 101        1          1         117
 102        1          1         111
 103        1          2         104 120
 104        1          1         112
 105        1          1         107
 106        1          1         118
 107        1          2         110 111
 108        1          1         110
 109        1          1         112
 110        1          1         120
 111        1          1         115
 112        1          1         116
 113        1          1         117
 114        1          1         115
 115        1          1         121
 116        1          1         118
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
  2      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0   0   0
  4      1     2       0   0
                       0   0
                       0   0
                      10  10
  5      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
  6      1     2       0   0
                       1   1
                       0   0
                       0   0
  7      1    10      10  10  10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
  9      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 10      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   4   8   8   8   8   8
                       0   0   0   0   0   0   0
 12      1     1       1
                       0
                       0
                       0
 13      1     2       0   0
                       8   8
                       0   0
                       0   0
 14      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 15      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 16      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 17      1     2       0   0
                       0   0
                       2   2
                       0   0
 18      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 19      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 20      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 21      1     3       7   7   7
                       0   0   0
                       0   0   0
                       0   0   0
 22      1     7       8   8   4   4   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 23      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 24      1     1       3
                       0
                       0
                       0
 25      1     4       4   4   4   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 26      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 27      1     5       0   0   0   0   0
                       2   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 28      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 30      1     1       0
                       0
                       0
                       2
 31      1     1       0
                       9
                       0
                       0
 32      1     2       6   6
                       0   0
                       0   0
                       0   0
 33      1     4       0   0   0   0
                       0   0   0   0
                       5   9   9   9
                       0   0   0   0
 34      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 35      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 36      1     1       0
                       0
                       0
                       6
 37      1     1       0
                       8
                       0
                       0
 38      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 39      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 40      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 41      1     7       0   0   0   0   0   0   0
                       5   5   3   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 42      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 43      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 44      1     1       0
                       0
                       2
                       0
 45      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 46      1     1       0
                       0
                       0
                       7
 47      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 48      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   3   6   6
 49      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10   5  10  10  10
                       0   0   0   0   0   0   0
 50      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 51      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 52      1     4       3   3   3   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 53      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 54      1     5       5   3   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 55      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 56      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 57      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
 58      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 59      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 60      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 61      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 62      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   6   6
 63      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 64      1     2       0   0
                       0   0
                       0   0
                      10  10
 65      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2   2   2
 67      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
 68      1     4       0   0   0   0
                       0   0   0   0
                       7   7   4   7
                       0   0   0   0
 69      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   5
 70      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 71      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 72      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 73      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   9   5   9   5   9   5   9
 74      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 75      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 76      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 77      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8
 78      1     2       0   0
                       0   0
                      10  10
                       0   0
 79      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   3
 80      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   3
 81      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 82      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 83      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 84      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 85      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 86      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 87      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10   5  10  10  10  10  10
 88      1     1       4
                       0
                       0
                       0
 89      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 90      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 91      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 92      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 93      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   4   7
 94      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 95      1     1       0
                       0
                       4
                       0
 96      1     1       0
                       5
                       0
                       0
 97      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 98      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 99      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
100      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
101      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
102      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
103      1     6       9   9   9   5   5   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
104      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
105      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
106      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
107      1     2       0   0
                       4   4
                       0   0
                       0   0
108      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
109      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
110      1     1       0
                       3
                       0
                       0
111      1     1       0
                       6
                       0
                       0
112      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
113      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
114      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
115      1     2       0   0
                       0   0
                       3   3
                       0   0
116      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
117      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
118      1     7       7   7   7   4   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
119      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
120      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
121      1    10       2   2   2   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  11  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  10  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  11  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  11  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

************************************************************************
