************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  611
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       86      100       86
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          28  36  46
   3        1          3           5   6   7
   4        1          3          20  31  34
   5        1          3           8  11  33
   6        1          3          11  18  40
   7        1          3          12  15  21
   8        1          3           9  10  14
   9        1          1          51
  10        1          3          16  22  44
  11        1          2          71  74
  12        1          3          13  55  90
  13        1          1          53
  14        1          2          19  26
  15        1          3          22  23  52
  16        1          3          17  27  35
  17        1          1          60
  18        1          3          25  32  39
  19        1          3          58  97 102
  20        1          1          81
  21        1          3          37  44  62
  22        1          3          42  83  86
  23        1          1          24
  24        1          1          88
  25        1          1          85
  26        1          1          63
  27        1          3          30  68  71
  28        1          1          29
  29        1          3          59  83 121
  30        1          2          43  76
  31        1          1          47
  32        1          3          38  82 108
  33        1          2          81  89
  34        1          3          77 110 114
  35        1          3          42  48 112
  36        1          3          41  66  79
  37        1          2          57 105
  38        1          1         116
  39        1          3          45  49  75
  40        1          1         103
  41        1          3          51  82 101
  42        1          3          54  71  77
  43        1          3          48  61 103
  44        1          2          61  89
  45        1          1          56
  46        1          3          54  94 109
  47        1          1          50
  48        1          2          63  70
  49        1          3          72  78  93
  50        1          3          85 115 117
  51        1          1          64
  52        1          1          80
  53        1          2          65 107
  54        1          2          56  74
  55        1          1         112
  56        1          1         103
  57        1          1          94
  58        1          2          91  95
  59        1          2          61  78
  60        1          2          69 109
  61        1          1          99
  62        1          3          65  79  84
  63        1          2          66  99
  64        1          2          84  97
  65        1          1          67
  66        1          2          75  93
  67        1          2          73  86
  68        1          1         108
  69        1          1          85
  70        1          1         120
  71        1          1         104
  72        1          2          81  99
  73        1          2          78  87
  74        1          3          84  92 100
  75        1          1          96
  76        1          2          90 107
  77        1          1          98
  78        1          2          82  88
  79        1          3          88  89 101
  80        1          3          95  98 108
  81        1          1          92
  82        1          1         102
  83        1          2          98 109
  84        1          2          96 106
  85        1          1          92
  86        1          1          87
  87        1          2         100 106
  88        1          1         102
  89        1          1         105
  90        1          1          94
  91        1          3          93  96 100
  92        1          2          95 104
  93        1          1         111
  94        1          1          97
  95        1          1         119
  96        1          2         104 113
  97        1          2         106 114
  98        1          1         119
  99        1          1         113
 100        1          1         101
 101        1          1         118
 102        1          2         105 119
 103        1          1         110
 104        1          2         107 114
 105        1          2         112 113
 106        1          1         110
 107        1          1         118
 108        1          1         111
 109        1          1         115
 110        1          2         111 116
 111        1          2         117 121
 112        1          1         115
 113        1          1         117
 114        1          1         118
 115        1          1         116
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
  2      1    10       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
  3      1     3       4   4   4
                       0   0   0
                       0   0   0
                       3   3   3
  4      1     3       0   0   0
                       0   0   0
                      10  10  10
                       4   4   4
  5      1     2       4   4
                       9   9
                       0   0
                       7   7
  6      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       9   9   9   9   9
  7      1     9       1   1   1   1   1   1   1   1   1
                       3   5   5   5   3   5   5   5   5
                       2   3   3   3   2   3   3   3   3
                       2   4   4   4   2   4   4   4   4
  8      1     2       1   1
                       5   5
                       1   1
                       2   2
  9      1     9       8   8   8   4   8   8   8   8   8
                       8   8   8   4   8   8   8   8   8
                       8   8   8   4   8   8   8   8   8
                       7   7   7   4   7   7   7   7   7
 10      1     6       8   4   8   8   8   8
                       1   1   1   1   1   1
                       2   1   2   2   2   2
                       0   0   0   0   0   0
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 12      1     1       3
                      10
                       0
                       1
 13      1     8      10  10   5  10  10   5  10  10
                       8   8   4   8   8   4   8   8
                       7   7   4   7   7   4   7   7
                       3   3   2   3   3   2   3   3
 14      1     9       3   3   3   2   3   3   3   3   3
                       7   7   7   4   7   7   7   7   7
                       9   9   9   5   9   9   9   9   9
                       4   4   4   2   4   4   4   4   4
 15      1     2       0   0
                       9   9
                       2   2
                       4   4
 16      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 17      1     5       0   0   0   0   0
                       6   3   6   6   6
                       0   0   0   0   0
                       6   3   6   6   6
 18      1     4       8   8   8   8
                       7   7   7   7
                       0   0   0   0
                      10  10  10  10
 19      1     6       4   8   8   8   8   8
                       2   4   4   4   4   4
                       2   3   3   3   3   3
                       5  10  10  10  10  10
 20      1     3       7   7   7
                       2   2   2
                       9   9   9
                       8   8   8
 21      1     1       9
                       2
                       3
                       9
 22      1     8       0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   8   8
                       5   5   5   3   5   5   5   5
                      10  10  10   5  10  10  10  10
 23      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 24      1     2       2   1
                       8   4
                       3   2
                       0   0
 25      1    10       2   4   4   4   4   2   2   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   2   2   4   4   4
                       1   1   1   1   1   1   1   1   1   1
 26      1     4       1   1   1   1
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 27      1     2       0   0
                       8   8
                       3   3
                       3   3
 28      1     1       0
                       7
                       0
                       1
 29      1    10       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
 30      1     3       2   2   2
                       1   1   1
                       7   7   7
                      10  10  10
 31      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
 32      1     4       8   8   8   8
                       8   8   8   8
                       2   2   2   2
                       0   0   0   0
 33      1     3       8   8   8
                       2   2   2
                       7   7   7
                       5   5   5
 34      1     1       4
                       9
                       7
                       0
 35      1    10      10  10   5  10  10  10  10  10  10  10
                       3   3   2   3   3   3   3   3   3   3
                       4   4   2   4   4   4   4   4   4   4
                       2   2   1   2   2   2   2   2   2   2
 36      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   5   9   9
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   3   5   5   5   3   5   5
 37      1     3       7   7   7
                       4   4   4
                       5   5   5
                       1   1   1
 38      1     6       5   5   5   3   5   5
                       6   6   6   3   6   6
                       7   7   7   4   7   7
                       6   6   6   3   6   6
 39      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 40      1     1       3
                       0
                       6
                       0
 41      1     2       5   5
                       1   1
                       6   6
                       6   6
 42      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 43      1     8       3   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   9   9
                       3   6   6   6   6   6   6   6
 44      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 45      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 46      1     4       7   7   7   7
                       8   8   8   8
                      10  10  10  10
                       0   0   0   0
 47      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       7   7   7   7
 48      1     7       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 49      1     8       3   3   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0
 50      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 51      1     3       8   8   8
                       7   7   7
                       6   6   6
                       0   0   0
 52      1     3       2   4   4
                       2   3   3
                       1   2   2
                       0   0   0
 53      1     9       6   6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   2   4   4   4
 54      1     4       3   3   3   3
                       7   7   7   7
                       9   9   9   9
                       9   9   9   9
 55      1     4       6   6   6   6
                       1   1   1   1
                       1   1   1   1
                       9   9   9   9
 56      1     4       0   0   0   0
                       8   8   4   4
                       4   4   2   2
                       8   8   4   4
 57      1     1       4
                       3
                       0
                       0
 58      1     2       5   5
                       7   7
                       0   0
                       2   2
 59      1     6       0   0   0   0   0   0
                       8   8   4   8   8   8
                      10  10   5  10  10  10
                      10  10   5  10  10  10
 60      1     5       7   7   7   4   7
                       8   8   8   4   8
                       5   5   5   3   5
                       9   9   9   5   9
 61      1     6       9   9   5   9   9   9
                       0   0   0   0   0   0
                       5   5   3   5   5   5
                       8   8   4   8   8   8
 62      1     8       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 63      1     1       5
                       0
                       9
                       6
 64      1     8       9   9   5   9   9   9   9   9
                       5   5   3   5   5   5   5   5
                       4   4   2   4   4   4   4   4
                       3   3   2   3   3   3   3   3
 65      1     3       2   2   2
                       9   9   9
                      10  10  10
                       0   0   0
 66      1     1       8
                       9
                       8
                       6
 67      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
 68      1     6       3   5   3   5   5   5
                       4   7   4   7   7   7
                       2   4   2   4   4   4
                       1   1   1   1   1   1
 69      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 70      1     9       7   7   7   7   4   7   7   7   4
                       6   6   6   6   3   6   6   6   3
                       8   8   8   8   4   8   8   8   4
                       9   9   9   9   5   9   9   9   5
 71      1     2       0   0
                       6   6
                       2   2
                       0   0
 72      1     1       1
                       3
                       0
                      10
 73      1     7       0   0   0   0   0   0   0
                      10   5  10  10   5  10  10
                       9   5   9   9   5   9   9
                      10   5  10  10   5  10  10
 74      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 75      1     3       2   2   2
                      10  10  10
                       0   0   0
                       0   0   0
 76      1     4       4   4   4   4
                       0   0   0   0
                       3   3   3   3
                       5   5   5   5
 77      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   9   9
                       8   8   8   8   8   4   8   8   8
                       2   2   2   2   2   1   2   2   2
 78      1     1       0
                       1
                       0
                       2
 79      1     8       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
 80      1     2       4   4
                      10  10
                       2   2
                       1   1
 81      1     8       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
 82      1     2       6   6
                       0   0
                       2   2
                       2   2
 83      1     4      10  10  10   5
                       5   5   5   3
                       3   3   3   2
                       0   0   0   0
 84      1     4       1   1   1   1
                       0   0   0   0
                       4   7   4   7
                       0   0   0   0
 85      1     2       0   0
                       1   1
                       6   3
                       4   2
 86      1     7       1   2   2   2   2   2   1
                       0   0   0   0   0   0   0
                       3   6   6   6   6   6   3
                       4   8   8   8   8   8   4
 87      1     9      10   5  10  10  10  10  10  10  10
                       3   2   3   3   3   3   3   3   3
                       9   5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 88      1     4       5   5   9   5
                       0   0   0   0
                       2   2   3   2
                       0   0   0   0
 89      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 90      1     7       3   2   3   3   3   3   3
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       9   5   9   9   9   9   9
 91      1     3       0   0   0
                       6   6   6
                       0   0   0
                       3   3   3
 92      1     1      10
                       0
                       0
                       8
 93      1     8       0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7
                       5   3   5   5   5   5   5   5
                       5   3   5   5   5   5   5   5
 94      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 95      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 96      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 97      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 98      1     2       7   7
                       3   3
                       0   0
                       7   7
 99      1     2       0   0
                       0   0
                      10  10
                       4   4
