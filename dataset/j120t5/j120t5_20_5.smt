************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  608
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       69        7       69
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  22  35
   3        1          3           6  16  26
   4        1          3           5  31  59
   5        1          3           7  14 108
   6        1          3           8   9  11
   7        1          3          17  18  20
   8        1          2          32  45
   9        1          1          68
  10        1          3          12  15  21
  11        1          2          58  64
  12        1          2          13 109
  13        1          1          27
  14        1          3          30  33  40
  15        1          3          28  55  59
  16        1          3          19  24  41
  17        1          2          88 100
  18        1          2          47  60
  19        1          3          23  36  39
  20        1          2         112 116
  21        1          1          50
  22        1          3          34  68 115
  23        1          3          25  37  54
  24        1          1          51
  25        1          1         105
  26        1          1          29
  27        1          1          56
  28        1          1          75
  29        1          2          45 106
  30        1          1          74
  31        1          1          38
  32        1          2          44  84
  33        1          2          93  98
  34        1          1          56
  35        1          1          38
  36        1          1          85
  37        1          3          46  73  78
  38        1          2          42  67
  39        1          1          49
  40        1          1          72
  41        1          1          43
  42        1          3          66  70  77
  43        1          3          62  71  82
  44        1          1          48
  45        1          1          61
  46        1          2          79  80
  47        1          2          70  75
  48        1          3          63  69  89
  49        1          3          52  96 120
  50        1          2          53 110
  51        1          1          65
  52        1          1          57
  53        1          2          83  87
  54        1          1          90
  55        1          1          76
  56        1          1          88
  57        1          1         100
  58        1          1          99
  59        1          1          82
  60        1          2          86  92
  61        1          1          84
  62        1          1          78
  63        1          2          64  91
  64        1          1         116
  65        1          1          82
  66        1          1          98
  67        1          1          94
  68        1          1         118
  69        1          1          77
  70        1          1         107
  71        1          1          99
  72        1          1          76
  73        1          2          81 100
  74        1          2          78  79
  75        1          2          88  95
  76        1          1          94
  77        1          1          94
  78        1          2          97 103
  79        1          1         101
  80        1          1         113
  81        1          1         109
  82        1          1         114
  83        1          1         106
  84        1          1         121
  85        1          1          91
  86        1          1         110
  87        1          1         102
  88        1          1          89
  89        1          1          97
  90        1          1          96
  91        1          1         119
  92        1          1         102
  93        1          1         111
  94        1          1         104
  95        1          1         105
  96        1          1         112
  97        1          1         116
  98        1          2         101 113
  99        1          1         103
 100        1          2         106 117
 101        1          1         118
 102        1          1         114
 103        1          1         105
 104        1          1         113
 105        1          1         117
 106        1          1         107
 107        1          1         114
 108        1          2         109 111
 109        1          1         120
 110        1          1         112
 111        1          2         117 119
 112        1          1         115
 113        1          1         118
 114        1          1         115
 115        1          1         119
 116        1          1         121
 117        1          1         121
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
  2      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
  3      1     5       3   3   3   3   3
                       4   4   4   4   4
                       5   5   5   5   5
                       1   1   1   1   1
  4      1     5       8   8   8   8   8
                       7   7   7   7   7
                       8   8   8   8   8
                       7   7   7   7   7
  5      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       5   5   5   5   5   5
                       2   2   2   2   2   2
  6      1    10      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
  7      1     4       3   3   3   3
                       9   9   9   9
                       1   1   1   1
                       7   7   7   7
  8      1     4       8   8   8   8
                       5   5   5   5
                       7   7   7   7
                       9   9   9   9
  9      1     4       1   1   1   1
                       8   8   8   8
                       5   5   5   5
                       7   7   7   7
 10      1     4       9   9   9   9
                       7   7   7   7
                       8   8   8   8
                       5   5   5   5
 11      1     5       6   6   6   6   6
                       8   8   8   8   8
                       9   9   9   9   9
                       1   1   1   1   1
 12      1     9       6   6   6   3   6   6   3   6   6
                       3   3   3   2   3   3   2   3   3
                       6   6   6   3   6   6   3   6   6
                       8   8   8   4   8   8   4   8   8
 13      1     7       6   6   6   6   6   6   3
                       6   6   6   6   6   6   3
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   4
 14      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   2   4   4   4   4   4   2
                       8   8   8   4   8   8   8   8   8   4
 15      1     4       9   9   9   9
                       5   5   5   5
                       5   5   5   5
                       9   9   9   9
 16      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
 17      1     4       4   7   7   7
                       1   2   2   2
                       4   7   7   7
                       3   6   6   6
 18      1     6       1   2   2   2   2   2
                       1   1   1   1   1   1
                       3   5   5   5   5   5
                       4   8   8   8   8   8
 19      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 20      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   3   5
                       7   7   7   7   7   7   4   7
                      10  10  10  10  10  10   5  10
 21      1     1       2
                       2
                       1
                       4
 22      1     2       4   4
                       7   7
                       1   1
                       6   6
 23      1     3       3   5   5
                       4   8   8
                       2   4   4
                       4   7   7
 24      1     4       8   8   8   8
                       8   8   8   8
                       6   6   6   6
                       6   6   6   6
 25      1     3       4   4   2
                       6   6   3
                       3   3   2
                       5   5   3
 26      1     4      10  10  10  10
                       3   3   3   3
                       6   6   6   6
                       7   7   7   7
 27      1     2       2   2
                       4   4
                       1   1
                       6   6
 28      1     7       5   3   3   5   5   5   5
                       7   4   4   7   7   7   7
                       8   4   4   8   8   8   8
                       6   3   3   6   6   6   6
 29      1     5       5   9   9   9   9
                       4   7   7   7   7
                       5   9   9   9   9
                       1   1   1   1   1
 30      1     6       4   4   4   4   4   4
                       3   3   3   3   3   3
                      10  10  10  10  10  10
                       4   4   4   4   4   4
 31      1     9       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
 32      1     3       6   6   6
                       1   1   1
                       5   5   5
                       4   4   4
 33      1     5       8   8   8   8   4
                       5   5   5   5   3
                       1   1   1   1   1
                       8   8   8   8   4
 34      1     1       5
                       4
                       4
                       1
 35      1     4       4   4   4   4
                       4   4   4   4
                       2   2   2   2
                       4   4   4   4
 36      1     2       4   4
                       1   1
                       4   4
                       8   8
 37      1    10       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
 38      1     4       6   6   6   6
                       2   2   2   2
                       4   4   4   4
                       7   7   7   7
 39      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 40      1     8       9   9   5   9   9   5   9   5
                       3   3   2   3   3   2   3   2
                       2   2   1   2   2   1   2   1
                       3   3   2   3   3   2   3   2
 41      1     1       4
                       4
                       3
                       1
 42      1     4       9   9   9   9
                       3   3   3   3
                       4   4   4   4
                       1   1   1   1
 43      1     4       1   1   1   1
                       8   8   8   8
                       8   8   8   8
                       2   2   2   2
 44      1     4      10  10  10  10
                      10  10  10  10
                       9   9   9   9
                       1   1   1   1
 45      1     9       3   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       1   2   2   2   2   2   2   2   2
 46      1     1       2
                       3
                       5
                       2
 47      1     2       7   7
                       6   6
                       2   2
                       7   7
 48      1     3       3   3   3
                       1   1   1
                       1   1   1
                       4   4   4
 49      1     9       1   2   2   2   2   2   2   2   2
                       5   9   9   9   9   9   9   9   9
                       4   7   7   7   7   7   7   7   7
                       4   8   8   8   8   8   8   8   8
 50      1     2       8   8
                      10  10
                       4   4
                       5   5
 51      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
 52      1     1       5
                       4
                       1
                       2
 53      1    10       7   4   7   7   7   7   7   7   7   7
                       9   5   9   9   9   9   9   9   9   9
                       4   2   4   4   4   4   4   4   4   4
                      10   5  10  10  10  10  10  10  10  10
 54      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
 55      1     4       3   3   3   3
                       9   9   9   9
                       9   9   9   9
                       2   2   2   2
 56      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
 57      1     1       7
                       3
                       8
                       4
 58      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   4   8   8   8
                       7   7   7   7   7   4   7   7   7
                       5   5   5   5   5   3   5   5   5
 59      1     2       7   7
                       4   4
                       5   5
                       3   3
 60      1     9      10  10  10  10  10  10  10  10   5
                       8   8   8   8   8   8   8   8   4
                       6   6   6   6   6   6   6   6   3
                       8   8   8   8   8   8   8   8   4
 61      1     6       4   2   4   4   4   4
                       4   2   4   4   4   4
                      10   5  10  10  10  10
                       4   2   4   4   4   4
 62      1     8       2   3   2   2   3   3   3   3
                       4   8   4   4   8   8   8   8
                       1   2   1   1   2   2   2   2
                       2   3   2   2   3   3   3   3
 63      1     5       2   2   2   2   2
                       2   2   2   2   2
                       2   2   2   2   2
                       4   4   4   4   4
 64      1     6       2   2   2   2   2   2
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                       2   2   2   2   2   2
 65      1     3       2   2   2
                       6   6   6
                       5   5   5
                       7   7   7
 66      1     4       6   6   6   6
                       1   1   1   1
                       1   1   1   1
                       3   3   3   3
 67      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                      10  10  10  10  10  10
 68      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       9   9   9   9   9   9
 69      1     7       9   9   5   9   9   9   5
                       8   8   4   8   8   8   4
                       8   8   4   8   8   8   4
                       8   8   4   8   8   8   4
 70      1     5       7   7   7   4   7
                       4   4   4   2   4
                       8   8   8   4   8
                       2   2   2   1   2
 71      1     7       4   2   4   4   4   4   4
                       9   5   9   9   9   9   9
                       1   1   1   1   1   1   1
                       6   3   6   6   6   6   6
 72      1     5      10  10  10  10  10
                       4   4   4   4   4
                       5   5   5   5   5
                       3   3   3   3   3
 73      1     2       8   8
                       2   2
                       9   9
                      10  10
 74      1     6       1   1   1   1   1   1
                       4   2   4   4   4   4
                       8   4   8   8   8   8
                       9   5   9   9   9   9
 75      1     7       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 76      1     2       4   4
                       6   6
                       6   6
                       5   5
 77      1     5       7   7   7   4   7
                       9   9   9   5   9
                       5   5   5   3   5
                       3   3   3   2   3
 78      1     6       7   4   7   7   7   7
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       5   3   5   5   5   5
 79      1     4       5   5   5   5
                       6   6   6   6
                       5   5   5   5
                       8   8   8   8
 80      1     1       2
                      10
                       2
                       8
 81      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 82      1     6       2   1   2   2   2   2
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       5   3   5   5   5   5
 83      1     8       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
 84      1     6       7   7   7   7   7   4
                       3   3   3   3   3   2
                       5   5   5   5   5   3
                       5   5   5   5   5   3
 85      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
 86      1     5       8   8   8   8   8
                       9   9   9   9   9
                       4   4   4   4   4
                       3   3   3   3   3
 87      1     4       2   2   1   2
                       3   3   2   3
                       1   1   1   1
                       5   5   3   5
 88      1     2       2   2
                       1   1
                      10  10
                       7   7
 89      1     6       8   4   8   8   8   8
                       7   4   7   7   7   7
                       3   2   3   3   3   3
                       4   2   4   4   4   4
 90      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 91      1     5       2   4   4   4   4
                       5   9   9   9   9
                       4   8   8   8   8
                       5  10  10  10  10
 92      1     4       2   2   2   2
                       8   8   8   8
                       2   2   2   2
                       4   4   4   4
 93      1     7       6   6   6   6   3   6   6
                       2   2   2   2   1   2   2
                       4   4   4   4   2   4   4
                       3   3   3   3   2   3   3
 94      1     2       1   1
                       2   2
                       9   9
                       4   4
 95      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       2   2   2   2   2   2
 96      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
 97      1     7       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
 98      1     4       9   9   9   5
                       2   2   2   1
                       3   3   3   2
                       4   4   4   2
 99      1     1       5
                       9
                       3
                       3
