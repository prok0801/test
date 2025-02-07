************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  649
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       87       26       87
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          17  18  65
   3        1          3           5   8  27
   4        1          3           6   7  33
   5        1          3           9  21  67
   6        1          3          19  22  57
   7        1          3          23  59  81
   8        1          1          11
   9        1          3          10  12  13
  10        1          3          14  37  54
  11        1          1          25
  12        1          2          41  63
  13        1          2          16  32
  14        1          3          15  30  45
  15        1          3          31  47  50
  16        1          3          29  42  48
  17        1          2          20  39
  18        1          2          26  87
  19        1          3          34  38  82
  20        1          1          84
  21        1          1          55
  22        1          2          24  70
  23        1          1          36
  24        1          2          28  62
  25        1          2          78 105
  26        1          2          35  46
  27        1          2          49  92
  28        1          1          97
  29        1          1          61
  30        1          3          79  82 109
  31        1          3          52  68 104
  32        1          2          36 120
  33        1          1          60
  34        1          2          40  88
  35        1          1          98
  36        1          1          44
  37        1          2          38  78
  38        1          1          56
  39        1          3          51  52  80
  40        1          3          66  94 118
  41        1          3          49  74 116
  42        1          2          43  91
  43        1          1          83
  44        1          1          50
  45        1          1          87
  46        1          1          56
  47        1          1          76
  48        1          1          64
  49        1          1          60
  50        1          1          99
  51        1          1          53
  52        1          1          75
  53        1          1         105
  54        1          1          89
  55        1          2          64  71
  56        1          2          59  92
  57        1          2          58 114
  58        1          1          96
  59        1          1          69
  60        1          1         108
  61        1          3          73  77  86
  62        1          1          89
  63        1          2          90 112
  64        1          1          95
  65        1          1          73
  66        1          1          98
  67        1          1         117
  68        1          2          72  85
  69        1          1         105
  70        1          1          98
  71        1          1          99
  72        1          1          80
  73        1          1          89
  74        1          1         106
  75        1          1         113
  76        1          1          84
  77        1          1          80
  78        1          1          86
  79        1          1         115
  80        1          1          90
  81        1          1         102
  82        1          2         101 102
  83        1          1         116
  84        1          1         113
  85        1          1         106
  86        1          1          97
  87        1          1         108
  88        1          2         111 115
  89        1          1          93
  90        1          1          95
  91        1          2          95 100
  92        1          1         102
  93        1          1         100
  94        1          2          99 103
  95        1          1         117
  96        1          1         111
  97        1          1         104
  98        1          1         100
  99        1          1         119
 100        1          1         114
 101        1          1         115
 102        1          1         103
 103        1          2         110 120
 104        1          1         110
 105        1          1         108
 106        1          2         107 110
 107        1          1         109
 108        1          1         121
 109        1          1         113
 110        1          1         119
 111        1          1         118
 112        1          1         119
 113        1          1         117
 114        1          1         116
 115        1          1         120
 116        1          1         121
 117        1          1         118
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
  2      1     1       1
                       0
                       5
                       9
  3      1     4       3   5   5   3
                       0   0   0   0
                       1   2   2   1
                       5  10  10   5
  4      1     5       4   2   4   4   4
                       8   4   8   8   8
                       6   3   6   6   6
                       6   3   6   6   6
  5      1     2       3   3
                       1   1
                       0   0
                       8   8
  6      1     1       2
                       0
                      10
                       4
  7      1     7       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
  8      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   3
  9      1     1       5
                       0
                       5
                      10
 10      1     8       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
 11      1     7       2   1   2   2   2   1   2
                       0   0   0   0   0   0   0
                      10   5  10  10  10   5  10
                       2   1   2   2   2   1   2
 12      1     3       3   3   3
                       5   5   5
                       0   0   0
                       3   3   3
 13      1     4       5   5   5   3
                       0   0   0   0
                       1   1   1   1
                       4   4   4   2
 14      1     9       6   6   6   6   3   6   6   6   6
                       6   6   6   6   3   6   6   6   6
                       3   3   3   3   2   3   3   3   3
                       4   4   4   4   2   4   4   4   4
 15      1     5       5   5   5   5   5
                       4   4   4   4   4
                       4   4   4   4   4
                       3   3   3   3   3
 16      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 17      1     3       4   4   4
                       0   0   0
                       9   9   9
                       3   3   3
 18      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
 19      1     6       0   0   0   0   0   0
                      10  10  10   5  10  10
                       2   2   2   1   2   2
                       2   2   2   1   2   2
 20      1     3       8   8   8
                      10  10  10
                       9   9   9
                      10  10  10
 21      1     1       4
                       0
                       0
                       0
 22      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       8   8   8   8   8   4
 23      1     8       0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3
                       3   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
 24      1     6       4   2   4   4   4   4
                       4   2   4   4   4   4
                       5   3   5   5   5   5
                       8   4   8   8   8   8
 25      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   7   7
 26      1     3       8   8   8
                       0   0   0
                       0   0   0
                       6   6   6
 27      1     2       0   0
                       2   2
                       1   1
                       0   0
 28      1     4       9   9   9   9
                       5   5   5   5
                       0   0   0   0
                       6   6   6   6
 29      1     3       5   5   5
                       2   2   2
                       5   5   5
                       7   7   7
 30      1     7       2   2   2   1   2   2   2
                       2   2   2   1   2   2   2
                       3   3   3   2   3   3   3
                       0   0   0   0   0   0   0
 31      1     3       0   0   0
                       3   3   3
                       0   0   0
                       5   5   5
 32      1     3       0   0   0
                       0   0   0
                       2   3   3
                       2   4   4
 33      1     4       2   4   4   4
                       0   0   0   0
                       3   6   6   6
                       5   9   9   9
 34      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 35      1     4       9   9   9   9
                       0   0   0   0
                       9   9   9   9
                       3   3   3   3
 36      1     3       8   8   8
                       7   7   7
                       4   4   4
                       8   8   8
 37      1     7       5  10  10  10  10   5  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 38      1     6       0   0   0   0   0   0
                       7   7   7   4   7   7
                       7   7   7   4   7   7
                       2   2   2   1   2   2
 39      1     8       9   9   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6
                       4   4   4   4   4   4   2   4
 40      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
 41      1     7       8   8   8   8   8   4   8
                       8   8   8   8   8   4   8
                       3   3   3   3   3   2   3
                       7   7   7   7   7   4   7
 42      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 43      1    10       7   7   7   7   7   7   7   4   7   7
                       8   8   8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4   8   8
 44      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8
                       5  10  10  10  10  10  10  10  10
 45      1     7       0   0   0   0   0   0   0
                      10  10   5  10  10  10  10
                       6   6   3   6   6   6   6
                       7   7   4   7   7   7   7
 46      1     1       9
                       0
                       3
                       4
 47      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
 48      1     1      10
                       6
                       6
                       8
 49      1     4       4   4   4   4
                       9   9   9   9
                       3   3   3   3
                       1   1   1   1
 50      1     5       6   6   6   6   6
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 51      1     5       8   8   4   8   8
                       8   8   4   8   8
                       7   7   4   7   7
                       8   8   4   8   8
 52      1     8       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
 53      1     9       9   5   5   9   9   9   9   9   9
                       2   1   1   2   2   2   2   2   2
                       2   1   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 54      1     1      10
                       0
                       5
                       6
 55      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   5
 56      1     6       3   3   3   3   3   3
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       8   8   8   8   8   8
 57      1     3       9   9   9
                       0   0   0
                       5   5   5
                       6   6   6
 58      1     9       7   7   7   4   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 59      1     4       5   3   5   5
                       0   0   0   0
                       4   2   4   4
                       2   1   2   2
 60      1     5       0   0   0   0   0
                       5   5   5   5   5
                       8   8   8   8   8
                       1   1   1   1   1
 61      1     3       0   0   0
                       7   7   7
                       7   7   7
                       0   0   0
 62      1    10       4   2   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 63      1     8       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 64      1     9       4   4   4   4   4   4   2   4   4
                       2   2   2   2   2   2   1   2   2
                       5   5   5   5   5   5   3   5   5
                       6   6   6   6   6   6   3   6   6
 65      1     3       5   5   5
                       8   8   8
                       4   4   4
                       0   0   0
 66      1     1      10
                       6
                       5
                      10
 67      1     1       2
                       2
                       6
                      10
 68      1     5       1   1   1   1   1
                       5   3   5   5   5
                       6   3   6   6   6
                       0   0   0   0   0
 69      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 70      1     2       0   0
                       7   7
                       2   2
                       0   0
 71      1     8       0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9
                       5   5   3   5   5   5   5   5
                       2   2   1   2   2   2   2   2
 72      1     4       7   7   7   7
                       3   3   3   3
                       9   9   9   9
                       0   0   0   0
 73      1     8       0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   2   3
                       3   5   5   5   5   5   3   5
                       1   1   1   1   1   1   1   1
 74      1     1       3
                      10
                       1
                       9
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 76      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   3   6   6   6   3   6   6   6
                       9   9   5   9   9   9   5   9   9   9
                       4   4   2   4   4   4   2   4   4   4
 77      1     1       8
                      10
                       2
                       6
 78      1     4       2   2   2   2
                       1   1   1   1
                       0   0   0   0
                       6   6   6   6
 79      1     4       5   9   9   9
                       1   2   2   2
                       0   0   0   0
                       0   0   0   0
 80      1    10       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
 81      1     4       5   5   5   5
                       8   8   8   8
                       4   4   4   4
                       9   9   9   9
 82      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       1   1   1   1   1
 83      1     4       2   2   2   1
                       6   6   6   3
                       0   0   0   0
                       9   9   9   5
 84      1     2       2   1
                       2   1
                       1   1
                       7   4
 85      1     6       0   0   0   0   0   0
                       3   2   3   3   2   3
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 86      1     5       1   1   1   1   1
                       1   1   1   1   1
                       0   0   0   0   0
                       5   9   9   9   9
 87      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
 88      1     2       9   9
                       6   6
                       3   3
                       1   1
 89      1     5       8   8   8   8   8
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 90      1     1       7
                       1
                       7
                       0
 91      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10  10  10
                      10  10  10  10   5  10  10  10  10
                      10  10  10  10   5  10  10  10  10
 92      1     5       1   1   1   1   1
                       2   2   2   2   2
                       2   2   2   2   2
                      10  10  10  10  10
 93      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
 94      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       3   3   2   3   3   2   3   3   3   3
                       3   3   2   3   3   2   3   3   3   3
 95      1     3       2   2   2
                       8   8   8
                       9   9   9
                       8   8   8
 96      1     5       0   0   0   0   0
                       3   3   3   3   3
                       1   1   1   1   1
                       7   7   7   7   7
 97      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 98      1     3       6   6   3
                       0   0   0
                       0   0   0
                       4   4   2
 99      1    10       2   1   2   2   2   2   2   2   2   2
                      10   5  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7   7   7
