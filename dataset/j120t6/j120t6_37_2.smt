************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  607
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       86       90       86
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          29  33  46
   3        1          3           5  22  26
   4        1          3           6   7  50
   5        1          3           8  12  20
   6        1          3           9  14  29
   7        1          3          10  11  13
   8        1          3          23  77  80
   9        1          3          30  40  47
  10        1          2          46  53
  11        1          3          18  21  38
  12        1          3          15  16  24
  13        1          3          28  41 107
  14        1          2          17  49
  15        1          3          19  31  32
  16        1          1          36
  17        1          3          27  34  70
  18        1          1          20
  19        1          3          25  39  87
  20        1          1          59
  21        1          3          41  48 102
  22        1          2          54  71
  23        1          1          43
  24        1          2          51 110
  25        1          1          46
  26        1          1          27
  27        1          2          55  83
  28        1          2          47  90
  29        1          3          69  78  79
  30        1          1          58
  31        1          1         115
  32        1          3          35  37  71
  33        1          3          42  73  87
  34        1          3          39  61  67
  35        1          1          64
  36        1          3         109 119 121
  37        1          1          95
  38        1          2          56 106
  39        1          1          65
  40        1          2          53  71
  41        1          3          44  45  68
  42        1          1          44
  43        1          1          48
  44        1          1          61
  45        1          3          64  82 106
  46        1          1          49
  47        1          1          57
  48        1          3          53  63  66
  49        1          1          73
  50        1          3          52  60  79
  51        1          1          72
  52        1          3          62  82  87
  53        1          2          58  85
  54        1          1          78
  55        1          2          86  97
  56        1          1          74
  57        1          3          58  89  93
  58        1          2          62  94
  59        1          1          70
  60        1          2          86  99
  61        1          2          81  84
  62        1          2         100 106
  63        1          3          85 100 101
  64        1          1         108
  65        1          2          78 114
  66        1          2          88  89
  67        1          1          94
  68        1          2          81  89
  69        1          3          81 101 103
  70        1          3          90 113 117
  71        1          3          83  92  96
  72        1          3          75  82  96
  73        1          1         118
  74        1          2          91  99
  75        1          3          76  84  86
  76        1          1         116
  77        1          2          90  92
  78        1          1          80
  79        1          2          93  96
  80        1          2          93 113
  81        1          1          85
  82        1          1          97
  83        1          2          98 115
  84        1          1         104
  85        1          1          91
  86        1          1         107
  87        1          1          92
  88        1          2          94 107
  89        1          1         101
  90        1          1         104
  91        1          2         110 114
  92        1          2          98 102
  93        1          1         111
  94        1          2          97 109
  95        1          1         102
  96        1          1          98
  97        1          3          99 105 112
  98        1          1         100
  99        1          1         116
 100        1          2         108 113
 101        1          1         112
 102        1          1         104
 103        1          1         110
 104        1          1         105
 105        1          2         108 111
 106        1          2         115 119
 107        1          2         112 114
 108        1          1         118
 109        1          1         116
 110        1          1         111
 111        1          1         119
 112        1          2         117 121
 113        1          1         121
 114        1          1         118
 115        1          1         117
 116        1          1         120
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
                       4
                       8
                       9
  3      1    10       1   1   1   1   1   1   1   1   1   1
                      10   5  10  10  10   5  10  10  10  10
                       4   2   4   4   4   2   4   4   4   4
                       9   5   9   9   9   5   9   9   9   9
  4      1    10       4   8   8   8   8   8   8   8   4   8
                       2   3   3   3   3   3   3   3   2   3
                       1   2   2   2   2   2   2   2   1   2
                       3   5   5   5   5   5   5   5   3   5
  5      1    10       3   3   3   3   3   3   2   3   3   3
                       6   6   6   6   6   6   3   6   6   6
                       5   5   5   5   5   5   3   5   5   5
                       4   4   4   4   4   4   2   4   4   4
  6      1     8       1   1   1   1   1   1   1   1
                       4   7   7   7   7   4   7   7
                       3   5   5   5   5   3   5   5
                       3   6   6   6   6   3   6   6
  7      1     9       8   8   4   8   8   8   4   8   8
                       4   4   2   4   4   4   2   4   4
                       9   9   5   9   9   9   5   9   9
                       4   4   2   4   4   4   2   4   4
  8      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   2   2
                       6   6   6   6   6   6   3   3
                       3   3   3   3   3   3   2   2
  9      1     2       7   7
                       4   4
                      10  10
                       7   7
 10      1     1       1
                       4
                       3
                       4
 11      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   4   4   8   8   4   8   8   8
                       4   4   2   2   4   4   2   4   4   4
                       1   1   1   1   1   1   1   1   1   1
 12      1     2       4   4
                       6   6
                       5   5
                       2   2
 13      1     1       1
                      10
                      10
                       9
 14      1     2       2   2
                       6   6
                       1   1
                       1   1
 15      1     9       6   6   6   3   3   6   3   6   6
                       3   3   3   2   2   3   2   3   3
                       3   3   3   2   2   3   2   3   3
                       5   5   5   3   3   5   3   5   5
 16      1     6       9   5   9   9   9   9
                       5   3   5   5   5   5
                      10   5  10  10  10  10
                       1   1   1   1   1   1
 17      1     8       1   2   2   1   1   2   1   1
                       5  10  10   5   5  10   5   5
                       5  10  10   5   5  10   5   5
                       5   9   9   5   5   9   5   5
 18      1     6       2   4   2   4   2   4
                       5   9   5   9   5   9
                       4   7   4   7   4   7
                       1   1   1   1   1   1
 19      1     2       5  10
                       2   3
                       1   2
                       1   1
 20      1     9       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
 21      1     5       5   9   9   9   9
                       4   8   8   8   8
                       3   6   6   6   6
                       2   3   3   3   3
 22      1    10       9   9   9   9   9   5   9   5   5   9
                      10  10  10  10  10   5  10   5   5  10
                       2   2   2   2   2   1   2   1   1   2
                       4   4   4   4   4   2   4   2   2   4
 23      1     5       7   7   7   7   7
                       4   4   4   4   4
                       6   6   6   6   6
                       8   8   8   8   8
 24      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
 25      1     2       1   1
                       4   4
                       5   5
                       6   6
 26      1     1       2
                       2
                       2
                       4
 27      1     1       7
                       6
                       6
                      10
 28      1    10      10   5   5  10   5  10  10   5  10  10
                       2   1   1   2   1   2   2   1   2   2
                       2   1   1   2   1   2   2   1   2   2
                      10   5   5  10   5  10  10   5  10  10
 29      1    10       2   1   2   1   2   2   1   2   2   1
                      10   5  10   5  10  10   5  10  10   5
                      10   5  10   5  10  10   5  10  10   5
                       9   5   9   5   9   9   5   9   9   5
 30      1     2       8   8
                      10  10
                       4   4
                       9   9
 31      1     1       6
                       1
                       5
                       2
 32      1     1       2
                       3
                       7
                       2
 33      1     5       6   6   6   6   6
                       4   4   4   4   4
                       9   9   9   9   9
                       7   7   7   7   7
 34      1    10       5   5   5   3   5   5   5   3   5   5
                       7   7   7   4   7   7   7   4   7   7
                       5   5   5   3   5   5   5   3   5   5
                       4   4   4   2   4   4   4   2   4   4
 35      1     7       6   6   6   6   6   6   3
                       3   3   3   3   3   3   2
                       4   4   4   4   4   4   2
                       9   9   9   9   9   9   5
 36      1     6       8   8   4   8   8   8
                       8   8   4   8   8   8
                       2   2   1   2   2   2
                       3   3   2   3   3   3
 37      1     4       6   6   6   6
                       2   2   2   2
                       8   8   8   8
                       8   8   8   8
 38      1     5       4   4   4   4   4
                       6   6   6   6   6
                       2   2   2   2   2
                       9   9   9   9   9
 39      1     3       3   3   3
                       1   1   1
                       6   6   6
                      10  10  10
 40      1     1       5
                       1
                       8
                       1
 41      1     4       3   3   2   3
                       8   8   4   8
                       7   7   4   7
                       5   5   3   5
 42      1     1       3
                       6
                       1
                       4
 43      1     2       3   2
                       8   4
                       8   4
                       9   5
 44      1    10       9   9   9   9   9   9   5   9   9   9
                       7   7   7   7   7   7   4   7   7   7
                       7   7   7   7   7   7   4   7   7   7
                       7   7   7   7   7   7   4   7   7   7
 45      1     8       2   3   2   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       2   3   2   3   3   3   3   3
                       3   6   3   6   6   6   6   6
 46      1     2       1   2
                       3   5
                       1   2
                       3   5
 47      1     2       9   9
                       1   1
                       5   5
                       2   2
 48      1     3      10  10  10
                       9   9   9
                       9   9   9
                       7   7   7
 49      1     9       9   9   9   5   9   9   9   5   9
                       7   7   7   4   7   7   7   4   7
                       3   3   3   2   3   3   3   2   3
                       7   7   7   4   7   7   7   4   7
 50      1     3       8   4   8
                       2   1   2
                       6   3   6
                       4   2   4
 51      1     1       2
                       1
                       1
                       4
 52      1     7       8   8   8   8   4   8   8
                       6   6   6   6   3   6   6
                       4   4   4   4   2   4   4
                       1   1   1   1   1   1   1
 53      1     4       5  10  10  10
                       3   5   5   5
                       3   5   5   5
                       3   5   5   5
 54      1     1       4
                       5
                       5
                       7
 55      1     3       1   1   1
                       1   1   1
                       2   2   2
                       2   2   2
 56      1     8       9   5   9   9   9   9   9   9
                       8   4   8   8   8   8   8   8
                       5   3   5   5   5   5   5   5
                       2   1   2   2   2   2   2   2
 57      1     6       1   1   1   1   1   1
                       8   4   8   4   8   8
                       9   5   9   5   9   9
                       7   4   7   4   7   7
 58      1     1       7
                       9
                       1
                       5
 59      1     5       4   4   4   4   4
                       8   8   8   8   8
                       2   2   2   2   2
                       8   8   8   8   8
 60      1     8       7   7   4   4   7   7   7   7
                       3   3   2   2   3   3   3   3
                       7   7   4   4   7   7   7   7
                       8   8   4   4   8   8   8   8
 61      1     6       2   1   2   2   2   2
                       4   2   4   4   4   4
                       8   4   8   8   8   8
                       2   1   2   2   2   2
 62      1     3       7   7   7
                       1   1   1
                      10  10  10
                       5   5   5
 63      1     9       1   2   1   2   2   2   2   2   2
                       2   4   2   4   4   4   4   4   4
                       1   2   1   2   2   2   2   2   2
                       4   8   4   8   8   8   8   8   8
 64      1     2       1   1
                       7   7
                       2   2
                       4   4
 65      1     6       4   4   4   2   4   4
                       4   4   4   2   4   4
                       8   8   8   4   8   8
                       7   7   7   4   7   7
 66      1     3       4   4   4
                       6   6   6
                      10  10  10
                       9   9   9
 67      1     9       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
 68      1     1       8
                       2
                       1
                       2
 69      1     3       3   2   3
                       8   4   8
                       5   3   5
                       4   2   4
 70      1     6      10   5  10  10   5  10
                       4   2   4   4   2   4
                       5   3   5   5   3   5
                       7   4   7   7   4   7
 71      1     6       4   2   2   4   4   4
                       5   3   3   5   5   5
                       8   4   4   8   8   8
                       3   2   2   3   3   3
 72      1     2       4   2
                       4   2
                       7   4
                       5   3
 73      1    10       8   4   8   4   8   8   8   8   8   8
                       4   2   4   2   4   4   4   4   4   4
                       8   4   8   4   8   8   8   8   8   8
                       8   4   8   4   8   8   8   8   8   8
 74      1     8       7   4   7   7   7   7   7   7
                       2   1   2   2   2   2   2   2
                       8   4   8   8   8   8   8   8
                       4   2   4   4   4   4   4   4
 75      1     5       5  10  10   5  10
                       3   6   6   3   6
                       1   2   2   1   2
                       5  10  10   5  10
 76      1     9       9   5   5   9   9   5   9   5   5
                      10   5   5  10  10   5  10   5   5
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 77      1     9      10   5  10  10  10  10  10  10  10
                       6   3   6   6   6   6   6   6   6
                       8   4   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
 78      1     5       3   3   3   3   3
                       2   2   2   2   2
                       3   3   3   3   3
                       6   6   6   6   6
 79      1     1       9
                       9
                       8
                       5
 80      1     2       2   2
                       3   3
                       4   4
                       5   5
 81      1     2       6   6
                       6   6
                       3   3
                       8   8
 82      1    10      10   5  10  10  10   5  10  10  10   5
                       6   3   6   6   6   3   6   6   6   3
                       5   3   5   5   5   3   5   5   5   3
                      10   5  10  10  10   5  10  10  10   5
 83      1     4      10  10  10   5
                       5   5   5   3
                       8   8   8   4
                       7   7   7   4
 84      1     1       3
                       1
                       9
                       3
 85      1    10       6   3   3   6   3   3   6   3   6   6
                       8   4   4   8   4   4   8   4   8   8
                       9   5   5   9   5   5   9   5   9   9
                       9   5   5   9   5   5   9   5   9   9
 86      1     2       5  10
                       1   2
                       5  10
                       1   2
 87      1     4       8   8   8   8
                       4   4   4   4
                       2   2   2   2
                       2   2   2   2
 88      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
 89      1     9       1   2   2   2   2   1   2   2   2
                       5  10  10  10  10   5  10  10  10
                       1   2   2   2   2   1   2   2   2
                       2   4   4   4   4   2   4   4   4
 90      1     6       5   5   5   5   5   3
                       7   7   7   7   7   4
                       8   8   8   8   8   4
                       8   8   8   8   8   4
 91      1     5       3   3   3   2   3
                       4   4   4   2   4
                       5   5   5   3   5
                       7   7   7   4   7
 92      1     3       4   7   7
                       2   4   4
                       3   5   5
                       5  10  10
 93      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
 94      1     4       7   4   4   4
                       6   3   3   3
                      10   5   5   5
                      10   5   5   5
 95      1     6       2   2   1   2   2   1
                       3   3   2   3   3   2
                      10  10   5  10  10   5
                      10  10   5  10  10   5
 96      1     3       1   1   1
                      10  10  10
                       3   3   3
                       5   5   5
 97      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
 98      1     8       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
 99      1     5       5   5  10  10   5
                       5   5  10  10   5
                       4   4   7   7   4
                       1   1   1   1   1