100      1     5       7   4   7   7   7
                       4   2   4   4   4
                       4   2   4   4   4
                       5   3   5   5   5
101      1     1       4
                       3
                       5
                       8
102      1     1       5
                       9
                       1
                       5
103      1     5       5   5   5   5   5
                       7   7   7   7   7
                       3   3   3   3   3
                       4   4   4   4   4
104      1     1       2
                       2
                       9
                       1
105      1     4       9   9   9   9
                       5   5   5   5
                       1   1   1   1
                      10  10  10  10
106      1     4       1   1   1   1
                       5   5   5   3
                      10  10  10   5
                       6   6   6   3
107      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       7   7   7   7   7   7
                       6   6   6   6   6   6
108      1     6       8   4   8   8   8   4
                       6   3   6   6   6   3
                       1   1   1   1   1   1
                       1   1   1   1   1   1
109      1     3       6   3   3
                       7   4   4
                       1   1   1
                       1   1   1
110      1     4       7   7   7   7
                       5   5   5   5
                       5   5   5   5
                       8   8   8   8
111      1     3       5  10  10
                       3   6   6
                       2   4   4
                       5  10  10
112      1     3       6   6   6
                       8   8   8
                       6   6   6
                       4   4   4
113      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
114      1     7       2   2   4   4   4   2   4
                       5   5  10  10  10   5  10
                       4   4   7   7   7   4   7
                       3   3   6   6   6   3   6
