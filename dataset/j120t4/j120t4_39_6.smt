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
    1    120      0       95       74       95
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          14  27  33
   3        1          3           5  10  24
   4        1          3           6   7  11
   5        1          2           8  70
   6        1          2          22  69
   7        1          3           9  17  25
   8        1          3          12  15  40
   9        1          3          13  28 114
  10        1          2          19  23
  11        1          2          26 107
  12        1          1          69
  13        1          3          16  21  52
  14        1          3          18  20  23
  15        1          2          30  32
  16        1          1          94
  17        1          3          30  34  65
  18        1          1          74
  19        1          3          37  39  50
  20        1          2          31 101
  21        1          1         102
  22        1          2          45  70
  23        1          3          29  44  47
  24        1          1          54
  25        1          1          75
  26        1          1          77
  27        1          2          41  42
  28        1          2          49  67
  29        1          2          56  69
  30        1          3          43  76 118
  31        1          2          38  72
  32        1          3          47  74  85
  33        1          3          36  77 104
  34        1          3          35  51  55
  35        1          2         106 111
  36        1          3          46  89  91
  37        1          3          45  63  81
  38        1          2          85 116
  39        1          1          58
  40        1          2          48  59
  41        1          1          48
  42        1          2          92 113
  43        1          2          60  66
  44        1          2          53  92
  45        1          1          52
  46        1          3          60  96  98
  47        1          3          64  87  98
  48        1          1          50
  49        1          1          66
  50        1          1          91
  51        1          2          81 113
  52        1          3          57  62 112
  53        1          2          60  88
  54        1          3          68  80 106
  55        1          1          93
  56        1          3          61  77  98
  57        1          1         100
  58        1          1          78
  59        1          1          95
  60        1          3          64 107 112
  61        1          1          62
  62        1          1          72
  63        1          1          90
  64        1          2          80  82
  65        1          1          82
  66        1          1          88
  67        1          1          87
  68        1          3         102 104 105
  69        1          2          71  83
  70        1          3          73  84  94
  71        1          3          74  80 101
  72        1          2          83  90
  73        1          2          79 105
  74        1          3          76  84  87
  75        1          1         108
  76        1          2          95 103
  77        1          2          99 120
  78        1          1          86
  79        1          3          82  88 110
  80        1          1         110
  81        1          3          84  99 107
  82        1          1         113
  83        1          2          85 118
  84        1          1          97
  85        1          2          92 100
  86        1          3          90  94 109
  87        1          2          97 105
  88        1          1          93
  89        1          2          96 116
  90        1          1         117
  91        1          2          99 114
  92        1          2          93 119
  93        1          2          95 121
  94        1          1         117
  95        1          1         104
  96        1          3          97 100 102
  97        1          1         108
  98        1          1         101
  99        1          1         103
 100        1          3         103 106 111
 101        1          1         117
 102        1          1         108
 103        1          1         115
 104        1          1         120
 105        1          1         109
 106        1          1         110
 107        1          2         109 111
 108        1          1         112
 109        1          1         116
 110        1          1         121
 111        1          1         115
 112        1          1         115
 113        1          1         114
 114        1          1         120
 115        1          1         119
 116        1          1         121
 117        1          1         118
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
  2      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       4   4   4   4   4   4
  3      1     5       9   9   5   9   9
                       7   7   4   7   7
                       3   3   2   3   3
                       1   1   1   1   1
  4      1     8       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
  5      1     2       4   4
                       3   3
                       4   4
                       8   8
  6      1     2       6   6
                       6   6
                       4   4
                       9   9
  7      1     1       2
                       3
                       6
                       6
  8      1     7       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
  9      1     8       4   4   4   4   4   4   4   2
                       9   9   9   9   9   9   9   5
                       2   2   2   2   2   2   2   1
                       9   9   9   9   9   9   9   5
 10      1     1       1
                      10
                       4
                      10
 11      1     9       5   5   5   3   5   5   5   5   5
                       7   7   7   4   7   7   7   7   7
                       8   8   8   4   8   8   8   8   8
                       7   7   7   4   7   7   7   7   7
 12      1     9       7   7   7   7   7   7   4   7   7
                       4   4   4   4   4   4   2   4   4
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   2   3   3
 13      1     8      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
 14      1     5       9   9   9   9   5
                       1   1   1   1   1
                       6   6   6   6   3
                       5   5   5   5   3
 15      1     3       2   2   2
                       8   8   8
                       3   3   3
                       8   8   8
 16      1     5       9   9   9   9   9
                       7   7   7   7   7
                       1   1   1   1   1
                       7   7   7   7   7
 17      1     9      10  10  10  10  10  10   5  10  10
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10   5  10  10
                       4   4   4   4   4   4   2   4   4
 18      1     5       7   7   7   7   7
                       2   2   2   2   2
                       3   3   3   3   3
                       4   4   4   4   4
 19      1    10       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
 20      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
 21      1     5       9   9   9   9   9
                       5   5   5   5   5
                       3   3   3   3   3
                       6   6   6   6   6
 22      1     5       3   3   3   3   3
                       4   4   4   4   4
                      10  10  10  10  10
                       9   9   9   9   9
 23      1     4       4   7   7   7
                       5  10  10  10
                       3   5   5   5
                       2   4   4   4
 24      1    10       4   7   7   7   7   7   7   7   7   7
                       1   2   2   2   2   2   2   2   2   2
                       3   5   5   5   5   5   5   5   5   5
                       4   7   7   7   7   7   7   7   7   7
 25      1     5      10  10  10  10  10
                       3   3   3   3   3
                       1   1   1   1   1
                       6   6   6   6   6
 26      1     5       5   5   5   5   5
                       3   3   3   3   3
                       8   8   8   8   8
                      10  10  10  10  10
 27      1     3       7   4   4
                       8   4   4
                       6   3   3
                       3   2   2
 28      1     4       1   1   1   1
                       8   8   8   8
                       1   1   1   1
                      10  10  10  10
 29      1     6       8   8   8   8   4   8
                       6   6   6   6   3   6
                       5   5   5   5   3   5
                      10  10  10  10   5  10
 30      1     2       7   7
                       4   4
                       6   6
                       7   7
 31      1     8       3   6   6   6   6   3   6   6
                       2   3   3   3   3   2   3   3
                       1   2   2   2   2   1   2   2
                       3   5   5   5   5   3   5   5
 32      1     1       3
                       1
                       8
                       6
 33      1     9      10  10  10  10  10  10  10   5  10
                       5   5   5   5   5   5   5   3   5
                       2   2   2   2   2   2   2   1   2
                       8   8   8   8   8   8   8   4   8
 34      1     7       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
 35      1     8       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
 36      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       3   3   3   3   3   3
                       5   5   5   5   5   5
 37      1     1       4
                      10
                       5
                       3
 38      1     5       7   7   4   7   7
                       6   6   3   6   6
                       7   7   4   7   7
                       4   4   2   4   4
 39      1     4       9   9   9   9
                       3   3   3   3
                       7   7   7   7
                       7   7   7   7
 40      1     4       7   7   7   7
                       4   4   4   4
                       9   9   9   9
                       5   5   5   5
 41      1     2       5   5
                       6   6
                       1   1
                       8   8
 42      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       3   3   3   3   3   3
                       5   5   5   5   5   5
 43      1     1       1
                       2
                       3
                       9
 44      1     4       4   4   4   4
                       8   8   8   8
                       4   4   4   4
                       4   4   4   4
 45      1    10       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 46      1    10       8   8   8   8   8   8   8   8   8   4
                       9   9   9   9   9   9   9   9   9   5
                       9   9   9   9   9   9   9   9   9   5
                       7   7   7   7   7   7   7   7   7   4
 47      1     1       7
                       1
                       3
                       1
 48      1    10       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 49      1     2       6   6
                       8   8
                       8   8
                       9   9
 50      1     5       3   3   3   3   2
                       1   1   1   1   1
                       1   1   1   1   1
                       5   5   5   5   3
 51      1     9       5   3   5   5   5   5   5   5   5
                       8   4   8   8   8   8   8   8   8
                       6   3   6   6   6   6   6   6   6
                       8   4   8   8   8   8   8   8   8
 52      1     1       2
                       4
                       8
                       4
 53      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
 54      1     9       4   4   2   4   4   4   4   4   4
                       5   5   3   5   5   5   5   5   5
                       9   9   5   9   9   9   9   9   9
                       9   9   5   9   9   9   9   9   9
 55      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
 56      1     5       4   4   4   4   4
                       2   2   2   2   2
                       5   5   5   5   5
                       4   4   4   4   4
 57      1     3       4   4   4
                      10  10  10
                       7   7   7
                       2   2   2
 58      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
 59      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 60      1     2       3   3
                       4   4
                       8   8
                       5   5
 61      1     8       8   8   8   8   8   8   4   8
                       3   3   3   3   3   3   2   3
                       7   7   7   7   7   7   4   7
                       1   1   1   1   1   1   1   1
 62      1     8       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
 63      1    10       5   3   5   5   5   5   5   5   5   5
                       7   4   7   7   7   7   7   7   7   7
                       3   2   3   3   3   3   3   3   3   3
                       2   1   2   2   2   2   2   2   2   2
 64      1     1       4
                       2
                       4
                       5
 65      1     9       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
 66      1     3       5   5   5
                       5   5   5
                       1   1   1
                       4   4   4
 67      1     3       5   5   3
                       5   5   3
                       5   5   3
                      10  10   5
 68      1     3       1   1   1
                       7   7   7
                       9   9   9
                       2   2   2
 69      1     9       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
 70      1     7       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
 71      1     4       8   8   8   8
                      10  10  10  10
                       1   1   1   1
                       3   3   3   3
 72      1     8       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
 73      1     6       1   1   1   1   1   1
                       2   2   2   2   2   1
                       2   2   2   2   2   1
                      10  10  10  10  10   5
 74      1     5       2   2   2   2   2
                       5   5   5   5   5
                       3   3   3   3   3
                       6   6   6   6   6
 75      1     2       9   9
                       8   8
                       2   2
                       4   4
 76      1     5       6   6   6   6   6
                       5   5   5   5   5
                       6   6   6   6   6
                       4   4   4   4   4
 77      1     1      10
                      10
                      10
                       6
 78      1     5       5   5   3   5   5
                       2   2   1   2   2
                      10  10   5  10  10
                       8   8   4   8   8
 79      1     2       7   7
                       5   5
                       7   7
                       1   1
 80      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
 81      1    10       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
 82      1     4       1   1   1   1
                       7   7   7   7
                       4   4   4   4
                       2   2   2   2
 83      1    10       4   4   4   2   4   4   4   4   4   2
                       7   7   7   4   7   7   7   7   7   4
                       6   6   6   3   6   6   6   6   6   3
                      10  10  10   5  10  10  10  10  10   5
 84      1     3       2   2   2
                       6   6   6
                       6   6   6
                       7   7   7
 85      1     1       4
                       4
                       4
                       5
 86      1     7       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 87      1     3       3   3   3
                       7   7   7
                       8   8   8
                       2   2   2
 88      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   3   6   6   6   6   6   6
                       5   5   5   3   5   5   5   5   5   5
                       4   4   4   2   4   4   4   4   4   4
 89      1     4       4   4   4   4
                       9   9   9   9
                       1   1   1   1
                       5   5   5   5
 90      1     2       3   3
                      10  10
                       4   4
                      10  10
 91      1     8      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
 92      1     6       6   6   6   3   6   6
                       3   3   3   2   3   3
                       8   8   8   4   8   8
                       7   7   7   4   7   7
 93      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
 94      1     4       8   8   8   8
                       5   5   5   5
                       6   6   6   6
                       5   5   5   5
 95      1     9       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
 96      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                       4   4   4   4   4   4
                       5   5   5   5   5   5
 97      1     2       8   8
                       5   5
                       9   9
                       8   8
 98      1     7       9   9   5   9   9   9   9
                       7   7   4   7   7   7   7
                       2   2   1   2   2   2   2
                       2   2   1   2   2   2   2
 99      1     9      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