100      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
101      1     3       7   7   7
                      10  10  10
                       0   0   0
                       5   5   5
102      1     1       0
                       3
                       0
                       2
103      1     1       8
                       9
                       4
                       0
104      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4   4
                       6   6   6   6   3   6   6   6   6
                      10  10  10  10   5  10  10  10  10
105      1     3       5   5   5
                      10  10  10
                       8   8   8
                       0   0   0
106      1     3       4   4   4
                       7   7   7
                       5   5   5
                       0   0   0
107      1     2      10  10
                       4   4
                       2   2
                       0   0
108      1     9       7   7   7   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   5   5   5
                       4   4   4   4   2   4   4   4   4
109      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       4   4   4   4   4   4
110      1     1       4
                       3
                       6
                       4
111      1     9       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
112      1     4       3   3   3   3
                       2   2   2   2
                       4   4   4   4
                       8   8   8   8
113      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
114      1     3       8   8   8
                       1   1   1
                       1   1   1
                       2   2   2
115      1     3       6   6   6
                       4   4   4
                       9   9   9
                       0   0   0
116      1     4       3   3   3   3
                       6   6   6   6
                       5   5   5   5
                       0   0   0   0
117      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
118      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                       7   7   7   7   7   7
119      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   1   2   2   2
120      1    10       6   3   6   6   3   6   6   6   6   6
                       3   2   3   3   2   3   3   3   3   3
                       9   5   9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
121      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  44  22  44  44  44  44  44  44  44  44  44  22  44  44  22  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  22  44  44  22  44  44  22  22  44  44  44  44  44  22  22  22  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  22  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  22  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  22  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  22  22  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  22  44  22  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22  22  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  22  44  44  44  22  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  22  44  44  44  44  44  22  44  44  44  22  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  22  44  22  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22

  40  20  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  20  40  40  20  20  40  40  40  40  40  20  20  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  20  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  20  40  40  40  20  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  20  40  20  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20

  40  20  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  20  40  40  20  20  40  40  40  40  40  20  20  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  20  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  20  40  40  40  20  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  20  40  20  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20

  46  23  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  23  46  46  23  23  46  46  46  46  46  23  23  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  23  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  23  46  23  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  23  46  46  46  23  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  23  46  46  46  23  46  23  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23

************************************************************************
