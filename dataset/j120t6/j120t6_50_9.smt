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
    1    120      0      101       44      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  13  24
   3        1          3           5  26  49
   4        1          3           7   8  14
   5        1          3           6  27  51
   6        1          3           9  22  25
   7        1          3          12  17  30
   8        1          3          32  66  94
   9        1          3          10  15  55
  10        1          3          52  58  89
  11        1          3          16  54  57
  12        1          2          20  21
  13        1          3          23  39  71
  14        1          3          19  36  37
  15        1          3          61  78  83
  16        1          3          18  76 101
  17        1          2          47  53
  18        1          3          33  85  88
  19        1          3          28  38  52
  20        1          3          56  75  79
  21        1          3          31  35  57
  22        1          3          68  99 114
  23        1          3          29  69  92
  24        1          3          42  44  91
  25        1          3          41  65  91
  26        1          2          80 116
  27        1          3          38  45  82
  28        1          3          42  65  93
  29        1          3          48  77 110
  30        1          3          47  54  55
  31        1          2          34  83
  32        1          2          77 109
  33        1          2          86  90
  34        1          3          46  48  54
  35        1          3          40  60  76
  36        1          2          53 100
  37        1          3          46  50  55
  38        1          3          41  56 106
  39        1          3          42  73  77
  40        1          3          61  95 109
  41        1          2          43  62
  42        1          3          59  63 117
  43        1          2          60  76
  44        1          3          82  98 108
  45        1          3          53  58  66
  46        1          1          84
  47        1          3          78  81 105
  48        1          2          50  73
  49        1          3          56  62 106
  50        1          1          52
  51        1          3          70  71  78
  52        1          3          61  88 109
  53        1          2          75 117
  54        1          2          68  90
  55        1          2          58  64
  56        1          3          60  71 107
  57        1          2          72  74
  58        1          2          62  67
  59        1          1         121
  60        1          2          66  84
  61        1          1         119
  62        1          3          69 101 108
  63        1          2          67 114
  64        1          3          65  68  73
  65        1          1          67
  66        1          2          80  97
  67        1          2          74  79
  68        1          2          69  84
  69        1          2          74  85
  70        1          2          72 121
  71        1          1          80
  72        1          3          79  85  99
  73        1          1          88
  74        1          1          94
  75        1          1          87
  76        1          2          81 107
  77        1          2          83  96
  78        1          3          86  89  94
  79        1          1         118
  80        1          3          90  93 105
  81        1          2          87 110
  82        1          1          89
  83        1          3          86  93 120
  84        1          3          95  97  98
  85        1          2          87 104
  86        1          1         116
  87        1          1         112
  88        1          1          96
  89        1          3          92 100 114
  90        1          2          92  95
  91        1          3          96  97  98
  92        1          2         102 115
  93        1          1         112
  94        1          1         103
  95        1          3         102 103 104
  96        1          1          99
  97        1          3         100 101 104
  98        1          1         105
  99        1          1         106
 100        1          2         103 120
 101        1          3         102 111 116
 102        1          1         110
 103        1          1         112
 104        1          1         111
 105        1          1         115
 106        1          2         107 111
 107        1          1         108
 108        1          1         118
 109        1          1         113
 110        1          1         113
 111        1          1         113
 112        1          1         118
 113        1          1         117
 114        1          1         115
 115        1          1         121
 116        1          1         119
 117        1          1         120
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
                       8   8   4   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0
  3      1     1      10
                       2
                       0
                       0
  4      1     3       4   4   4
                       0   0   0
                      10  10  10
                       6   6   6
  5      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       7   7   7   7   7
  6      1     6       5   5   5   3   5   5
                       0   0   0   0   0   0
                       5   5   5   3   5   5
                       0   0   0   0   0   0
  7      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   3
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
  9      1     5       0   0   0   0   0
                       3   6   6   6   6
                       5   9   9   9   9
                       0   0   0   0   0
 10      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 11      1     4       4   8   8   4
                       2   3   3   2
                       0   0   0   0
                       0   0   0   0
 12      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   5   9
 13      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
 14      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   2   3
                       4   8   8   8   8   8   4   8
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       7   4   7   7   7   7   4   7   7   7
 16      1     5       0   0   0   0   0
                       1   1   1   1   1
                       5   5   5   5   5
                       2   2   2   2   2
 17      1     4       0   0   0   0
                       8   4   8   8
                       2   1   2   2
                       0   0   0   0
 18      1     7       0   0   0   0   0   0   0
                       8   8   4   8   4   8   8
                       5   5   3   5   3   5   5
                       0   0   0   0   0   0   0
 19      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 20      1     2       4   4
                       8   8
                       3   3
                       0   0
 21      1     6       0   0   0   0   0   0
                      10  10  10   5  10  10
                       9   9   9   5   9   9
                       0   0   0   0   0   0
 22      1     5       2   4   4   4   4
                       2   3   3   3   3
                       1   1   1   1   1
                       0   0   0   0   0
 23      1     3       7   7   7
                       5   5   5
                       1   1   1
                       0   0   0
 24      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   5   9
 25      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 26      1     8      10  10  10  10   5   5  10   5
                       0   0   0   0   0   0   0   0
                       9   9   9   9   5   5   9   5
                       0   0   0   0   0   0   0   0
 27      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   5   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     8       8   4   8   8   4   8   8   8
                       4   2   4   4   2   4   4   4
                      10   5  10  10   5  10  10  10
                       0   0   0   0   0   0   0   0
 29      1     8       4   4   4   7   7   4   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 30      1     1       1
                       4
                       0
                       0
 31      1     6       5   5   3   5   5   5
                       4   4   2   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 32      1     6       0   0   0   0   0   0
                      10  10  10  10   5   5
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 33      1     8       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 34      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 35      1     2       0   0
                       5   9
                       0   0
                       1   2
 36      1     8       1   1   1   1   1   1   1   1
                       2   3   3   3   3   2   2   3
                       5  10  10  10  10   5   5  10
                       0   0   0   0   0   0   0   0
 37      1     8       7   7   7   7   4   7   4   7
                       8   8   8   8   4   8   4   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 38      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 40      1     1       5
                       4
                       0
                       3
 41      1     3       0   0   0
                       0   0   0
                       3   6   6
                       0   0   0
 42      1     7       0   0   0   0   0   0   0
                      10   5  10   5   5  10  10
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 43      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 44      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   2   4   4   2   4
 45      1     6       0   0   0   0   0   0
                       2   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 46      1     1       5
                       1
                       0
                      10
 47      1     2       0   0
                       9   5
                       0   0
                       4   2
 48      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 49      1     1       3
                       0
                       0
                       3
 50      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   5   5
 51      1     7       0   0   0   0   0   0   0
                       7   7   7   4   7   4   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 52      1     1       7
                       0
                       1
                       2
 53      1     2       0   0
                       1   1
                       6   6
                       0   0
 54      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4   4   8
                       9   9   9   9   9   9   9   5   5   9
                       0   0   0   0   0   0   0   0   0   0
 55      1     6       9   9   9   9   5   9
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 56      1     2       0   0
                       0   0
                       5   3
                       2   1
 57      1     7       5  10  10  10   5  10  10
                       4   7   7   7   4   7   7
                       3   5   5   5   3   5   5
                       5  10  10  10   5  10  10
 58      1     3       9   9   9
                       0   0   0
                       9   9   9
                       0   0   0
 59      1     5       2   2   4   4   4
                       3   3   5   5   5
                       0   0   0   0   0
                       4   4   7   7   7
 60      1    10       6   3   6   6   6   6   6   3   6   6
                       6   3   6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   9   5   9   9
 61      1     3       2   2   1
                       0   0   0
                       7   7   4
                       0   0   0
 62      1     1       0
                       0
                       4
                       0
 63      1     9       3   3   3   3   3   3   2   3   3
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 64      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   4   4   8   8   8
 65      1    10       2   2   2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   2   3   3
 66      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   5   9
                       9   9   9   9   5   9   5   9
                       2   2   2   2   1   2   1   2
 67      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   3   5
                       9   9   9   9   9   5   9
                       0   0   0   0   0   0   0
 68      1     7       2   2   2   2   2   2   1
                       5   5   5   5   5   5   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 69      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3
 70      1     5       7   7   4   4   7
                       9   9   5   5   9
                       0   0   0   0   0
                       1   1   1   1   1
 71      1     7       3   3   3   3   2   3   3
                       6   6   6   6   3   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 72      1     5       0   0   0   0   0
                       8   8   8   8   8
                       2   2   2   2   2
                      10  10  10  10  10
 73      1     3       0   0   0
                       9   9   5
                       0   0   0
                       0   0   0
 74      1     1       0
                       0
                       0
                       9
 75      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   3   2
 76      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 77      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 78      1     6       0   0   0   0   0   0
                       9   9   5   9   9   9
                       9   9   5   9   9   9
                       0   0   0   0   0   0
 79      1     2       5   5
                       0   0
                       1   1
                       8   8
 80      1     5       9   9   5   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   4   8   8
 81      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 82      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   4   7   7   7
 83      1     4       0   0   0   0
                       5   9   9   9
                       0   0   0   0
                       0   0   0   0
 84      1     3       0   0   0
                       0   0   0
                       3   3   3
                      10  10  10
 85      1     2       9   9
                       0   0
                       0   0
                       0   0
 86      1     8       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 87      1     5       1   1   1   1   1
                       7   7   4   7   7
                       0   0   0   0   0
                       2   2   1   2   2
 88      1     7       8   8   8   4   8   4   8
                       0   0   0   0   0   0   0
                       6   6   6   3   6   3   6
                      10  10  10   5  10   5  10
 89      1     1       0
                       0
                       7
                       0
 90      1     9       4   4   2   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 91      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       7   7   7   7
 92      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 93      1     9       9   9   9   9   9   9   5   9   9
                       3   3   3   3   3   3   2   3   3
                       2   2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0
 94      1     6      10  10  10   5  10  10
                       7   7   7   4   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 95      1     7       2   3   3   3   3   3   2
                       5   9   9   9   9   9   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 96      1     4       2   2   2   2
                       1   1   1   1
                       1   1   1   1
                       8   8   8   8
 97      1     5       0   0   0   0   0
                       5   5   3   5   5
                      10  10   5  10  10
                       9   9   5   9   9
 98      1     2      10  10
                       0   0
                       4   4
                       8   8
 99      1     5       2   2   2   2   2
                       3   3   3   3   3
                       8   8   8   8   8
                      10  10  10  10  10
