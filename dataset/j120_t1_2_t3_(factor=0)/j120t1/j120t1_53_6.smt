************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  566
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       79       73       79
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  10
   3        1          3          24  41  69
   4        1          3           6  23  53
   5        1          3          19  41  56
   6        1          3           7   8  34
   7        1          3          11  18  21
   8        1          2          78  83
   9        1          3          17  68  88
  10        1          3          12  13  14
  11        1          3          15  20  40
  12        1          3          28  37  43
  13        1          3          22  48  73
  14        1          3          35  81 105
  15        1          3          16  26  47
  16        1          3          36  46  64
  17        1          2          35  38
  18        1          3          25  40  82
  19        1          2          27  33
  20        1          3          30  33  89
  21        1          2          68 115
  22        1          2          67  81
  23        1          3          39  86  94
  24        1          2          85 114
  25        1          2          31  75
  26        1          3          29  37  65
  27        1          1         106
  28        1          3          63  81 111
  29        1          3          39  42  90
  30        1          3          50  51  62
  31        1          3          32  35 101
  32        1          3          38  65  83
  33        1          1          50
  34        1          1          48
  35        1          2          56 118
  36        1          3          39  56  59
  37        1          3          54  87  95
  38        1          3          51  61  69
  39        1          3          68  76  78
  40        1          3          55  57  92
  41        1          2          45 119
  42        1          3          43  46  54
  43        1          3          44  51  91
  44        1          3          55  70  74
  45        1          2          49  94
  46        1          2          48  84
  47        1          3          63  70  77
  48        1          2          71  80
  49        1          3          52  58  66
  50        1          3          69  75  93
  51        1          3          76  80  98
  52        1          1          60
  53        1          3          67  70  71
  54        1          2          64  86
  55        1          3          76  78  85
  56        1          3          61  79  94
  57        1          1         103
  58        1          3          61  65  74
  59        1          3          60  74  79
  60        1          2          90  91
  61        1          2          72 117
  62        1          1          99
  63        1          3          73  86  95
  64        1          3          72  88 107
  65        1          1         110
  66        1          2          72 108
  67        1          3          77 107 109
  68        1          2          89  93
  69        1          3          80  95 105
  70        1          2          73  85
  71        1          2          75  92
  72        1          1         114
  73        1          2          79  84
  74        1          2          82 101
  75        1          1          99
  76        1          1          77
  77        1          2          84 110
  78        1          2         102 106
  79        1          2          87  99
  80        1          3         102 104 106
  81        1          3          82  83 100
  82        1          2          96 104
  83        1          3          89  98 104
  84        1          3         100 105 118
  85        1          3          87  88  93
  86        1          2          92  96
  87        1          1          97
  88        1          2          97 113
  89        1          2          91 109
  90        1          2         101 111
  91        1          1         107
  92        1          1         113
  93        1          1          97
  94        1          1          98
  95        1          2          96 109
  96        1          2         103 108
  97        1          1         119
  98        1          1         121
  99        1          3         100 102 103
 100        1          1         112
 101        1          1         108
 102        1          1         110
 103        1          1         117
 104        1          1         116
 105        1          1         120
 106        1          2         111 112
 107        1          1         116
 108        1          1         115
 109        1          2         112 114
 110        1          1         121
 111        1          1         113
 112        1          2         116 119
 113        1          1         115
 114        1          1         121
 115        1          1         118
 116        1          1         117
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
  2      1     1       6
                       0
                       4
                       1
  3      1     1      10
                       9
                       7
                      10
  4      1     1       0
                       0
                       0
                       0
  5      1     3       5   5   5
                       9   9   9
                       0   0   0
                       8   8   8
  6      1     3       9   9   0
                       7   7   0
                       0   0   0
                       2   2   0
  7      1     1       8
                       0
                       2
                       0
  8      1     1       0
                       0
                       2
                       1
  9      1     4       3   3   3   3
                       0   0   0   0
                       3   3   3   3
                       7   7   7   7
 10      1     8       6   6   6   6   6   6   0   6
                       3   3   3   3   3   3   0   3
                       9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0
 11      1     2       0   0
                       0   0
                       5   5
                       9   9
 12      1     8       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
 13      1     3       6   6   6
                       5   5   5
                       4   4   4
                      10  10  10
 14      1     1       0
                       0
                       0
                       0
 15      1     2       5   0
                       9   0
                       8   0
                       0   0
 16      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 17      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 18      1     1       7
                      10
                       3
                       4
 19      1     1       9
                       8
                       0
                       8
 20      1     1      10
                       4
                       0
                       0
 21      1     3       0   3   3
                       0   1   1
                       0   3   3
                       0   5   5
 22      1     3       0   0   0
                       0   0   0
                       5   5   5
                       5   5   5
 23      1     3       1   1   1
                       1   1   1
                       2   2   2
                       3   3   3
 24      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0
                       5   5   5   5   5   5   5   0
                       5   5   5   5   5   5   5   0
 25      1     8       0   5   5   0   5   5   5   5
                       0   8   8   0   8   8   8   8
                       0   2   2   0   2   2   2   2
                       0  10  10   0  10  10  10  10
 26      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
 27      1     1       4
                       5
                       0
                       3
 28      1     5       8   8   0   8   8
                       0   0   0   0   0
                       3   3   0   3   3
                       9   9   0   9   9
 29      1     4       6   6   6   6
                       2   2   2   2
                       7   7   7   7
                       9   9   9   9
 30      1     7       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
 31      1     3       2   2   2
                       0   0   0
                       1   1   1
                       8   8   8
 32      1     8       4   4   4   4   4   4   4   0
                      10  10  10  10  10  10  10   0
                       6   6   6   6   6   6   6   0
                       5   5   5   5   5   5   5   0
 33      1     3       0   0   0
                      10  10  10
                      10  10  10
                       5   5   5
 34      1    10       3   0   3   3   3   3   3   0   3   3
                       2   0   2   2   2   2   2   0   2   2
                       5   0   5   5   5   5   5   0   5   5
                       8   0   8   8   8   8   8   0   8   8
 35      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
 36      1     2       1   1
                      10  10
                       4   4
                       6   6
 37      1     7       1   1   1   1   1   1   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   0
 38      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 39      1     2       1   1
                       4   4
                      10  10
                       0   0
 40      1     3       3   3   3
                       0   0   0
                       6   6   6
                      10  10  10
 41      1     4      10  10  10  10
                      10  10  10  10
                       8   8   8   8
                       8   8   8   8
 42      1     4       4   4   4   4
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
 43      1     2       5   0
                       8   0
                       0   0
                       0   0
 44      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
 45      1     3       0   0   0
                       7   7   7
                       0   0   0
                       9   9   9
 46      1     4       1   0   1   1
                       8   0   8   8
                       9   0   9   9
                       0   0   0   0
 47      1     2       6   6
                       6   6
                       7   7
                      10  10
 48      1     9       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 49      1     2       7   7
                       0   0
                       6   6
                       6   6
 50      1     2       0   0
                       9   9
                       0   0
                       0   0
 51      1     9      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 52      1     2       5   5
                       1   1
                       3   3
                       0   0
 53      1     7       8   8   0   8   8   8   8
                      10  10   0  10  10  10  10
                       4   4   0   4   4   4   4
                       7   7   0   7   7   7   7
 54      1     5       0   0   0   0   0
                       4   4   4   4   4
                       6   6   6   6   6
                       2   2   2   2   2
 55      1     5       1   1   1   1   1
                       1   1   1   1   1
                       1   1   1   1   1
                       6   6   6   6   6
 56      1    10       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
 57      1     8       2   2   2   2   0   2   2   2
                       3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5
 58      1     9       2   2   2   0   2   2   2   0   2
                       1   1   1   0   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 59      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 60      1     2       0   0
                       0   0
                       2   2
                       3   3
 61      1     1       7
                       5
                      10
                       1
 62      1     3       0   0   0
                       2   2   2
                       5   5   5
                       7   7   7
 63      1     2      10  10
                       0   0
                       0   0
                       2   2
 64      1     1       5
                       0
                       6
                       0
 65      1     3       5   5   5
                       6   6   6
                       7   7   7
                       4   4   4
 66      1     3       0   0   0
                       0   0   0
                       5   5   5
                       4   4   4
 67      1     2       8   8
                       3   3
                       2   2
                       0   0
 68      1     4       0   0   0   0
                       0   0   0   0
                       6   0   6   6
                       3   0   3   3
 69      1     9       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
 70      1     5       8   8   8   8   8
                       8   8   8   8   8
                       7   7   7   7   7
                       5   5   5   5   5
 71      1    10       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 72      1     5       6   6   6   6   6
                      10  10  10  10  10
                       0   0   0   0   0
                      10  10  10  10  10
 73      1     4       8   8   8   8
                       0   0   0   0
                       5   5   5   5
                       2   2   2   2
 74      1     1       1
                       8
                       4
                       5
 75      1     2       0   0
                       3   3
                       1   1
                       1   1
 76      1     1       0
                       0
                       0
                      10
 77      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 78      1     9       3   3   3   3   0   0   3   3   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   0   7   7   0
                       7   7   7   7   0   0   7   7   0
 79      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       9   9   9   9   9   9
 80      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 81      1     7       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 82      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
 83      1     3       0   0   0
                      10  10  10
                       3   3   3
                       8   8   8
 84      1     7       7   7   7   0   7   7   7
                       5   5   5   0   5   5   5
                       9   9   9   0   9   9   9
                       8   8   8   0   8   8   8
 85      1     5       0   0   0   0   0
                       0   7   7   7   7
                       0   8   8   8   8
                       0   7   7   7   7
 86      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 87      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 88      1     1       9
                       6
                       9
                       0
 89      1     9       0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   3   3
                       9   0   9   9   9   9   9   9   9
                       5   0   5   5   5   5   5   5   5
 90      1     9       3   0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   3   3
                       7   0   7   7   7   7   7   7   7
 91      1     1       0
                       1
                       1
                       0
 92      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 93      1     3       6   6   6
                       4   4   4
                       6   6   6
                       1   1   1
 94      1     5       1   1   1   1   0
                       8   8   8   8   0
                       7   7   7   7   0
                       1   1   1   1   0
 95      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 96      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       5   5   5   5
 97      1     3       8   8   8
                       7   7   7
                       5   5   5
                       0   0   0
 98      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
 99      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
