************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  623
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       84      105       84
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  30
   3        1          3           5   7  30
   4        1          3          26  76  78
   5        1          3           8   9  84
   6        1          3          22  53  75
   7        1          3          10  16  20
   8        1          2          62  81
   9        1          3          11  15  53
  10        1          3          12  58 114
  11        1          3          14  36  37
  12        1          3          13  21  27
  13        1          3          40  42  85
  14        1          1          59
  15        1          3          48  68  83
  16        1          3          17  24  25
  17        1          3          18  19  23
  18        1          3          31  33  43
  19        1          1          36
  20        1          2          47  78
  21        1          2          40  41
  22        1          3          44  45  64
  23        1          3          28  29  38
  24        1          2          66  86
  25        1          2          55  71
  26        1          3          32  96 101
  27        1          3          35  54  56
  28        1          1          52
  29        1          3          36  51  81
  30        1          3          47  49  67
  31        1          3          34  64 104
  32        1          3          45 107 109
  33        1          3          37  40  49
  34        1          3          45  50  79
  35        1          2          39  57
  36        1          3          39  75  99
  37        1          3          44  46  80
  38        1          1          74
  39        1          3          48  55  97
  40        1          1          65
  41        1          3          61  63  69
  42        1          2          84 115
  43        1          3          46  68  80
  44        1          2          63  92
  45        1          3          47  59  62
  46        1          3          60  65  85
  47        1          3          54  86 103
  48        1          2          69 119
  49        1          2          72  74
  50        1          3          51  75  86
  51        1          3          55  60 106
  52        1          3          89  94  95
  53        1          3          57  81 111
  54        1          2         112 120
  55        1          2          61 113
  56        1          3          72  76  83
  57        1          3          62  72  82
  58        1          2          63  65
  59        1          3          88  90  93
  60        1          3          76  89  90
  61        1          2         100 108
  62        1          2          70  88
  63        1          1          96
  64        1          2          70  89
  65        1          3          69  71 107
  66        1          3          77  82 116
  67        1          3          71  77  83
  68        1          3          73  87 103
  69        1          3          70  88 105
  70        1          1         113
  71        1          3          91  93 102
  72        1          3          78  79  97
  73        1          2          85  95
  74        1          1          77
  75        1          2          82  96
  76        1          2          92 107
  77        1          2          84 104
  78        1          1         110
  79        1          2          80  98
  80        1          1         106
  81        1          1          95
  82        1          2          87  92
  83        1          2          87 119
  84        1          2          94  98
  85        1          1          91
  86        1          3          93 113 114
  87        1          2         101 118
  88        1          1         112
  89        1          3          99 100 101
  90        1          2          91 103
  91        1          2          99 111
  92        1          2          94 108
  93        1          1         121
  94        1          1         109
  95        1          2         100 104
  96        1          2          97 108
  97        1          1          98
  98        1          2         105 118
  99        1          1         110
 100        1          2         102 115
 101        1          1         102
 102        1          1         105
 103        1          1         114
 104        1          1         106
 105        1          1         109
 106        1          1         115
 107        1          2         111 112
 108        1          1         117
 109        1          1         110
 110        1          1         121
 111        1          2         116 117
 112        1          1         121
 113        1          1         117
 114        1          1         116
 115        1          1         118
 116        1          1         119
 117        1          1         120
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
  2      1     5       7   7   7   7   4
                      10  10  10  10   5
                       1   1   1   1   1
                       8   8   8   8   4
  3      1     8       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
  4      1     9       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
  5      1     7       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
  6      1     1       3
                       8
                       2
                       2
  7      1     2       4   4
                      10  10
                       3   3
                       6   6
  8      1     2       4   4
                       1   1
                      10  10
                       4   4
  9      1     1       1
                       1
                       2
                       9
 10      1     9       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
 11      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
 12      1     3       1   1   1
                       5   9   9
                       1   2   2
                       1   2   2
 13      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
 14      1     2       6   6
                       9   9
                      10  10
                      10  10
 15      1     4       1   1   1   1
                       8   8   8   8
                       1   1   1   1
                       7   7   7   7
 16      1     2       1   1
                      10  10
                       3   3
                      10  10
 17      1     9       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
 18      1     1       2
                       3
                       1
                       5
 19      1     2       6   6
                      10  10
                       1   1
                       8   8
 20      1     8       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   5   9
                       1   1   1   1   1   1   1   1
 21      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
 22      1    10       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
 23      1     2       8   8
                       5   5
                       5   5
                      10  10
 24      1     3       1   1   1
                       9   9   9
                       8   8   8
                       4   4   4
 25      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
 26      1    10       8   8   8   8   8   8   8   4   8   8
                       3   3   3   3   3   3   3   2   3   3
                      10  10  10  10  10  10  10   5  10  10
                       9   9   9   9   9   9   9   5   9   9
 27      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
 28      1     4       8   8   8   8
                       1   1   1   1
                       8   8   8   8
                       2   2   2   2
 29      1     3      10  10  10
                       9   9   9
                       8   8   8
                      10  10  10
 30      1     6      10  10  10  10  10  10
                       8   8   8   8   8   8
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 31      1     8       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
 32      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
 33      1     9       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
 34      1     5       9   9   9   9   9
                       6   6   6   6   6
                       9   9   9   9   9
                       8   8   8   8   8
 35      1     2       4   4
                       1   1
                       4   4
                       2   2
 36      1     3      10  10  10
                       1   1   1
                       7   7   7
                       1   1   1
 37      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
 38      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   3
                      10  10  10  10  10  10  10  10  10   5
                       2   2   2   2   2   2   2   2   2   1
 39      1     9       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
 40      1    10       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
 41      1     3       1   1   1
                       3   3   3
                       3   3   3
                       9   9   9
 42      1     5       4   4   4   4   4
                       8   8   8   8   8
                       4   4   4   4   4
                       2   2   2   2   2
 43      1    10       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
 44      1     7       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
 45      1     1       1
                       6
                       6
                      10
 46      1     2      10  10
                       4   4
                       5   5
                       5   5
 47      1     9       8   4   4   8   8   8   8   4   8
                       1   1   1   1   1   1   1   1   1
                       6   3   3   6   6   6   6   3   6
                       6   3   3   6   6   6   6   3   6
 48      1     4       9   9   9   9
                      10  10  10  10
                       8   8   8   8
                       1   1   1   1
 49      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 50      1     5       4   4   4   4   4
                       9   9   9   9   9
                       4   4   4   4   4
                       9   9   9   9   9
 51      1     5       3   3   3   3   3
                       3   3   3   3   3
                       2   2   2   2   2
                       8   8   8   8   8
 52      1     2       1   1
                       1   1
                       7   7
                      10  10
 53      1     2       2   2
                       8   8
                       3   3
                       5   5
 54      1     3       3   3   3
                       7   7   7
                       1   1   1
                       7   7   7
 55      1     4       8   8   8   8
                       4   4   4   4
                       5   5   5   5
                       4   4   4   4
 56      1     1      10
                       6
                       7
                       3
 57      1     3       1   1   1
                      10  10  10
                       9   9   9
                       1   1   1
 58      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
 59      1     6       7   7   7   7   7   4
                       5   5   5   5   5   3
                       6   6   6   6   6   3
                       4   4   4   4   4   2
 60      1     1       8
                       6
                       1
                       2
 61      1     2      10  10
                       8   8
                      10  10
                       2   2
 62      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
 63      1     3       7   7   7
                       5   5   5
                       1   1   1
                       7   7   7
 64      1     8       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
 65      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
 66      1    10       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
 67      1     1       2
                       6
                       9
                       3
 68      1     9       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
 69      1     2       6   6
                       2   2
                       8   8
                       1   1
 70      1     6       5   5   5   5   5   5
                       9   9   9   9   9   9
                       8   8   8   8   8   8
                       7   7   7   7   7   7
 71      1     1      10
                       9
                       9
                       4
 72      1     6       5   5   5   3   5   5
                       8   8   8   4   8   8
                       8   8   8   4   8   8
                      10  10  10   5  10  10
 73      1     6       1   2   2   2   2   2
                       4   8   8   8   8   8
                       1   1   1   1   1   1
                       2   4   4   4   4   4
 74      1     4       8   8   8   8
                       9   9   9   9
                       4   4   4   4
                      10  10  10  10
 75      1     7       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
 76      1     9      10  10  10   5  10  10  10  10   5
                      10  10  10   5  10  10  10  10   5
                      10  10  10   5  10  10  10  10   5
                       5   5   5   3   5   5   5   5   3
 77      1     2      10  10
                       3   3
                       8   8
                      10  10
 78      1     5       4   4   4   2   4
                       4   4   4   2   4
                       9   9   9   5   9
                       7   7   7   4   7
 79      1     4       2   2   2   2
                       1   1   1   1
                       2   2   2   2
                       8   8   8   8
 80      1     4       2   2   2   1
                       4   4   4   2
                       5   5   5   3
                       7   7   7   4
 81      1     5       1   1   1   1   1
                       8   8   8   8   8
                       5   5   5   5   5
                       2   2   2   2   2
 82      1     3       5   5   5
                       8   8   8
                       2   2   2
                       5   5   5
 83      1     5       9   9   9   9   9
                      10  10  10  10  10
                       3   3   3   3   3
                       4   4   4   4   4
 84      1     2       3   3
                       2   2
                       6   6
                       4   4
 85      1     4       6   6   6   6
                       2   2   2   2
                      10  10  10  10
                       4   4   4   4
 86      1     2       2   2
                       2   2
                      10  10
                       2   2
 87      1     3       6   6   6
                       2   2   2
                       6   6   6
                       6   6   6
 88      1     4       5   5   5   5
                       6   6   6   6
                       6   6   6   6
                       8   8   8   8
 89      1     3       9   9   9
                       4   4   4
                       6   6   6
                       1   1   1
 90      1     4       1   1   1   1
                      10  10  10  10
                       4   4   4   4
                       4   4   4   4
 91      1     5       8   8   8   8   8
                       9   9   9   9   9
                       9   9   9   9   9
                       1   1   1   1   1
 92      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 93      1     6      10   5  10  10  10   5
                       3   2   3   3   3   2
                       4   2   4   4   4   2
                       2   1   2   2   2   1
 94      1     9       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
 95      1     4       3   3   3   3
                       3   3   3   3
                       1   1   1   1
                      10  10  10  10
 96      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
 97      1     7       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
 98      1     1       1
                       7
                       6
                       4
 99      1     7       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