115      1     5       3   3   3   3   2
                       1   1   1   1   1
                       8   8   8   8   4
                       3   3   3   3   2
116      1     7       7   7   7   7   7   4   7
                       3   3   3   3   3   2   3
                       7   7   7   7   7   4   7
                       4   4   4   4   4   2   4
117      1     4       2   2   4   4
                       1   1   2   2
                       3   3   5   5
                       2   2   3   3
118      1     4       8   8   8   8
                       5   5   5   5
                      10  10  10  10
                       3   3   3   3
119      1     4       5   5   5   5
                       8   8   8   8
                       6   6   6   6
                       5   5   5   5
120      1     6       3   2   3   3   3   3
                       3   2   3   3   3   3
                       7   4   7   7   7   7
                       9   5   9   9   9   9
121      1     3       7   7   7
                      10  10  10
                       1   1   1
                       5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  62  62  62  62  62  62  62  62  62  31  62  62  62  62  31  62  31  62  62  62  62  62  62  62  31  62  31  31  62  62  62  62  62  31  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  31  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  31  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  31  62  62  62  62  62  62  62  62  62  31  31  62  62  62  62  62  62  31  62  62  62  62  62  62  62  31  62  62  31  62  62  62  62  62  31  62  62  62  31  62  62  62  31  62  62  62  62  62  62  62  62  62  62  31  31  62  31  62  62  62  62  31  62  62  62  62  62  62  31  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  31  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  31  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  31  62  62  62  62  62  62  31  31  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  31  62  62  31  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  31  31  62  31  62  62  62  62  31  31  62  62  62  62  62  62  62  62  62  62  62  31  62  31  62  62  31

  35  70  70  70  70  70  70  70  70  70  35  70  70  70  70  35  70  35  70  70  70  70  70  70  70  35  70  35  35  70  70  70  70  70  35  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  35  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  35  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  35  70  70  70  70  70  70  70  70  70  35  35  70  70  70  70  70  70  35  70  70  70  70  70  70  70  35  70  70  35  70  70  70  70  70  35  70  70  70  35  70  70  70  35  70  70  70  70  70  70  70  70  70  70  35  35  70  35  70  70  70  70  35  70  70  70  70  70  70  35  70  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  70  35  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  35  70  70  70  70  35  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  35  70  70  70  70  70  70  35  35  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  35  70  70  35  70  70  70  70  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  35  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  70  35  35  35  70  35  70  70  70  70  35  35  70  70  70  70  70  70  70  70  70  70  70  35  70  35  70  70  35

  30  59  59  59  59  59  59  59  59  59  30  59  59  59  59  30  59  30  59  59  59  59  59  59  59  30  59  30  30  59  59  59  59  59  30  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  30  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  30  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  30  59  59  59  59  59  59  59  59  59  30  30  59  59  59  59  59  59  30  59  59  59  59  59  59  59  30  59  59  30  59  59  59  59  59  30  59  59  59  30  59  59  59  30  59  59  59  59  59  59  59  59  59  59  30  30  59  30  59  59  59  59  30  59  59  59  59  59  59  30  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  30  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  30  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  30  59  59  59  59  59  59  30  30  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  30  59  59  30  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  30  30  59  30  59  59  59  59  30  30  59  59  59  59  59  59  59  59  59  59  59  30  59  30  59  59  30

  37  74  74  74  74  74  74  74  74  74  37  74  74  74  74  37  74  37  74  74  74  74  74  74  74  37  74  37  37  74  74  74  74  74  37  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  37  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  37  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  37  74  74  74  74  74  74  74  74  74  37  37  74  74  74  74  74  74  37  74  74  74  74  74  74  74  37  74  74  37  74  74  74  74  74  37  74  74  74  37  74  74  74  37  74  74  74  74  74  74  74  74  74  74  37  37  74  37  74  74  74  74  37  74  74  74  74  74  74  37  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  37  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  37  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  37  74  74  74  74  74  74  37  37  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  37  74  74  37  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  37  37  74  37  74  74  74  74  37  37  74  74  74  74  74  74  74  74  74  74  74  37  74  37  74  74  37

************************************************************************
