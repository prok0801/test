************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  664
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       92       32       92
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   9  19
   3        1          3          13  15  32
   4        1          3           5   8  41
   5        1          3           7  10  11
   6        1          3          17  38  68
   7        1          2          20  38
   8        1          3          25  39 101
   9        1          3          31  34  71
  10        1          3          12  18  24
  11        1          3          14  22  54
  12        1          3          26  44  77
  13        1          3          23  52  94
  14        1          3          16  20  75
  15        1          2          21  45
  16        1          3          27  47  65
  17        1          3          29  55  85
  18        1          2          51  86
  19        1          3          49  60  84
  20        1          2          57  64
  21        1          3          28  35  43
  22        1          3          37  48  63
  23        1          3          33  56  70
  24        1          3          32  59  65
  25        1          1          36
  26        1          3          50  87  97
  27        1          3          40  46  57
  28        1          3          30  58 106
  29        1          3          40  48  51
  30        1          3          40  41 116
  31        1          3          72  91  99
  32        1          3          61  66  73
  33        1          2          66  68
  34        1          1          78
  35        1          2          41  48
  36        1          3          45  49  52
  37        1          2          42  53
  38        1          3          47  57  74
  39        1          2          47  79
  40        1          2          53  81
  41        1          2          52 107
  42        1          3          69  84  97
  43        1          1         105
  44        1          3          46  49  54
  45        1          3          68  73 109
  46        1          3          59  62 115
  47        1          3          77  78 104
  48        1          2          62 102
  49        1          2          59  87
  50        1          3          51  58  75
  51        1          3          83  89 117
  52        1          3          56  65  98
  53        1          3          62  69 112
  54        1          3          72  73  76
  55        1          3          56  86  90
  56        1          2          78  80
  57        1          2          72 118
  58        1          3          67  88  94
  59        1          3          70  83 103
  60        1          3          75  82 102
  61        1          3          74 106 116
  62        1          1         111
  63        1          1          85
  64        1          2          79 100
  65        1          2          70  95
  66        1          2          77 110
  67        1          2          96 103
  68        1          2          69  82
  69        1          1         115
  70        1          2          80 113
  71        1          1          76
  72        1          2          80  87
  73        1          2          86 104
  74        1          3          92 101 113
  75        1          2          81 100
  76        1          3          89 100 110
  77        1          1          96
  78        1          1         115
  79        1          3          82  85 119
  80        1          1         108
  81        1          2          83  89
  82        1          2          93  95
  83        1          2          88  91
  84        1          3          91  99 101
  85        1          2          93 106
  86        1          2          93 118
  87        1          2          88 105
  88        1          3          90 104 109
  89        1          3          90  92  96
  90        1          1          95
  91        1          2          92 107
  92        1          2          94  98
  93        1          1          97
  94        1          1         118
  95        1          1         111
  96        1          1         108
  97        1          3          98  99 107
  98        1          1         114
  99        1          1         114
 100        1          1         103
 101        1          1         102
 102        1          1         108
 103        1          2         105 112
 104        1          1         120
 105        1          1         116
 106        1          2         110 111
 107        1          1         120
 108        1          1         109
 109        1          1         119
 110        1          1         112
 111        1          2         113 120
 112        1          1         121
 113        1          1         114
 114        1          1         121
 115        1          1         117
 116        1          1         117
 117        1          1         121
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
  2      1     2      10  10
                       8   8
                       1   1
                       7   7
  3      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
  4      1     5       6   6   6   6   6
                      10  10  10  10  10
                       2   2   2   2   2
                       8   8   8   8   8
  5      1     6       5   5   5   5   5   5
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       6   6   6   6   6   6
  6      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       4   4   4   4   4   4
                       1   1   1   1   1   1
  7      1     4       0   1   1   1
                       0   7   7   7
                       0   8   8   8
                       0   5   5   5
  8      1     5       8   8   8   8   8
                       1   1   1   1   1
                       3   3   3   3   3
                       6   6   6   6   6
  9      1     9       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 10      1     8       1   0   1   1   1   1   1   1
                       9   0   9   9   9   9   9   9
                       5   0   5   5   5   5   5   5
                       5   0   5   5   5   5   5   5
 11      1     3       7   7   7
                       7   7   7
                       3   3   3
                       4   4   4
 12      1     2       8   0
                       5   0
                       8   0
                       1   0
 13      1     5       6   6   6   6   6
                       8   8   8   8   8
                       8   8   8   8   8
                       7   7   7   7   7
 14      1     3       1   1   1
                       8   8   8
                       3   3   3
                       4   4   4
 15      1     2       5   5
                       3   3
                       7   7
                       9   9
 16      1     4       0   8   8   8
                       0   7   7   7
                       0   5   5   5
                       0  10  10  10
 17      1     4      10  10   0  10
                       3   3   0   3
                       5   5   0   5
                      10  10   0  10
 18      1     5       5   5   0   5   5
                       4   4   0   4   4
                       1   1   0   1   1
                       9   9   0   9   9
 19      1     6       7   7   7   7   7   7
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 20      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
 21      1     1       5
                       2
                       4
                       8
 22      1     8       2   2   0   2   2   2   2   2
                       3   3   0   3   3   3   3   3
                       2   2   0   2   2   2   2   2
                       1   1   0   1   1   1   1   1
 23      1     1       1
                       7
                      10
                      10
 24      1     6       0  10  10  10  10  10
                       0   6   6   6   6   6
                       0   8   8   8   8   8
                       0   7   7   7   7   7
 25      1     1      10
                       3
                       6
                      10
 26      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
 27      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
 28      1     9       8   8   8   8   0   8   8   8   8
                       4   4   4   4   0   4   4   4   4
                       6   6   6   6   0   6   6   6   6
                       2   2   2   2   0   2   2   2   2
 29      1    10       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
 30      1     7       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
 31      1     3      10  10  10
                       7   7   7
                       7   7   7
                       9   9   9
 32      1     9       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
 33      1     3       7   7   7
                      10  10  10
                       5   5   5
                       4   4   4
 34      1    10      10  10   0  10  10  10  10  10  10  10
                       2   2   0   2   2   2   2   2   2   2
                       3   3   0   3   3   3   3   3   3   3
                       8   8   0   8   8   8   8   8   8   8
 35      1     4       6   6   6   6
                       8   8   8   8
                       3   3   3   3
                       6   6   6   6
 36      1    10      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
 37      1    10       8   8   0   8   8   8   8   8   8   8
                       7   7   0   7   7   7   7   7   7   7
                       9   9   0   9   9   9   9   9   9   9
                      10  10   0  10  10  10  10  10  10  10
 38      1     4       4   4   4   0
                       9   9   9   0
                       8   8   8   0
                       7   7   7   0
 39      1    10       7   7   7   7   7   0   7   7   7   7
                       6   6   6   6   6   0   6   6   6   6
                       6   6   6   6   6   0   6   6   6   6
                       1   1   1   1   1   0   1   1   1   1
 40      1     8       1   1   1   1   1   1   1   0
                       4   4   4   4   4   4   4   0
                       2   2   2   2   2   2   2   0
                       4   4   4   4   4   4   4   0
 41      1     1       0
                       0
                       0
                       0
 42      1     4       2   2   2   2
                       6   6   6   6
                       7   7   7   7
                       9   9   9   9
 43      1     3       2   2   2
                       9   9   9
                       9   9   9
                      10  10  10
 44      1     1       2
                       5
                       8
                       9
 45      1     5       6   6   6   6   6
                       3   3   3   3   3
                       6   6   6   6   6
                       4   4   4   4   4
 46      1     3       6   6   6
                       5   5   5
                       6   6   6
                       1   1   1
 47      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
 48      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
 49      1     3       0   4   0
                       0   6   0
                       0  10   0
                       0   7   0
 50      1     1       1
                       9
                       9
                       9
 51      1     2       3   3
                       2   2
                       7   7
                       5   5
 52      1     6       7   7   7   7   7   7
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                      10  10  10  10  10  10
 53      1     8       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
 54      1     2       4   4
                      10  10
                       4   4
                       5   5
 55      1     1       1
                       1
                       1
                       1
 56      1    10       9   0   9   0   9   9   9   9   9   9
                       3   0   3   0   3   3   3   3   3   3
                       9   0   9   0   9   9   9   9   9   9
                       1   0   1   0   1   1   1   1   1   1
 57      1     6       9   9   9   9   0   9
                       6   6   6   6   0   6
                       2   2   2   2   0   2
                       5   5   5   5   0   5
 58      1     4       2   2   2   2
                       9   9   9   9
                       1   1   1   1
                       4   4   4   4
 59      1     7       0   1   1   1   1   1   1
                       0   3   3   3   3   3   3
                       0   7   7   7   7   7   7
                       0   9   9   9   9   9   9
 60      1     9       2   2   2   2   2   0   2   2   2
                       1   1   1   1   1   0   1   1   1
                       8   8   8   8   8   0   8   8   8
                       5   5   5   5   5   0   5   5   5
 61      1     9      10   0  10  10  10  10  10  10  10
                       8   0   8   8   8   8   8   8   8
                      10   0  10  10  10  10  10  10  10
                       7   0   7   7   7   7   7   7   7
 62      1     2       3   3
                       8   8
                       4   4
                       1   1
 63      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
 64      1     2       9   9
                       7   7
                       6   6
                      10  10
 65      1     6       6   6   6   6   6   6
                       4   4   4   4   4   4
                       8   8   8   8   8   8
                       4   4   4   4   4   4
 66      1     7       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
 67      1     3       0   4   4
                       0   2   2
                       0  10  10
                       0  10  10
 68      1     2       3   3
                       6   6
                       3   3
                       9   9
 69      1     8       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
 70      1     2       1   1
                       5   5
                       8   8
                      10  10
 71      1     5       1   1   1   1   1
                       5   5   5   5   5
                       4   4   4   4   4
                       3   3   3   3   3
 72      1     8       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
 73      1     9       0   7   7   7   7   7   7   7   7
                       0   2   2   2   2   2   2   2   2
                       0   4   4   4   4   4   4   4   4
                       0   6   6   6   6   6   6   6   6
 74      1     4       6   6   6   6
                       9   9   9   9
                      10  10  10  10
                       5   5   5   5
 75      1     7       7   7   7   7   0   7   7
                       1   1   1   1   0   1   1
                       9   9   9   9   0   9   9
                       4   4   4   4   0   4   4
 76      1    10       8   8   8   8   8   8   8   0   8   8
                       5   5   5   5   5   5   5   0   5   5
                      10  10  10  10  10  10  10   0  10  10
                      10  10  10  10  10  10  10   0  10  10
 77      1     2       7   7
                      10  10
                       7   7
                       2   2
 78      1     9       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
 79      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
 80      1    10       4   0   4   4   4   4   0   4   4   4
                       2   0   2   2   2   2   0   2   2   2
                      10   0  10  10  10  10   0  10  10  10
                       1   0   1   1   1   1   0   1   1   1
 81      1     8       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
 82      1     1       4
                       2
                       9
                       7
 83      1     7       6   6   6   0   6   6   6
                       8   8   8   0   8   8   8
                       9   9   9   0   9   9   9
                       8   8   8   0   8   8   8
 84      1     8       9   0   9   9   9   9   9   9
                      10   0  10  10  10  10  10  10
                       9   0   9   9   9   9   9   9
                       3   0   3   3   3   3   3   3
 85      1     5       5   5   5   5   5
                       1   1   1   1   1
                       5   5   5   5   5
                       5   5   5   5   5
 86      1     5       5   5   5   5   5
                       6   6   6   6   6
                       4   4   4   4   4
                      10  10  10  10  10
 87      1     3       2   2   2
                       3   3   3
                       2   2   2
                       4   4   4
 88      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
 89      1     9       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
 90      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
 91      1     9       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
 92      1     3       5   0   5
                       4   0   4
                       1   0   1
                      10   0  10
 93      1    10       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
 94      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       7   7   7   7   7   7
                       7   7   7   7   7   7
 95      1     8       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
 96      1     6       2   2   2   2   2   2
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       3   3   3   3   3   3
 97      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       4   4   4   4   4   4
 98      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       4   4   4   4   4   4
 99      1     5       8   8   8   0   8
                       5   5   5   0   5
                       4   4   4   0   4
                       9   9   9   0   9
