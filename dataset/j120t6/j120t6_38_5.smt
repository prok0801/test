************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  690
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       95      107       95
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          27  33  40
   3        1          3           6   7  12
   4        1          3           5   8  11
   5        1          3          17  19  90
   6        1          2          25  84
   7        1          3           9  49  67
   8        1          3          10  18  34
   9        1          3          14  36  41
  10        1          3          29  37  48
  11        1          3          13  77  85
  12        1          3          20  26  50
  13        1          2          21  81
  14        1          3          15  16  24
  15        1          2          47  53
  16        1          1          35
  17        1          2          22  23
  18        1          2          31  70
  19        1          3          30  61  62
  20        1          1          69
  21        1          1         104
  22        1          2          28  38
  23        1          2          27  74
  24        1          2          64  97
  25        1          2          46  66
  26        1          3          28  32  59
  27        1          2          46 109
  28        1          1          39
  29        1          3          43  72  75
  30        1          1          89
  31        1          3          49  68  73
  32        1          1          36
  33        1          1          72
  34        1          1         110
  35        1          2         103 105
  36        1          3          54  66  89
  37        1          3          45  51  82
  38        1          1          39
  39        1          1          52
  40        1          3          98 100 102
  41        1          3          42  44  86
  42        1          3          57  80 110
  43        1          3          58 113 120
  44        1          1          56
  45        1          1         119
  46        1          1          91
  47        1          2          66  83
  48        1          2          65  83
  49        1          1          98
  50        1          1          87
  51        1          1          76
  52        1          1          60
  53        1          1          88
  54        1          3          55  69  93
  55        1          1          71
  56        1          1          85
  57        1          3          77  96 108
  58        1          3          90  97 119
  59        1          1          63
  60        1          2          78 106
  61        1          2          94 102
  62        1          2          71  82
  63        1          2          71  78
  64        1          2          70 111
  65        1          1         115
  66        1          3          70  82  91
  67        1          3          74  86  95
  68        1          3          79  98 102
  69        1          1          94
  70        1          1         115
  71        1          3          81  83  85
  72        1          2          80  84
  73        1          3          75  89 101
  74        1          1          92
  75        1          3          96  99 105
  76        1          1         114
  77        1          2          87 112
  78        1          2          79 111
  79        1          1          84
  80        1          1          88
  81        1          2          86 107
  82        1          1         115
  83        1          1         116
  84        1          1          95
  85        1          3          88  94 112
  86        1          1         113
  87        1          1         103
  88        1          3          96  99 101
  89        1          1          92
  90        1          2          93 106
  91        1          3          93  97 110
  92        1          2         100 105
  93        1          2          95 101
  94        1          2          99 100
  95        1          1         121
  96        1          1         104
  97        1          1         106
  98        1          1         107
  99        1          2         104 116
 100        1          2         108 116
 101        1          1         103
 102        1          2         109 113
 103        1          1         117
 104        1          1         107
 105        1          1         109
 106        1          1         108
 107        1          1         120
 108        1          1         118
 109        1          3         111 112 114
 110        1          1         114
 111        1          1         118
 112        1          1         118
 113        1          1         119
 114        1          1         120
 115        1          1         117
 116        1          1         117
 117        1          1         121
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
  2      1     9       8   8   8   8   8   4   8   4   8
                       5   5   5   5   5   3   5   3   5
                      10  10  10  10  10   5  10   5  10
                       6   6   6   6   6   3   6   3   6
  3      1     5       3   5   5   5   3
                       2   4   4   4   2
                       4   8   8   8   4
                       2   4   4   4   2
  4      1    10       1   1   1   1   1   1   1   1   1   1
                       7   4   7   7   4   4   4   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       7   4   7   7   4   4   4   7   7   7
  5      1     9       8   8   4   8   4   8   8   8   8
                       2   2   1   2   1   2   2   2   2
                       3   3   2   3   2   3   3   3   3
                       7   7   4   7   4   7   7   7   7
  6      1     1       1
                       8
                       1
                       1
  7      1     7       5   5   9   5   9   9   5
                       2   2   4   2   4   4   2
                       1   1   1   1   1   1   1
                       5   5  10   5  10  10   5
  8      1     7       1   1   1   1   1   1   1
                       8   8   8   8   4   4   4
                       2   2   2   2   1   1   1
                       8   8   8   8   4   4   4
  9      1     2       4   4
                       4   4
                       2   2
                       8   8
 10      1     4       1   2   2   2
                       5  10  10  10
                       5   9   9   9
                       5   9   9   9
 11      1    10       7   4   7   7   4   7   7   7   7   7
                       6   3   6   6   3   6   6   6   6   6
                       6   3   6   6   3   6   6   6   6   6
                       8   4   8   8   4   8   8   8   8   8
 12      1     6       5  10   5  10  10  10
                       1   1   1   1   1   1
                       4   8   4   8   8   8
                       4   7   4   7   7   7
 13      1     9       2   4   4   4   4   4   4   4   4
                       5   9   9   9   9   9   9   9   9
                       3   5   5   5   5   5   5   5   5
                       3   5   5   5   5   5   5   5   5
 14      1     4       7   4   4   7
                       6   3   3   6
                       6   3   3   6
                       1   1   1   1
 15      1     2       3   3
                       1   1
                       3   3
                       2   2
 16      1     6       3   2   3   3   3   3
                       6   3   6   6   6   6
                       4   2   4   4   4   4
                       1   1   1   1   1   1
 17      1     6       8   4   8   8   4   8
                       1   1   1   1   1   1
                       3   2   3   3   2   3
                       2   1   2   2   1   2
 18      1     4       1   1   2   1
                       2   2   4   2
                       5   5   9   5
                       1   1   1   1
 19      1     5       8   8   8   8   8
                       2   2   2   2   2
                       4   4   4   4   4
                       2   2   2   2   2
 20      1     2       3   3
                       5   5
                       7   7
                       1   1
 21      1     1       9
                      10
                       3
                       9
 22      1     5       9   5   5   5   5
                       8   4   4   4   4
                       6   3   3   3   3
                       6   3   3   3   3
 23      1    10       3   2   3   3   3   3   3   3   2   3
                       7   4   7   7   7   7   7   7   4   7
                       3   2   3   3   3   3   3   3   2   3
                      10   5  10  10  10  10  10  10   5  10
 24      1     4       6   6   6   6
                       6   6   6   6
                       6   6   6   6
                       5   5   5   5
 25      1     8       3   3   2   3   3   3   2   3
                       8   8   4   8   8   8   4   8
                       7   7   4   7   7   7   4   7
                       7   7   4   7   7   7   4   7
 26      1     8       4   4   2   4   4   4   4   4
                       7   7   4   7   7   7   7   7
                       4   4   2   4   4   4   4   4
                       6   6   3   6   6   6   6   6
 27      1     9       2   2   2   2   2   2   1   1   2
                       2   2   2   2   2   2   1   1   2
                       7   7   7   7   7   7   4   4   7
                       7   7   7   7   7   7   4   4   7
 28      1     5       3   3   3   3   3
                       9   9   9   9   9
                       1   1   1   1   1
                       3   3   3   3   3
 29      1     7       1   1   1   1   1   1   1
                       4   7   7   7   4   7   7
                       4   8   8   8   4   8   8
                       1   1   1   1   1   1   1
 30      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 31      1    10       2   1   2   2   2   2   2   2   2   2
                       9   5   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       4   2   4   4   4   4   4   4   4   4
 32      1     5       8   8   8   8   8
                       9   9   9   9   9
                       2   2   2   2   2
                       7   7   7   7   7
 33      1     1       2
                      10
                       3
                       6
 34      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   3   3   5   5   3   5   5   5
                       5   5   3   3   5   5   3   5   5   5
                       8   8   4   4   8   8   4   8   8   8
 35      1     4       8   4   4   8
                       8   4   4   8
                       6   3   3   6
                      10   5   5  10
 36      1     8       8   8   8   4   8   4   8   4
                       5   5   5   3   5   3   5   3
                       3   3   3   2   3   2   3   2
                       9   9   9   5   9   5   9   5
 37      1     7      10  10  10  10   5   5  10
                       7   7   7   7   4   4   7
                       2   2   2   2   1   1   2
                       8   8   8   8   4   4   8
 38      1     3       6   3   6
                       2   1   2
                       6   3   6
                       2   1   2
 39      1     9      10  10  10  10  10   5  10  10  10
                       2   2   2   2   2   1   2   2   2
                       7   7   7   7   7   4   7   7   7
                       5   5   5   5   5   3   5   5   5
 40      1     2       1   1
                      10  10
                       3   3
                       4   4
 41      1     3       8   8   8
                       3   3   3
                       9   9   9
                       7   7   7
 42      1     7       3   6   6   3   6   6   6
                       2   3   3   2   3   3   3
                       4   7   7   4   7   7   7
                       2   4   4   2   4   4   4
 43      1     2       7   7
                       8   8
                       4   4
                       6   6
 44      1     4       7   7   4   7
                       4   4   2   4
                       6   6   3   6
                       8   8   4   8
 45      1     5       2   2   2   2   1
                       4   4   4   4   2
                       1   1   1   1   1
                      10  10  10  10   5
 46      1     9       3   3   2   3   3   3   3   3   3
                       9   9   5   9   9   9   9   9   9
                       4   4   2   4   4   4   4   4   4
                       5   5   3   5   5   5   5   5   5
 47      1    10       2   2   2   2   2   2   2   2   2   1
                       7   7   7   7   7   7   7   7   7   4
                       7   7   7   7   7   7   7   7   7   4
                       8   8   8   8   8   8   8   8   8   4
 48      1    10       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 49      1     2       1   1
                       1   1
                       9   5
                       5   3
 50      1     5       6   3   6   6   6
                      10   5  10  10  10
                       4   2   4   4   4
                       7   4   7   7   7
 51      1     7       6   6   3   6   6   6   3
                       5   5   3   5   5   5   3
                       2   2   1   2   2   2   1
                       7   7   4   7   7   7   4
 52      1    10       7   7   7   7   7   7   7   4   4   4
                      10  10  10  10  10  10  10   5   5   5
                       9   9   9   9   9   9   9   5   5   5
                       9   9   9   9   9   9   9   5   5   5
 53      1     2       3   6
                       5  10
                       3   5
                       2   3
 54      1    10       9   9   9   9   5   9   9   9   9   9
                       3   3   3   3   2   3   3   3   3   3
                       5   5   5   5   3   5   5   5   5   5
                       5   5   5   5   3   5   5   5   5   5
 55      1     9       6   6   6   3   6   6   6   6   6
                       5   5   5   3   5   5   5   5   5
                       9   9   9   5   9   9   9   9   9
                      10  10  10   5  10  10  10  10  10
 56      1    10       3   6   6   6   3   6   6   6   3   6
                       4   8   8   8   4   8   8   8   4   8
                       5   9   9   9   5   9   9   9   5   9
                       5   9   9   9   5   9   9   9   5   9
 57      1     3       1   1   1
                       7   7   7
                       5   5   5
                       9   9   9
 58      1     5       3   3   5   5   5
                       4   4   7   7   7
                       4   4   7   7   7
                       1   1   1   1   1
 59      1     3       5   5   5
                       9   9   9
                       2   2   2
                       1   1   1
 60      1     3       2   2   2
                       9   9   9
                       1   1   1
                       9   9   9
 61      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
 62      1     6       8   8   8   8   4   8
                       5   5   5   5   3   5
                       9   9   9   9   5   9
                       6   6   6   6   3   6
 63      1     3       6   6   6
                       9   9   9
                       2   2   2
                       3   3   3
 64      1     3       5  10   5
                       4   8   4
                       4   7   4
                       2   3   2
 65      1     4       4   4   4   4
                       3   3   3   3
                       3   3   3   3
                       4   4   4   4
 66      1     7       1   1   1   1   1   1   1
                       2   2   2   1   2   2   2
                       8   8   8   4   8   8   8
                       7   7   7   4   7   7   7
 67      1     6       5  10  10  10  10  10
                       4   7   7   7   7   7
                       4   7   7   7   7   7
                       1   1   1   1   1   1
 68      1     1       7
                      10
                       9
                       6
 69      1     7       7   7   4   7   7   7   7
                       6   6   3   6   6   6   6
                       5   5   3   5   5   5   5
                       2   2   1   2   2   2   2
 70      1     7       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
 71      1     6       2   2   2   2   2   1
                       2   2   2   2   2   1
                       1   1   1   1   1   1
                       6   6   6   6   6   3
 72      1     5       4   7   4   7   7
                       2   3   2   3   3
                       1   1   1   1   1
                       2   4   2   4   4
 73      1     1       2
                       2
                       4
                       2
 74      1     4       6   6   3   6
                       9   9   5   9
                       6   6   3   6
                       6   6   3   6
 75      1     5       5   5   5   5   3
                       6   6   6   6   3
                       3   3   3   3   2
                       4   4   4   4   2
 76      1     6       4   4   4   2   2   4
                       1   1   1   1   1   1
                       9   9   9   5   5   9
                       6   6   6   3   3   6
 77      1     6       9   9   9   9   5   5
                       7   7   7   7   4   4
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 78      1     3      10  10  10
                       1   1   1
                       2   2   2
                       1   1   1
 79      1     2       1   1
                       5   5
                       3   3
                       3   3
 80      1     9       4   4   4   4   2   4   4   4   2
                       4   4   4   4   2   4   4   4   2
                       8   8   8   8   4   8   8   8   4
                       3   3   3   3   2   3   3   3   2
 81      1     3       1   1   1
                       5   5   5
                       7   7   7
                       8   8   8
 82      1     8       3   3   3   2   3   3   3   3
                       8   8   8   4   8   8   8   8
                       2   2   2   1   2   2   2   2
                       8   8   8   4   8   8   8   8
 83      1     7       5   9   9   9   9   9   5
                       3   6   6   6   6   6   3
                       5  10  10  10  10  10   5
                       1   1   1   1   1   1   1
 84      1     8       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
 85      1     4      10   5  10  10
                       7   4   7   7
                       1   1   1   1
                       4   2   4   4
 86      1    10       3   3   2   3   3   2   2   3   3   3
                       8   8   4   8   8   4   4   8   8   8
                       3   3   2   3   3   2   2   3   3   3
                       4   4   2   4   4   2   2   4   4   4
 87      1     8       1   1   1   1   1   1   1   1
                       5  10   5   5  10  10  10  10
                       1   2   1   1   2   2   2   2
                       3   5   3   3   5   5   5   5
 88      1     1       1
                       3
                       5
                       5
 89      1     7       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
 90      1     3       5   9   9
                       4   7   7
                       2   3   3
                       2   3   3
 91      1    10       3   6   6   6   6   3   6   6   6   6
                       5  10  10  10  10   5  10  10  10  10
                       2   4   4   4   4   2   4   4   4   4
                       5   9   9   9   9   5   9   9   9   9
 92      1     4       4   4   2   4
                      10  10   5  10
                       8   8   4   8
                      10  10   5  10
 93      1     3      10  10  10
                       8   8   8
                       1   1   1
                       5   5   5
 94      1     8       1   2   2   2   2   1   2   2
                       2   3   3   3   3   2   3   3
                       2   3   3   3   3   2   3   3
                       4   7   7   7   7   4   7   7
 95      1    10       4   8   8   8   8   8   8   8   8   8
                       2   3   3   3   3   3   3   3   3   3
                       4   7   7   7   7   7   7   7   7   7
                       2   3   3   3   3   3   3   3   3   3
 96      1     5       3   3   2   2   3
                       2   2   1   1   2
                       4   4   2   2   4
                       4   4   2   2   4
 97      1     7       9   9   9   9   9   5   9
                       8   8   8   8   8   4   8
                      10  10  10  10  10   5  10
                       3   3   3   3   3   2   3
 98      1     9       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   2
                       7   7   7   7   7   7   7   7   4
                       3   3   3   3   3   3   3   3   2
 99      1     9       7   7   4   7   7   7   7   7   4
                       6   6   3   6   6   6   6   6   3
                       2   2   1   2   2   2   2   2   1
                       3   3   2   3   3   3   3   3   2