100      1     4       7   7   7   7
                       8   8   8   8
                       9   9   9   9
                       4   4   4   4
101      1     3       1   1   1
                       9   9   9
                      10  10  10
                       4   4   4
102      1     1       6
                       4
                       1
                       4
103      1     6      10  10  10  10  10  10
                       5   5   5   5   5   5
                       9   9   9   9   9   9
                       7   7   7   7   7   7
104      1     1       3
                       6
                       2
                       1
105      1     3      10  10  10
                       3   3   3
                       8   8   8
                       6   6   6
106      1     7       3   3   3   2   3   3   3
                       9   9   9   5   9   9   9
                       4   4   4   2   4   4   4
                       4   4   4   2   4   4   4
107      1     2       3   3
                       5   5
                       8   8
                       7   7
108      1    10       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
109      1     8       7   4   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       7   4   7   7   7   7   7   7
                       6   3   6   6   6   6   6   6
110      1     5       4   4   4   4   4
                       1   1   1   1   1
                       2   2   2   2   2
                       7   7   7   7   7
111      1     8       3   3   3   3   2   3   3   3
                       2   2   2   2   1   2   2   2
                       8   8   8   8   4   8   8   8
                       2   2   2   2   1   2   2   2
112      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   5   5   9   9   9   9
                       8   8   8   4   4   8   8   8   8
                       3   3   3   2   2   3   3   3   3
113      1     3       3   3   3
                       9   9   9
                       8   8   8
                      10  10  10
114      1     2      10  10
                       3   3
                       8   8
                      10  10
115      1     1       6
                       3
                      10
                       6
116      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
117      1     8       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
118      1     3       8   8   8
                       8   8   8
                       3   3   3
                       3   3   3
119      1     4       8   8   8   8
                       1   1   1   1
                       7   7   7   7
                       8   8   8   8
120      1     9       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
121      1     1       4
                       6
                       7
                       3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  24  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  24  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47

  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  23  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  23  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  23  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45

  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52

  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52

************************************************************************