100      1     9       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
101      1     5       8   8   8   8   0
                       7   7   7   7   0
                       2   2   2   2   0
                       0   0   0   0   0
102      1     7       7   7   7   7   7   0   7
                       0   0   0   0   0   0   0
                       8   8   8   8   8   0   8
                       6   6   6   6   6   0   6
103      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
104      1     3       0   0   0
                       5   5   5
                       0   0   0
                       4   4   4
105      1     3       0   0   0
                       6   6   6
                       6   6   6
                       1   1   1
106      1     2       0   0
                       8   8
                      10  10
                       0   0
107      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
108      1     3       0   3   3
                       0   3   3
                       0   8   8
                       0   8   8
109      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
110      1     4       6   6   6   6
                       9   9   9   9
                       0   0   0   0
                       4   4   4   4
111      1     3       3   3   3
                       4   4   4
                       1   1   1
                       1   1   1
112      1     6       4   4   0   4   4   4
                       0   0   0   0   0   0
                       3   3   0   3   3   3
                       8   8   0   8   8   8
113      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
114      1     1       0
                       8
                       8
                       0
115      1     6       4   4   4   4   4   4
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       9   9   9   9   9   9
116      1     1       5
                       8
                       4
                       0
117      1     5       4   4   4   4   4
                       1   1   1   1   1
                      10  10  10  10  10
                       2   2   2   2   2
118      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
119      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       7   7   7   7   7   7
120      1     1       7
                       1
                       8
                       0
121      1     1       0
                       0
                       0
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0   0  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27   0   0  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0   0  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0   0  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33

************************************************************************