100      1     5       2   1   1   2   1
                       2   1   1   2   1
                       7   4   4   7   4
                       6   3   3   6   3
101      1     2      10   5
                       9   5
                       4   2
                      10   5
102      1     5       1   1   1   1   1
                       2   4   4   4   2
                       3   5   5   5   3
                       3   5   5   5   3
103      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       1   1   1   1   1   1
                      10  10  10  10  10  10
104      1     8       7   7   7   4   7   7   7   7
                      10  10  10   5  10  10  10  10
                       9   9   9   5   9   9   9   9
                       1   1   1   1   1   1   1   1
105      1     5       1   1   1   1   1
                       2   2   2   1   2
                       3   3   3   2   3
                       3   3   3   2   3
106      1     5       8   8   8   4   8
                       3   3   3   2   3
                       7   7   7   4   7
                       4   4   4   2   4
107      1     3       1   1   1
                       2   2   2
                       8   8   8
                       2   2   2
108      1    10      10  10  10   5   5  10  10  10  10   5
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   3   3   6   6   6   6   3
                       9   9   9   5   5   9   9   9   9   5
109      1     6       3   3   2   3   3   3
                       9   9   5   9   9   9
                       7   7   4   7   7   7
                       4   4   2   4   4   4
110      1    10       5   5   5   3   5   5   5   5   5   5
                      10  10  10   5  10  10  10  10  10  10
                      10  10  10   5  10  10  10  10  10  10
                      10  10  10   5  10  10  10  10  10  10
