************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  688
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      108       50      108
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          27  43  48
   3        1          3           6   7  10
   4        1          3           5   8  11
   5        1          2          40  86
   6        1          3          16  20 109
   7        1          3           9  13  19
   8        1          3          14  24  25
   9        1          3          21  23  30
  10        1          3          36  65  79
  11        1          3          12  18  26
  12        1          3          40  83  88
  13        1          3          17  22  29
  14        1          3          15  32  37
  15        1          3          46  84 105
  16        1          2          31  61
  17        1          3          33  99 102
  18        1          1          56
  19        1          3          51  85 103
  20        1          3          69  74  89
  21        1          3          36  82  96
  22        1          3          38  50  61
  23        1          3          34  35  38
  24        1          3          39  50 101
  25        1          3          47  60  62
  26        1          3          28  77 107
  27        1          3          46  58  96
  28        1          1          54
  29        1          3          47  76 114
  30        1          3          60  64  69
  31        1          3          64  81  98
  32        1          3          34  39  43
  33        1          3          47  59  87
  34        1          3          49  62  95
  35        1          3          45  58  63
  36        1          1          88
  37        1          3          41  73  78
  38        1          2          79 101
  39        1          3          49  72  79
  40        1          3          42  53  71
  41        1          3          44  61  99
  42        1          3          66  81  95
  43        1          2          46  71
  44        1          3          55  80  90
  45        1          3          52  70 115
  46        1          2          68  69
  47        1          1          67
  48        1          3          53  72  94
  49        1          3          52  57  91
  50        1          2          53  77
  51        1          3          54  57  68
  52        1          2          54  56
  53        1          3          66  89  90
  54        1          3          59  65  73
  55        1          3          68  72 104
  56        1          3          76 117 121
  57        1          3          67 100 104
  58        1          2          86 108
  59        1          3          71  76  83
  60        1          3          77  97 114
  61        1          1         100
  62        1          1          84
  63        1          2          85  86
  64        1          3          67  85 100
  65        1          2          66  94
  66        1          3          75  80 106
  67        1          1         113
  68        1          2          75  91
  69        1          3          80  87 107
  70        1          2          82 101
  71        1          1          78
  72        1          3          75  88  97
  73        1          3          81  82 120
  74        1          3          90  95 118
  75        1          2         102 111
  76        1          2          78  96
  77        1          1          98
  78        1          1          84
  79        1          1         104
  80        1          1          93
  81        1          2          92  99
  82        1          2          83 102
  83        1          1          92
  84        1          1         109
  85        1          3          87  92 112
  86        1          3          89  97 116
  87        1          3          91  93 116
  88        1          3          93 103 105
  89        1          1         121
  90        1          1         107
  91        1          1         106
  92        1          1          94
  93        1          1         110
  94        1          1         106
  95        1          2         108 112
  96        1          1         116
  97        1          1          98
  98        1          2         103 110
  99        1          1         108
 100        1          1         115
 101        1          2         109 111
 102        1          1         118
 103        1          1         118
 104        1          1         105
 105        1          2         110 114
 106        1          1         117
 107        1          1         113
 108        1          1         119
 109        1          1         112
 110        1          1         111
 111        1          1         113
 112        1          1         120
 113        1          1         117
 114        1          1         115
 115        1          1         119
 116        1          1         120
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
  2      1     7       5   3   5   5   5   5   5
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       5   3   5   5   5   5   5
  3      1     8       9   9   9   5   9   5   9   9
                       6   6   6   3   6   3   6   6
                      10  10  10   5  10   5  10  10
                       0   0   0   0   0   0   0   0
  4      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       2   2   1   2   2   2
                       0   0   0   0   0   0
  5      1     7       1   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       2   3   3   3   3   3   3
                       5  10  10  10  10  10  10
  6      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
  7      1     9       3   3   2   2   2   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       2   2   1   1   1   2   2   2   2
                       9   9   5   5   5   9   9   9   9
  8      1     1       0
                       4
                       9
                       4
  9      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       9   9   9   9   9   9
 10      1     3       4   7   7
                       1   1   1
                       0   0   0
                       2   3   3
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       7   4   4   7   4   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0   0
                      10   5   5  10   5  10  10  10  10   5
 12      1    10       7   7   4   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0   0
                      10  10   5  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0   0
 13      1     7       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 14      1     3       2   1   2
                       2   1   2
                       6   3   6
                       0   0   0
 15      1     1       0
                       0
                       3
                       0
 16      1     3       7   7   7
                       6   6   6
                       0   0   0
                       2   2   2
 17      1     3       5   5   5
                       6   6   6
                       7   7   7
                       1   1   1
 18      1     8       9   9   9   5   9   9   9   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   4
 19      1     2       2   2
                       7   7
                       8   8
                       3   3
 20      1     1       5
                       5
                       0
                       2
 21      1     6       7   4   7   7   7   7
                       4   2   4   4   4   4
                       4   2   4   4   4   4
                       0   0   0   0   0   0
 22      1     4       1   1   1   1
                       9   9   9   9
                       0   0   0   0
                       4   4   4   4
 23      1     4       0   0   0   0
                      10   5  10  10
                       4   2   4   4
                       7   4   7   7
 24      1     7       0   0   0   0   0   0   0
                      10  10   5  10  10  10  10
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 25      1     4       0   0   0   0
                       6   6   6   6
                       2   2   2   2
                       2   2   2   2
 26      1     3       4   7   7
                       2   3   3
                       0   0   0
                       4   8   8
 27      1     6       9   9   5   9   5   9
                       0   0   0   0   0   0
                       5   5   3   5   3   5
                       5   5   3   5   3   5
 28      1     3       9   9   5
                       2   2   1
                       5   5   3
                       6   6   3
 29      1     9       3   3   6   6   6   6   6   6   6
                       4   4   8   8   8   8   8   8   8
                       2   2   4   4   4   4   4   4   4
                       5   5   9   9   9   9   9   9   9
 30      1     3       0   0   0
                       0   0   0
                       1   1   1
                       4   4   4
 31      1     7       4   8   4   4   8   8   8
                       0   0   0   0   0   0   0
                       2   3   2   2   3   3   3
                       5  10   5   5  10  10  10
 32      1     4       5   5   5   5
                       1   1   1   1
                       4   4   4   4
                       8   8   8   8
 33      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       6   3   6   3   6   6   6   6   6
                       9   5   9   5   9   9   9   9   9
 34      1     4       0   0   0   0
                       5   5   5   3
                       4   4   4   2
                       8   8   8   4
 35      1     8       0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   2   2
                       5  10  10  10  10  10  10  10
                       5  10  10  10  10  10  10  10
 36      1     1       0
                       3
                       0
                       6
 37      1     7       6   6   3   6   6   3   6
                       0   0   0   0   0   0   0
                       7   7   4   7   7   4   7
                       8   8   4   8   8   4   8
 38      1     6       2   2   1   2   2   2
                       9   9   5   9   9   9
                       9   9   5   9   9   9
                       1   1   1   1   1   1
 39      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   3
                       1   1   1   1   1   1   1   1   1
 40      1     6       3   3   3   3   3   3
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 41      1     9       3   5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       5  10   5  10  10  10  10  10  10
                       1   2   1   2   2   2   2   2   2
 42      1    10       6   6   3   6   6   3   3   6   6   6
                       3   3   2   3   3   2   2   3   3   3
                       7   7   4   7   7   4   4   7   7   7
                      10  10   5  10  10   5   5  10  10  10
 43      1     9       4   4   8   8   8   8   8   4   8
                       1   1   1   1   1   1   1   1   1
                       3   3   5   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0   0
 44      1     3       4   7   7
                       0   0   0
                       4   8   8
                       2   3   3
 45      1     8       8   8   8   8   8   8   8   4
                       6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 46      1     6       3   3   3   3   2   3
                      10  10  10  10   5  10
                       9   9   9   9   5   9
                       0   0   0   0   0   0
 47      1     2       5   5
                       5   5
                       4   4
                       3   3
 48      1     1       4
                       1
                       5
                       4
 49      1     5       4   4   4   4   4
                       2   2   2   2   2
                       8   8   8   8   8
                       2   2   2   2   2
 50      1     6       4   7   4   7   7   7
                       2   4   2   4   4   4
                       0   0   0   0   0   0
                       3   6   3   6   6   6
 51      1     4       0   0   0   0
                       4   7   7   7
                       0   0   0   0
                       1   2   2   2
 52      1     7       0   0   0   0   0   0   0
                       8   4   8   8   4   8   8
                       7   4   7   7   4   7   7
                       2   1   2   2   1   2   2
 53      1     9       4   4   4   4   4   4   4   2   4
                       3   3   3   3   3   3   3   2   3
                       4   4   4   4   4   4   4   2   4
                       1   1   1   1   1   1   1   1   1
 54      1     8       3   6   6   6   6   6   6   3
                       3   5   5   5   5   5   5   3
                       5   9   9   9   9   9   9   5
                       1   1   1   1   1   1   1   1
 55      1     5       0   0   0   0   0
                       5   5   5   5   5
                       2   2   2   2   2
                       4   4   4   4   4
 56      1     5       7   7   7   7   7
                       6   6   6   6   6
                       0   0   0   0   0
                       5   5   5   5   5
 57      1     5       4   4   4   4   4
                       6   6   6   6   6
                       8   8   8   8   8
                       0   0   0   0   0
 58      1     5       4   4   4   4   4
                       8   8   8   8   8
                      10  10  10  10  10
                       9   9   9   9   9
 59      1     8       5   5   3   5   5   5   5   5
                       4   4   2   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       3   3   2   3   3   3   3   3
 60      1     6       8   8   8   4   4   8
                       0   0   0   0   0   0
                      10  10  10   5   5  10
                      10  10  10   5   5  10
 61      1     3       0   0   0
                       7   7   4
                       5   5   3
                       7   7   4
 62      1     6       5   5   5   5   3   5
                       9   9   9   9   5   9
                       2   2   2   2   1   2
                       6   6   6   6   3   6
 63      1     5       3   6   3   6   6
                       4   7   4   7   7
                       0   0   0   0   0
                       1   1   1   1   1
 64      1     2       0   0
                       3   3
                       3   3
                       2   2
 65      1     4       1   2   2   2
                       1   2   2   2
                       3   5   5   5
                       2   4   4   4
 66      1     5       6   6   6   6   3
                       3   3   3   3   2
                       0   0   0   0   0
                       3   3   3   3   2
 67      1     5       2   3   3   3   3
                       5   9   9   9   9
                       0   0   0   0   0
                       2   4   4   4   4
 68      1     5       0   0   0   0   0
                       5  10  10   5  10
                       0   0   0   0   0
                       0   0   0   0   0
 69      1     4       6   6   6   6
                       2   2   2   2
                       7   7   7   7
                       0   0   0   0
 70      1    10       3   3   2   3   3   3   3   3   3   3
                       4   4   2   4   4   4   4   4   4   4
                       6   6   3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 71      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
 72      1     4       4   8   8   4
                       1   1   1   1
                       5  10  10   5
                       2   4   4   2
 73      1     4       9   9   9   5
                       0   0   0   0
                       0   0   0   0
                       3   3   3   2
 74      1     6       9   5   9   9   9   5
                       0   0   0   0   0   0
                      10   5  10  10  10   5
                       5   3   5   5   5   3
 75      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 76      1     2       6   6
                       0   0
                      10  10
                       2   2
 77      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   3   6   6   3
                       4   4   4   4   4   2   4   4   2
 78      1     9       0   0   0   0   0   0   0   0   0
                       5   3   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10   5  10  10  10
 79      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5  10  10
 80      1    10      10  10  10   5   5   5  10  10  10  10
                       3   3   3   2   2   2   3   3   3   3
                       3   3   3   2   2   2   3   3   3   3
                      10  10  10   5   5   5  10  10  10  10
 81      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       3   3   3   3   3   3
                       4   4   4   4   4   4
 82      1     5       0   0   0   0   0
                       4   4   4   4   4
                       9   9   9   9   9
                       2   2   2   2   2
 83      1     7       8   8   8   4   4   4   8
                       4   4   4   2   2   2   4
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 84      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 85      1     4       2   1   2   2
                       4   2   4   4
                       1   1   1   1
                       0   0   0   0
 86      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 87      1     7       2   2   2   2   1   2   2
                       7   7   7   7   4   7   7
                       8   8   8   8   4   8   8
                       6   6   6   6   3   6   6
 88      1     8       4   4   4   4   4   4   4   2
                       3   3   3   3   3   3   3   2
                       3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0
 89      1     1      10
                       7
                       8
                       8
 90      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
 91      1     2       5   3
                       0   0
                      10   5
                       0   0
 92      1    10       0   0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6   6   6
                       9   5   9   9   9   9   9   9   9   9
                      10   5  10  10  10  10  10  10  10  10
 93      1     3       1   1   1
                       4   8   4
                       4   8   4
                       2   3   2
 94      1     3       2   3   3
                       2   3   3
                       0   0   0
                       0   0   0
 95      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   2   4   4   2   4
                       8   8   8   8   4   4   8   8   4   8
 96      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 97      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 98      1     7       1   1   1   1   1   1   1
                       5   5   5   5   5   5   3
                       6   6   6   6   6   6   3
                       0   0   0   0   0   0   0
 99      1     3       3   3   3
                       6   6   6
                      10  10  10
                       9   9   9