100      1     5      10  10  10  10  10
                       2   2   2   2   2
                      10  10  10  10  10
                       6   6   6   6   6
101      1     8      10  10  10  10  10   5  10  10
                       2   2   2   2   2   1   2   2
                       6   6   6   6   6   3   6   6
                       2   2   2   2   2   1   2   2
102      1     9       3   3   2   2   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                      10  10   5   5  10  10  10  10  10
                       2   2   1   1   2   2   2   2   2
103      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       9   9   9   9   9   9
                       1   1   1   1   1   1
104      1     1       1
                       1
                       6
                       2
105      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
106      1     8       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
107      1     6       3   3   3   3   3   3
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       3   3   3   3   3   3
108      1     1       5
                       5
                       6
                       2
109      1     2       4   4
                       7   7
                       5   5
                       5   5
110      1     1       6
                       4
                       1
                       5
111      1     7       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
112      1     3       1   1   1
                       6   6   6
                       6   6   6
                       4   4   4
113      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
114      1     8       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
115      1     1       8
                       6
                       9
                       2
116      1     7       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
117      1     2       9   9
                       5   5
                       6   6
                      10  10
118      1     2       4   4
                       7   7
                       9   9
                       4   4
119      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
120      1     3       9   9   9
                       9   9   9
                       3   3   3
                       2   2   2
121      1     1       4
                       4
                       2
                       5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  22  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44

  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  24  24  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  24  24  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  24  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  24  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47

  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46

  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  25  25  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  25  25  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  25  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  25  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49

************************************************************************