111      1     8       7   7   4   7   4   7   7   7
                       3   3   2   3   2   3   3   3
                       7   7   4   7   4   7   7   7
                       2   2   1   2   1   2   2   2
112      1     9       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
113      1     2       6   6
                       2   2
                       8   8
                       3   3
114      1     4       1   1   1   1
                      10  10  10  10
                       2   2   2   2
                       1   1   1   1
115      1     2       1   1
                       1   1
                       5   5
                       4   4
116      1    10       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
117      1     5       6   3   6   6   3
                       1   1   1   1   1
                       7   4   7   7   4
                       2   1   2   2   1
118      1     1       4
                       2
                       4
                       2
119      1     3       8   8   8
                       4   4   4
                       9   9   9
                      10  10  10
120      1     5       1   1   1   1   1
                       4   8   8   8   8
                       5  10  10  10  10
                       1   1   1   1   1
121      1     2       1   1
                      10  10
                       8   8
                       1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  36  36  36  36  18  18  36  36  18  36  36  36  36  36  18  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  18  18  36  18  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  18  36  18  36  36  36  18  36  18  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  18  18  36  18  36  36  18  36  36  18  36  36  18  18  36  36  36  18  36  36  36  36  18  18  36  36  18  36  36  36  18  18  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  18  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  18  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  18  36  18  18  36  36  18  18  36  36  36  18  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  18  18  36  36  18  36  36  36  18  36  36  18  18  36  36  18  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  18  18  36  18  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  18  18  36  36  18  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  18  18  36  36  36  18  36  18  36  18  18  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  18  36  18  36  36  36  36  36  36  36  36  18  36  18  18  36  36  36  36  18  36  36  18  36  36  36  18  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  18  36  18  36  36  36  36  18  36  36  36  36  36  36  36  18  18  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  18  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  18  36  18

  40  40  40  40  40  20  20  40  40  20  40  40  40  40  40  20  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  20  20  40  20  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  20  40  20  40  40  40  20  40  20  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  20  20  40  20  40  40  20  40  40  20  40  40  20  20  40  40  40  20  40  40  40  40  20  20  40  40  20  40  40  40  20  20  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  20  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  20  40  20  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  20  40  20  20  40  40  20  20  40  40  40  20  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  20  20  40  40  20  40  40  40  20  40  40  20  20  40  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  20  20  40  20  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  20  40  40  20  20  40  40  20  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  20  20  40  40  40  20  40  20  40  20  20  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  20  40  40  40  40  40  40  40  40  20  40  20  20  40  40  40  40  20  40  40  20  40  40  40  20  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  20  40  20  40  40  40  40  20  40  40  40  40  40  40  40  20  20  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  20  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  20  40  20

  36  36  36  36  36  18  18  36  36  18  36  36  36  36  36  18  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  18  18  36  18  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  18  36  18  36  36  36  18  36  18  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  18  18  36  18  36  36  18  36  36  18  36  36  18  18  36  36  36  18  36  36  36  36  18  18  36  36  18  36  36  36  18  18  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  18  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  18  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  18  36  18  18  36  36  18  18  36  36  36  18  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  18  18  36  36  18  36  36  36  18  36  36  18  18  36  36  18  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  18  18  36  18  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  18  18  36  36  18  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  18  18  36  36  36  18  36  18  36  18  18  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  18  36  18  36  36  36  36  36  36  36  36  18  36  18  18  36  36  36  36  18  36  36  18  36  36  36  18  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  18  36  18  36  36  36  36  18  36  36  36  36  36  36  36  18  18  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  18  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  18  36  18

  43  43  43  43  43  22  22  43  43  22  43  43  43  43  43  22  22  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  22  43  43  22  43  43  43  43  43  43  43  22  22  43  22  43  43  43  43  22  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  22  22  43  22  43  43  43  22  43  22  43  43  22  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  22  43  22  43  43  22  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  22  43  43  43  43  22  43  43  43  43  22  43  43  43  43  43  22  22  43  22  43  43  22  43  43  22  43  43  22  22  43  43  43  22  43  43  43  43  22  22  43  43  22  43  43  43  22  22  43  43  43  43  43  43  43  43  22  43  43  22  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  22  43  22  43  43  43  43  22  43  43  43  22  43  43  43  43  43  43  22  43  22  43  43  22  43  43  43  43  22  43  43  43  43  43  43  43  22  43  22  22  43  43  22  22  43  43  43  22  43  43  43  43  43  22  43  43  43  22  43  43  43  43  43  22  22  43  43  22  43  43  43  22  43  43  22  22  43  43  22  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  22  22  43  22  43  22  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  22  43  22  43  43  43  43  43  43  22  43  43  43  22  43  43  43  43  43  43  22  43  43  43  22  43  43  43  43  43  43  22  43  43  22  22  43  43  22  43  43  43  43  22  43  43  43  43  43  22  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  22  22  43  43  43  43  43  22  22  43  43  43  22  43  22  43  22  22  43  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  43  22  43  43  43  43  22  43  43  43  43  43  43  43  43  43  22  43  22  43  22  43  43  43  43  43  43  43  43  22  43  22  22  43  43  43  43  22  43  43  22  43  43  43  22  43  43  43  43  43  22  43  43  43  22  43  43  43  43  43  43  43  43  22  22  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  22  43  22  43  22  43  43  43  43  22  43  43  43  43  43  43  43  22  22  43  43  22  43  22  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  22  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  22  22  43  43  43  43  43  22  22  43  43  43  43  43  43  43  43  43  43  22  22  43  43  43  22  43  22

************************************************************************