100      1     2       8   8
                      10  10
                       3   3
                       1   1
101      1     9       4   4   4   4   4   4   0   4   4
                       7   7   7   7   7   7   0   7   7
                       8   8   8   8   8   8   0   8   8
                       9   9   9   9   9   9   0   9   9
102      1     5       9   9   9   9   9
                       8   8   8   8   8
                       4   4   4   4   4
                       8   8   8   8   8
103      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
104      1     1       3
                       7
                       5
                       5
105      1    10      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
106      1     5      10  10  10  10  10
                       3   3   3   3   3
                       2   2   2   2   2
                       5   5   5   5   5
107      1     2       1   0
                       9   0
                       9   0
                       9   0
108      1     2       1   1
                       3   3
                       6   6
                       7   7
109      1     7       6   6   6   6   6   0   6
                       8   8   8   8   8   0   8
                       5   5   5   5   5   0   5
                       7   7   7   7   7   0   7
110      1     2       6   6
                       1   1
                       9   9
                       4   4
111      1     1       4
                       5
                      10
                       2
112      1     2       7   7
                       3   3
                       3   3
                       2   2
113      1     8       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
114      1     5       6   6   6   6   6
                       5   5   5   5   5
                       2   2   2   2   2
                       6   6   6   6   6
115      1     4       2   2   2   2
                       4   4   4   4
                       4   4   4   4
                       5   5   5   5
116      1     3       3   3   3
                       1   1   1
                       1   1   1
                       1   1   1
117      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
118      1     5       5   5   5   5   5
                      10  10  10  10  10
                       7   7   7   7   7
                       8   8   8   8   8
119      1     8       0   3   3   3   3   0   3   3
                       0   6   6   6   6   0   6   6
                       0   4   4   4   4   0   4   4
                       0   5   5   5   5   0   5   5
120      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       8   8   8   8   8   8
121      1     1      10
                      10
                       7
                       7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32

  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35   0  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35  35  35  35  35  35  35  35  35  35

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32

************************************************************************