100      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   3   5   3   3   5
                       9   9   5   9   5   5   9
101      1     1       5
                       0
                       0
                       2
102      1     7       5   5  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
103      1     5       1   1   1   1   1
                       0   0   0   0   0
                       9   9   9   9   9
                      10  10  10  10  10
104      1     1       0
                       0
                       0
                       4
105      1     9       6   3   6   6   6   6   6   3   6
                       7   4   7   7   7   7   7   4   7
                       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10   5  10
106      1     6       7   7   4   4   4   4
                       9   9   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
107      1     6       0   0   0   0   0   0
                       2   2   1   2   2   1
                       0   0   0   0   0   0
                       4   4   2   4   4   2
108      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   5   5
                      10  10  10   5  10  10  10  10  10
                       8   8   8   4   8   8   8   8   8
109      1     7       0   0   0   0   0   0   0
                       4   7   4   7   4   7   7
                       5  10   5  10   5  10  10
                       0   0   0   0   0   0   0
110      1     1       0
                       0
                       7
                       0
111      1     4       4   4   4   4
                      10  10  10  10
                       4   4   4   4
                       0   0   0   0
112      1     1       8
                       7
                       0
                       1
113      1     4       2   1   1   2
                       0   0   0   0
                       6   3   3   6
                       0   0   0   0