100      1     3       6   6   3
                       5   5   3
                       5   5   3
                       2   2   1
101      1     6      10  10  10  10  10  10
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                       0   0   0   0   0   0
102      1     5       0   0   0   0   0
                       7   4   7   7   4
                       6   3   6   6   3
                       3   2   3   3   2
103      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10  10
                       3   3   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0   0
104      1     9       3   3   3   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0
105      1     1       2
                       5
                       0
                       4
106      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   4   8   8
107      1     1       1
                       3
                       0
                       2
108      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
109      1     7       3   5   5   5   5   3   5
                       3   5   5   5   5   3   5
                       0   0   0   0   0   0   0
                       1   2   2   2   2   1   2
110      1     4       7   7   7   7
                       2   2   2   2
                       1   1   1   1
                      10  10  10  10
111      1     3       3   5   3
                       1   1   1
                       0   0   0
                       2   3   2
112      1     7       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
113      1     9       8   8   8   8   4   8   8   4   8
                       6   6   6   6   3   6   6   3   6
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10   5  10
114      1     2       9   9
                       4   4
                       1   1
                       0   0
115      1     6      10  10  10  10  10   5
                       8   8   8   8   8   4
                       8   8   8   8   8   4
                       0   0   0   0   0   0
116      1    10      10   5  10  10  10  10  10  10  10   5
                       8   4   8   8   8   8   8   8   8   4
                      10   5  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0   0