100      1     2       8   8
                      10  10
                       6   6
                       0   0
101      1     5       3   3   3   3   3
                       0   0   0   0   0
                       5   5   5   5   5
                       3   3   3   3   3
102      1     9       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
103      1     3       3   3   3
                       5   5   5
                       5   5   5
                       7   7   7
104      1     3       2   1   2
                       3   2   3
                       9   5   9
                       3   2   3
105      1     5       9   9   9   9   9
                      10  10  10  10  10
                       1   1   1   1   1
                       7   7   7   7   7
106      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
107      1     2       0   0
                       8   8
                       1   1
                       6   6
108      1     8       0   0   0   0   0   0   0   0
                       3   5   5   3   5   5   5   5
                       2   3   3   2   3   3   3   3
                       2   4   4   2   4   4   4   4
109      1     2       0   0
                       4   7
                       3   6
                       4   8
110      1     6       5  10  10  10  10  10
                       3   6   6   6   6   6
                       2   4   4   4   4   4
                       0   0   0   0   0   0
111      1     4       0   0   0   0
                       4   2   4   4
                       7   4   7   7
                       0   0   0   0
112      1     1       3
                       0
                       3
                       2
113      1     8       3   2   3   3   3   3   3   3
                       9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2
114      1     1       8
                       6
                       6
                       4