114      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       0   0   0   0   0   0
115      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10   5  10  10  10
                       5   5   5   3   5   5   5
116      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5   5  10  10
                       3   3   3   3   3   3   2   2   3   3
117      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10   5
                       0   0   0   0   0   0   0
118      1    10       0   0   0   0   0   0   0   0   0   0
                       2   1   1   2   1   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       7   4   4   7   4   7   7   7   7   7
119      1     1       2
                       6
                       8
                       0
120      1     5       0   0   0   0   0
                       2   3   3   3   3
                       1   2   2   2   2
                       0   0   0   0   0
121      1     5       0   0   0   0   0
                       5   9   5   9   9
                       0   0   0   0   0
                       0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  17  17  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  17  17  17  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  17  17  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  17  17  34  17  17  34  34  34  34  34  17  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  17  34  34  17  34  34  34  17  34  34  34  34  34  34  17  34  17  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  17  17  34  34  34  34  34  34  34  34  34  17  34  34  17  34  17  17  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  17  34  34  17  34  34  34  17  34  34  34  17  34  34  34  34  34  17  17  34  34  34  34  34  34  34  17  34  17  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  17  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  17  17  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  17  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  17  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34

  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  24  48  48  24  24  48  48  48  24  48  24  48  48  48  48  48  48  48  48  48  48  24  24  48  48  48  24  24  24  48  48  48  48  48  48  48  48  48  24  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  24  24  24  24  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  24  48  24  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  24  24  24  48  24  24  48  48  48  48  48  24  48  48  24  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  24  48  48  24  48  48  24  48  48  48  24  48  48  48  48  48  48  24  48  24  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  24  24  48  48  48  48  48  48  48  48  48  24  48  48  24  48  24  24  48  48  48  48  48  48  48  24  48  48  24  48  48  48  48  48  24  48  48  48  48  48  48  48  48  24  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  24  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  24  48  24  48  48  24  48  48  48  24  48  48  48  24  48  48  48  48  48  24  24  48  48  48  48  48  48  48  24  48  24  48  48  48  48  24  48  48  48  24  48  48  48  48  48  48  24  24  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  24  48  48  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  24  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  24  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  24  48  48  48  24  24  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  24  48  48  48  48  48  48  48  24  48  48  24  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  24  48  48  24  48  48  48  24  48  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  48  48  48  24  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  24  48

  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  14  14  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  14  14  14  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  14  14  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  14  14  28  14  14  28  28  28  28  28  14  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  14  28  28  14  28  28  28  14  28  28  28  28  28  28  14  28  14  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  14  14  14  28  28  28  28  28  28  28  28  28  14  28  28  14  28  14  14  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  14  28  28  14  28  28  28  14  28  28  28  14  28  28  28  28  28  14  14  28  28  28  28  28  28  28  14  28  14  28  28  28  28  14  28  28  28  14  28  28  28  28  28  28  14  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  14  14  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  14  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  14  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28

  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  13  13  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  13  13  13  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  13  13  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  13  13  26  13  13  26  26  26  26  26  13  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  13  26  26  13  26  26  26  13  26  26  26  26  26  26  13  26  13  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  13  13  26  26  26  26  26  26  26  26  26  13  26  26  13  26  13  13  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  13  26  26  13  26  26  26  13  26  26  26  13  26  26  26  26  26  13  13  26  26  26  26  26  26  26  13  26  13  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  13  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  13  13  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  13  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  13  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26

************************************************************************