100      1     1       7
                       3
                       5
                       3
101      1     4       3   3   3   3
                       1   1   1   1
                       3   3   3   3
                       5   5   5   5
102      1     7       6   6   6   3   6   6   3
                       6   6   6   3   6   6   3
                       7   7   7   4   7   7   4
                       4   4   4   2   4   4   2
103      1     1      10
                       4
                       1
                       6
104      1     6       7   7   7   7   7   7
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       2   2   2   2   2   2
105      1     9       2   2   4   4   4   4   4   4   2
                       5   5   9   9   9   9   9   9   5
                       1   1   1   1   1   1   1   1   1
                       4   4   7   7   7   7   7   7   4
106      1     6       5   5   5   3   5   5
                       9   9   9   5   9   9
                       7   7   7   4   7   7
                       4   4   4   2   4   4
107      1     6       5   5   5   3   3   5
                       6   6   6   3   3   6
                       1   1   1   1   1   1
                       5   5   5   3   3   5
108      1     1       9
                       8
                      10
                       5
109      1     5       9   9   5   9   9
                       4   4   2   4   4
                       6   6   3   6   6
                       8   8   4   8   8
110      1     8       5   5   5   5   5   5   5   3
                       6   6   6   6   6   6   6   3
                       4   4   4   4   4   4   4   2
                      10  10  10  10  10  10  10   5