117      1     3       4   2   4
                       4   2   4
                       0   0   0
                       0   0   0
118      1     8      10  10   5  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       8   8   4   8   8   8   8   8
                       6   6   3   6   6   6   6   6
119      1     1       4
                       5
                       4
                       0
120      1     4       1   1   1   1
                       2   3   3   3
                       1   2   2   2
                       1   1   1   1
121      1    10       0   0   0   0   0   0   0   0   0   0
                      10   5  10  10   5  10   5  10  10  10
                       7   4   7   7   4   7   4   7   7   7
                       3   2   3   3   2   3   2   3   3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16   8  16  16   8  16  16   8   8  16   8  16   8  16  16  16  16  16   8   8  16   8  16  16   8  16  16  16   8   8   8  16  16  16   8  16  16  16   8  16  16  16  16   8  16  16   8  16  16  16   8  16  16   8  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8   8  16  16  16  16  16   8  16  16  16   8   8  16   8  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16   8  16  16  16   8  16  16  16  16  16   8  16  16  16   8  16  16   8  16  16  16  16   8  16  16   8   8  16  16  16   8  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16   8  16   8  16   8   8  16   8  16  16   8   8   8  16  16  16  16   8  16  16  16   8   8  16   8   8  16  16  16  16   8  16  16   8  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16   8  16  16  16  16  16   8   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8   8  16  16   8   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16   8  16  16   8  16  16  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16   8   8   8  16   8   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16   8  16  16  16  16  16   8  16   8   8  16  16   8   8  16  16   8   8   8  16  16  16  16  16   8   8   8  16

  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15   8  15  15   8  15  15   8   8  15   8  15   8  15  15  15  15  15   8   8  15   8  15  15   8  15  15  15   8   8   8  15  15  15   8  15  15  15   8  15  15  15  15   8  15  15   8  15  15  15   8  15  15   8  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8   8   8  15  15  15  15  15   8  15  15  15   8   8  15   8  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15   8   8  15   8  15   8  15  15  15   8  15  15  15  15  15   8  15  15  15   8  15  15   8  15  15  15  15   8  15  15   8   8  15  15  15   8  15  15  15  15  15  15  15  15   8   8  15   8  15  15  15   8  15   8  15   8   8  15   8  15  15   8   8   8  15  15  15  15   8  15  15  15   8   8  15   8   8  15  15  15  15   8  15  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15   8   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15   8  15  15  15  15  15   8   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15   8  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15   8   8  15  15   8   8  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15   8  15  15   8  15  15  15  15  15   8  15  15   8  15  15   8  15  15  15  15  15   8  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15   8   8   8  15   8   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15   8  15  15  15  15  15   8  15   8   8  15  15   8   8  15  15   8   8   8  15  15  15  15  15   8   8   8  15

  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16   8  16  16   8  16  16   8   8  16   8  16   8  16  16  16  16  16   8   8  16   8  16  16   8  16  16  16   8   8   8  16  16  16   8  16  16  16   8  16  16  16  16   8  16  16   8  16  16  16   8  16  16   8  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8   8  16  16  16  16  16   8  16  16  16   8   8  16   8  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16   8  16  16  16   8  16  16  16  16  16   8  16  16  16   8  16  16   8  16  16  16  16   8  16  16   8   8  16  16  16   8  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16   8  16   8  16   8   8  16   8  16  16   8   8   8  16  16  16  16   8  16  16  16   8   8  16   8   8  16  16  16  16   8  16  16   8  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16   8  16  16  16  16  16   8   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8   8  16  16   8   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16   8  16  16   8  16  16  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16   8   8   8  16   8   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16   8  16  16  16  16  16   8  16   8   8  16  16   8   8  16  16   8   8   8  16  16  16  16  16   8   8   8  16

  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17   9  17  17   9  17  17   9   9  17   9  17   9  17  17  17  17  17   9   9  17   9  17  17   9  17  17  17   9   9   9  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17   9  17  17   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9   9   9  17  17  17  17  17   9  17  17  17   9   9  17   9  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17   9   9  17   9  17   9  17  17  17   9  17  17  17  17  17   9  17  17  17   9  17  17   9  17  17  17  17   9  17  17   9   9  17  17  17   9  17  17  17  17  17  17  17  17   9   9  17   9  17  17  17   9  17   9  17   9   9  17   9  17  17   9   9   9  17  17  17  17   9  17  17  17   9   9  17   9   9  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17   9   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17   9  17  17  17  17  17   9   9  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17   9  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17   9   9  17  17   9   9  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17   9  17  17   9  17  17  17  17  17   9  17  17   9  17  17   9  17  17  17  17  17   9  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17   9   9   9  17   9   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17  17  17  17   9  17   9   9  17  17   9   9  17  17   9   9   9  17  17  17  17  17   9   9   9  17

************************************************************************