115      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
116      1     3       7   7   7
                       0   0   0
                       5   5   5
                       9   9   9
117      1    10       8   8   8   8   8   8   4   4   8   8
                       9   9   9   9   9   9   5   5   9   9
                       3   3   3   3   3   3   2   2   3   3
                       6   6   6   6   6   6   3   3   6   6
118      1     2       4   4
                       0   0
                       8   8
                       0   0
119      1    10      10  10  10  10  10  10   5  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3   3
120      1     2       2   2
                       0   0
                       5   5
                       3   3
121      1     5       9   9   5   9   9
                       0   0   0   0   0
                       2   2   1   2   2
                       0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  20  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  20  20  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40

  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  23  45  23  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  23  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  23  45  45  45  45  45  45  23  45  45  23  23  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  23  23  23  45  45  45  45  45  45  45  45  45  23  23  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  23  45  45  45  45  45  23  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  23  45  45  45  45  45  45  45  45  45

  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  25  49  25  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  25  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  25  49  49  49  49  49  49  25  49  49  25  25  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  25  25  25  49  49  49  49  49  49  49  49  49  25  25  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  25  49  49  49  49  49  25  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  25  49  49  49  49  49  49  49  49  49

  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  26  51  26  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  26  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  26  51  51  51  51  51  51  26  51  51  26  26  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  26  26  26  51  51  51  51  51  51  51  51  51  26  26  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  51  51  26  51  51  51  51  51  26  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  51  51  26  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  26  26  51  51  51  51  51  51  51  51  51

************************************************************************