111      1     1       5
                       7
                      10
                       2
112      1     2       4   4
                       8   8
                       6   6
                       3   3
113      1     1       7
                       6
                       2
                       9
114      1     7       9   5   9   5   5   5   9
                       6   3   6   3   3   3   6
                       8   4   8   4   4   4   8
                       2   1   2   1   1   1   2
115      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
116      1     5       6   6   6   6   6
                      10  10  10  10  10
                       5   5   5   5   5
                       3   3   3   3   3
117      1     2       5   5
                       2   2
                       8   8
                      10  10
118      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       2   2   2   2   2   2
119      1     5       1   1   1   1   1
                       8   4   8   8   4
                       3   2   3   3   2
                       5   3   5   5   3
120      1     2       4   4
                      10  10
                       3   3
                      10  10
121      1     3       2   2   2
                       7   7   7
                      10  10  10
                       7   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  31  16  31  16  31  31  16  31  31  31  31  31  31  16  31  31  16  31  16  16  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  16  16  31  31  16  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  16  16  31  31  31  31  16  31  31  16  31  16  31  31  16  31  16  31  31  31  31  31  31  16  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  16  16  31  16  31  31  16  31  31  31  31  31  31  16  16  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  16  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  16  16  31  31  31  16  31  16  31  31  16  16  16  31  16  31  16  31  16  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  16  31  16  31  31  31  31  16  31  31  16  31  31  31  16  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  16  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  16  16  31  16  31  31  16  31  31  31  31  16  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  16  16  16  16  31  31  31  16  31  31  31  16  31  16  31  31  31  31  31  31  31  16  31  16  31  31  31  31  16  31  16  31  31  31  16  16  31  31  16  31  31  31  31  31  16  16  31  31  31  16  31  16  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  16  31  31  31  31  31  16  31  16  31  31  31  31  31  31  16  31  31  31  31  31  16  31  16  31  31  16  31  31  31  31  16  31  31  31  31  16  31  31  31  31  16  31  31  31  16  31  31  31  31  16  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  16  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  16  31  31  16  31  16  31  31  31

  27  27  14  27  14  27  27  14  27  27  27  27  27  27  14  27  27  14  27  14  14  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  14  14  27  27  14  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  14  27  27  27  27  27  14  14  27  27  27  27  14  27  27  14  27  14  27  27  14  27  14  27  27  27  27  27  27  14  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  14  14  27  14  27  27  14  27  27  27  27  27  27  14  14  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  14  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  14  14  27  27  27  14  27  14  27  27  14  14  14  27  14  27  14  27  14  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  14  27  14  27  27  27  27  14  27  27  14  27  27  27  14  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  14  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  14  14  27  14  27  27  14  27  27  27  27  14  14  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  14  14  14  14  27  27  27  14  27  27  27  14  27  14  27  27  27  27  27  27  27  14  27  14  27  27  27  27  14  27  14  27  27  27  14  14  27  27  14  27  27  27  27  27  14  14  27  27  27  14  27  14  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  14  27  27  27  27  27  14  27  14  27  27  27  27  27  27  14  27  27  27  27  27  14  27  14  27  27  14  27  27  27  27  14  27  27  27  27  14  27  27  27  27  14  27  27  27  14  27  27  27  27  14  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  14  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  14  27  27  14  27  14  27  27  27

  25  25  13  25  13  25  25  13  25  25  25  25  25  25  13  25  25  13  25  13  13  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  13  13  25  25  13  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  13  13  25  25  25  25  13  25  25  13  25  13  25  25  13  25  13  25  25  25  25  25  25  13  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  13  13  25  13  25  25  13  25  25  25  25  25  25  13  13  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  13  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  13  13  25  25  25  13  25  13  25  25  13  13  13  25  13  25  13  25  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  13  25  13  25  25  25  25  13  25  25  13  25  25  25  13  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  13  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  13  13  25  13  25  25  13  25  25  25  25  13  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  13  13  13  13  25  25  25  13  25  25  25  13  25  13  25  25  25  25  25  25  25  13  25  13  25  25  25  25  13  25  13  25  25  25  13  13  25  25  13  25  25  25  25  25  13  13  25  25  25  13  25  13  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  13  25  25  25  25  25  13  25  13  25  25  25  25  25  25  13  25  25  25  25  25  13  25  13  25  25  13  25  25  25  25  13  25  25  25  25  13  25  25  25  25  13  25  25  25  13  25  25  25  25  13  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  13  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  13  25  25  13  25  13  25  25  25

  30  30  15  30  15  30  30  15  30  30  30  30  30  30  15  30  30  15  30  15  15  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  15  15  30  30  15  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  15  15  30  30  30  30  15  30  30  15  30  15  30  30  15  30  15  30  30  30  30  30  30  15  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  15  15  30  15  30  30  15  30  30  30  30  30  30  15  15  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  15  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  15  15  30  30  30  15  30  15  30  30  15  15  15  30  15  30  15  30  15  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  15  30  15  30  30  30  30  15  30  30  15  30  30  30  15  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  15  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  15  15  30  15  30  30  15  30  30  30  30  15  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  15  15  15  15  30  30  30  15  30  30  30  15  30  15  30  30  30  30  30  30  30  15  30  15  30  30  30  30  15  30  15  30  30  30  15  15  30  30  15  30  30  30  30  30  15  15  30  30  30  15  30  15  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  15  30  30  30  30  30  15  30  15  30  30  30  30  30  30  15  30  30  30  30  30  15  30  15  30  30  15  30  30  30  30  15  30  30  30  30  15  30  30  30  30  15  30  30  30  15  30  30  30  30  15  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  15  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  15  30  30  15  30  15  30  30  30

************************************************************************
