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
    1    120      0       90       83       90
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          10  35
   3        1          3           5  30  58
   4        1          3           6   7  20
   5        1          3           8  13  33
   6        1          1          74
   7        1          3          14  23  54
   8        1          3           9  12  56
   9        1          3          19  27  40
  10        1          2          11  16
  11        1          1          15
  12        1          3          22  52 100
  13        1          2         112 114
  14        1          2          17  75
  15        1          3          21  37  66
  16        1          1          18
  17        1          3          93 102 115
  18        1          3          24  25  29
  19        1          1         102
  20        1          2          21  32
  21        1          1          34
  22        1          1          84
  23        1          3          28  39  48
  24        1          3          38  43  70
  25        1          3          26  45  63
  26        1          1          92
  27        1          3          31  41  98
  28        1          2          36  47
  29        1          1          51
  30        1          2          38  54
  31        1          1          72
  32        1          1          63
  33        1          3          50  60  62
  34        1          1          44
  35        1          2          46  49
  36        1          1         121
  37        1          1          71
  38        1          1          42
  39        1          1          94
  40        1          1          55
  41        1          3          49  53  97
  42        1          1          57
  43        1          2          68  76
  44        1          1          70
  45        1          2          59  87
  46        1          3          65  80  86
  47        1          1         106
  48        1          1         118
  49        1          3          78  79  84
  50        1          1          69
  51        1          1          80
  52        1          2          73  99
  53        1          2          61  96
  54        1          1          67
  55        1          1          78
  56        1          1          61
  57        1          1         101
  58        1          3          66  83 109
  59        1          1         108
  60        1          2          91  97
  61        1          2          64  91
  62        1          3          77  88 105
  63        1          1          69
  64        1          1          90
  65        1          1          69
  66        1          2          78 113
  67        1          1          76
  68        1          1         111
  69        1          1          82
  70        1          1          85
  71        1          1          82
  72        1          1         114
  73        1          1         118
  74        1          1          81
  75        1          1         109
  76        1          1         100
  77        1          2          80  81
  78        1          1          89
  79        1          1          95
  80        1          1          85
  81        1          1         107
  82        1          1          85
  83        1          1         104
  84        1          1         110
  85        1          2         116 120
  86        1          1         114
  87        1          1         117
  88        1          2          90  96
  89        1          1         107
  90        1          1          93
  91        1          1         110
  92        1          1         106
  93        1          1         103
  94        1          2          99 105
  95        1          1         113
  96        1          1         103
  97        1          1         104
  98        1          1         106
  99        1          1         115
 100        1          1         109
 101        1          1         108
 102        1          1         121
 103        1          1         108
 104        1          1         105
 105        1          1         116
 106        1          1         110
 107        1          1         112
 108        1          1         121
 109        1          1         116
 110        1          2         111 112
 111        1          1         113
 112        1          1         115
 113        1          1         117
 114        1          1         119
 115        1          1         119
 116        1          1         117
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
  2      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  3      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
  5      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10  10  10  10
                       7   7   7   7   7   4   7   7   7   7
                       8   8   8   8   8   4   8   8   8   8
  6      1     1       2
                       0
                       6
                       6
  7      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
  8      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
  9      1     4       6   6   6   6
                       8   8   8   8
                      10  10  10  10
                       8   8   8   8
 10      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
 11      1     6       2   4   4   4   4   4
                       2   3   3   3   3   3
                       4   7   7   7   7   7
                       0   0   0   0   0   0
 12      1     2       0   0
                       5   5
                       1   1
                       0   0
 13      1     1       0
                       0
                       6
                       0
 14      1     3       2   2   2
                       0   0   0
                       6   6   6
                       0   0   0
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 16      1     8       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 17      1     4       0   0   0   0
                       5   5   3   5
                       0   0   0   0
                       0   0   0   0
 18      1     6       9   9   5   9   9   9
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       9   9   5   9   9   9
 19      1     8       3   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 20      1     1       9
                       5
                       3
                       0
 21      1     5       4   4   4   4   4
                       0   0   0   0   0
                      10  10  10  10  10
                      10  10  10  10  10
 22      1    10       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 23      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 24      1     7       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
 25      1     2       4   2
                       0   0
                       7   4
                       0   0
 26      1     5       3   3   3   3   3
                       8   8   8   8   8
                       0   0   0   0   0
                       9   9   9   9   9
 27      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 28      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 29      1     5       0   0   0   0   0
                       8   8   8   8   8
                      10  10  10  10  10
                       7   7   7   7   7
 30      1     5      10  10  10  10  10
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 32      1     8       5  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   6   3   6   6   6   6   6
 33      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 34      1     2       0   0
                       9   9
                       0   0
                       0   0
 35      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 36      1     4       7   7   7   7
                       2   2   2   2
                       0   0   0   0
                       1   1   1   1
 37      1     4       0   0   0   0
                       4   2   4   4
                       0   0   0   0
                      10   5  10  10
 38      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 40      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
 41      1     3      10  10  10
                      10  10  10
                       1   1   1
                       0   0   0
 42      1     4       9   9   9   9
                       4   4   4   4
                       4   4   4   4
                       7   7   7   7
 43      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10   5
                       5   5   5   5   5   3
 44      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 45      1    10       5   5   3   5   5   5   5   5   5   5
                       8   8   4   8   8   8   8   8   8   8
                       2   2   1   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 46      1     3       1   1   1
                       0   0   0
                      10  10  10
                       0   0   0
 47      1    10       5   5   5   5   5   5   5   3   5   5
                       6   6   6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 48      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 49      1    10       6   6   6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 50      1    10       5   5   5   5   5   5   3   3   5   3
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   4   4   8   4
                       0   0   0   0   0   0   0   0   0   0
 51      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 52      1     4       0   0   0   0
                       3   6   6   6
                       4   8   8   8
                       0   0   0   0
 53      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                      10  10  10  10
 54      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 55      1     3       9   9   9
                       4   4   4
                       0   0   0
                       3   3   3
 56      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 57      1     5       0   0   0   0   0
                       6   6   6   6   6
                       7   7   7   7   7
                       0   0   0   0   0
 58      1    10      10  10  10  10  10  10  10  10   5  10
                      10  10  10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 59      1     7       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
 60      1     1       0
                       6
                       0
                       9
 61      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 62      1     1       4
                       0
                       0
                       0
 63      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
 64      1     3       4   4   4
                       0   0   0
                       9   9   9
                       0   0   0
 65      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
 66      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 67      1     8       0   0   0   0   0   0   0   0
                       5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 68      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 69      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 70      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                      10  10  10  10  10  10
 71      1     9       0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       6   6   3   6   6   6   6   6   6
 72      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8
                       9   9   9   9   5   9   9   9
 73      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4   4
 74      1     5       0   0   0   0   0
                       8   8   8   8   8
                       1   1   1   1   1
                       0   0   0   0   0
 75      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
 76      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 77      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 78      1     2       0   0
                       2   2
                       4   4
                      10  10
 79      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
 80      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 81      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
 82      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 83      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       1   1   1   1   1
 84      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 85      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 86      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 87      1     5      10  10  10  10  10
                       3   3   3   3   3
                       0   0   0   0   0
                       8   8   8   8   8
 88      1     2       0   0
                       0   0
                       8   8
                       7   7
 89      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 90      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   7   7   7   4   7
                       0   0   0   0   0   0
 91      1     2       0   0
                      10  10
                       3   3
                       4   4
 92      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 93      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 94      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 95      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       9   9   9   9   9
 96      1     6       9   9   9   9   5   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   2   4
 97      1     4       0   0   0   0
                      10  10  10  10
                       2   2   2   2
                       0   0   0   0
 98      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 99      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
100      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
101      1     3       4   4   4
                      10  10  10
                       0   0   0
                       0   0   0
102      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
103      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
104      1     5       0   0   0   0   0
                       3   3   3   3   3
                       3   3   3   3   3
                       0   0   0   0   0
105      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
106      1     1       8
                       6
                       0
                       0
107      1     3       0   0   0
                      10  10  10
                       1   1   1
                       5   5   5
108      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
109      1     2       3   3
                       6   6
                       6   6
                       2   2
110      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
111      1     9      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
112      1     5       1   1   1   1   1
                       5   5   5   5   5
                       0   0   0   0   0
                       4   4   4   4   4
113      1     2       0   0
                       7   7
                       1   1
                       0   0
114      1     2       9   9
                       0   0
                       1   1
                       4   4
115      1     1       3
                       0
                       0
                       0
116      1     4       9   9   9   9
                       9   9   9   9
                       0   0   0   0
                       6   6   6   6
117      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
118      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
119      1     5       0   0   0   0   0
                       1   1   1   1   1
                       6   6   6   6   3
                       0   0   0   0   0
120      1     3       0   0   0
                      10  10  10
                       1   1   1
                       0   0   0
121      1     1       0
                       8
                       0
                       8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27

  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30

************************************************************************
