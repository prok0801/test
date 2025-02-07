************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  712
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      117       45      117
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          12  19  20
   3        1          3           8  13  16
   4        1          3           5   6   7
   5        1          3           9  14  22
   6        1          3          17  18  27
   7        1          3          14  22 101
   8        1          3          34  44  48
   9        1          3          10  49  78
  10        1          3          11  13  48
  11        1          3          21  26  38
  12        1          2          15  29
  13        1          3          19  38  75
  14        1          3          25  31  32
  15        1          3          40  47  70
  16        1          3          18  53  67
  17        1          1          59
  18        1          2          42  77
  19        1          3          23  24  35
  20        1          3          28  29  52
  21        1          3          23  81  93
  22        1          3          24  57  64
  23        1          3          33  50  54
  24        1          2          60 121
  25        1          3          46  68  86
  26        1          3          30  39  95
  27        1          3          52  62  66
  28        1          1         113
  29        1          3          56  61 112
  30        1          3          34  58  68
  31        1          3          41  43  48
  32        1          3          49  63 102
  33        1          2          59 112
  34        1          3          36  51  52
  35        1          3          85  90 110
  36        1          3          37  45  70
  37        1          3          60  72  79
  38        1          2          44  62
  39        1          2          93 109
  40        1          3          49  51 110
  41        1          2          55  73
  42        1          3          46  87  96
  43        1          3          58  60  80
  44        1          3          69  74 101
  45        1          3          72  85  99
  46        1          3          62 106 115
  47        1          2          83 112
  48        1          3          58  80  88
  49        1          1          93
  50        1          3          57  59  69
  51        1          2          69  94
  52        1          3          64  74  76
  53        1          3          57  61 107
  54        1          2          56  71
  55        1          1          65
  56        1          2          79 103
  57        1          1         105
  58        1          2          71  91
  59        1          3          71  77  90
  60        1          1          86
  61        1          3          78  80  97
  62        1          1          92
  63        1          2          78  86
  64        1          1         117
  65        1          2          81  82
  66        1          3          79 104 109
  67        1          3          84  90 114
  68        1          3          72  74  75
  69        1          3         100 111 121
  70        1          2          83 102
  71        1          3          87  96 103
  72        1          3          76  89 111
  73        1          3          75  81  84
  74        1          2          82  85
  75        1          1          94
  76        1          2          92 118
  77        1          2          88  95
  78        1          2          84 103
  79        1          2          82  83
  80        1          1          99
  81        1          2          87 100
  82        1          1          91
  83        1          3          97 101 107
  84        1          2          91 109
  85        1          2          88 104
  86        1          2          89 119
  87        1          2          89  97
  88        1          2          94  98
  89        1          1         118
  90        1          3          95  98 115
  91        1          2          92  99
  92        1          1         110
  93        1          2          98 104
  94        1          1         100
  95        1          2          96 102
  96        1          1         107
  97        1          2         105 106
  98        1          1         106
  99        1          2         108 116
 100        1          1         114
 101        1          1         120
 102        1          1         108
 103        1          1         121
 104        1          2         105 114
 105        1          1         120
 106        1          1         111
 107        1          1         108
 108        1          1         113
 109        1          1         117
 110        1          1         116
 111        1          1         116
 112        1          1         113
 113        1          1         118
 114        1          1         115
 115        1          1         117
 116        1          1         119
 117        1          1         119
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
  2      1     5       5   5   5   5   5
                       5   5   5   5   5
                      10  10  10  10  10
                       0   0   0   0   0
  3      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
  4      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10   5
  5      1     3       8   8   8
                       5   5   5
                       0   0   0
                       0   0   0
  6      1     3       5   5   5
                       1   1   1
                       0   0   0
                       7   7   7
  7      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
  8      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
  9      1     4       5   5   5   5
                       3   3   3   3
                       0   0   0   0
                       7   7   7   7
 10      1     9       0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4   4
 11      1     7       6   6   6   6   6   6   3
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   2
                      10  10  10  10  10  10   5
 12      1     1       4
                       9
                       8
                       0
 13      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 14      1     3       0   0   0
                       3   3   3
                       1   1   1
                       0   0   0
 15      1     5       3   3   3   3   3
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 16      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 17      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 18      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 20      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 21      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 22      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 23      1     1       0
                       0
                       0
                       8
 24      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5  10  10  10  10  10  10
                       3   5   5   5   5   5   5
 25      1    10       8   8   8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6   6   6
                       3   3   3   3   3   3   2   3   3   3
 26      1     9       0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       4   4   7   7   7   7   7   7   7   7
                       5   5  10  10  10  10  10  10  10  10
 28      1     6       0   0   0   0   0   0
                       7   4   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 29      1     3       4   4   4
                       9   9   9
                       0   0   0
                       6   6   6
 30      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 32      1    10       0   0   0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 33      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 34      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 35      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   6
 36      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   2   3   3   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 37      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5  10  10
 38      1     1       7
                       0
                       0
                       7
 39      1     4       0   0   0   0
                      10  10  10  10
                       2   2   2   2
                       1   1   1   1
 40      1     5       7   7   7   4   7
                       8   8   8   4   8
                       0   0   0   0   0
                       8   8   8   4   8
 41      1     1       0
                       0
                      10
                       0
 42      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   4   4   7   7   7   7
 43      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 44      1     8       0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 45      1     1       0
                       0
                       6
                       0
 46      1     1       0
                       0
                       0
                       1
 47      1     9       5   5   5   5   3   5   3   5   5
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   3   6   6
                       3   3   3   3   2   3   2   3   3
 48      1     3       0   0   0
                       9   5   9
                       2   1   2
                       0   0   0
 49      1     1       8
                       7
                       1
                       0
 50      1     6       5   5   3   5   5   5
                       0   0   0   0   0   0
                       9   9   5   9   9   9
                       7   7   4   7   7   7
 51      1     1       2
                       0
                       0
                       5
 52      1     9       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10   5
                      10   5  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0
 53      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
 54      1     6       0   0   0   0   0   0
                       3   3   2   3   3   3
                       8   8   4   8   8   8
                       0   0   0   0   0   0
 55      1    10       9   9   9   5   9   5   9   9   9   9
                       4   4   4   2   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 56      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 57      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 58      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
 59      1     6       0   0   0   0   0   0
                       3   3   3   3   3   2
                       0   0   0   0   0   0
                       6   6   6   6   6   3
 60      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 61      1     4       4   4   2   4
                       0   0   0   0
                       4   4   2   4
                       0   0   0   0
 62      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 63      1     8       0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   3
                       3   3   3   2   3   3   3   2
                       0   0   0   0   0   0   0   0
 64      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 65      1     8      10  10   5  10  10  10  10  10
                       8   8   4   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 67      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 68      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   7   7
 69      1     8       3   3   3   3   3   2   3   3
                       4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 70      1    10       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 71      1     5       0   0   0   0   0
                       1   1   1   1   1
                       2   2   1   2   2
                       0   0   0   0   0
 72      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 73      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3
 74      1     8       4   4   4   4   2   4   4   4
                       8   8   8   8   4   8   8   8
                       8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0
 75      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   2   4   4   4   4
 76      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   2
 77      1     9       0   0   0   0   0   0   0   0   0
                       2   4   4   2   4   4   4   4   4
                       4   7   7   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 78      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 79      1     4       0   0   0   0
                       6   6   6   3
                       6   6   6   3
                       0   0   0   0
 80      1     5       5   9   9   9   9
                       3   5   5   5   5
                       0   0   0   0   0
                       3   5   5   5   5
 81      1     9       9   9   9   9   5   9   9   9   5
                       8   8   8   8   4   8   8   8   4
                      10  10  10  10   5  10  10  10   5
                       6   6   6   6   3   6   6   6   3
 82      1     4       5   5   5   3
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 83      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 84      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
 85      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   9   9   9   9
                       0   0   0   0   0
 86      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 87      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   5   9
                       8   8   8   8   8   4   8
                       8   8   8   8   8   4   8
 88      1     9       0   0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   5   5
                       2   3   3   3   3   3   3   3   3
                       5  10  10  10  10  10  10  10  10
 89      1     4       0   0   0   0
                       0   0   0   0
                       3   3   2   3
                       6   6   3   6
 90      1     3       1   1   1
                       0   0   0
                       0   0   0
                      10  10  10
 91      1     1       6
                       0
                      10
                       2
 92      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   9   9
 93      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 94      1     8       2   4   4   4   2   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   9   9   9   5   9   9   9
 95      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   2   2   2   2
                       2   3   3   3   3
 96      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 97      1     5       0   0   0   0   0
                       2   2   1   2   1
                       0   0   0   0   0
                       0   0   0   0   0
 98      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 99      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
100      1     2       2   1
                       5   3
                       2   1
                       8   4
101      1     5       0   0   0   0   0
                       1   1   1   1   1
                       1   1   1   1   1
                      10  10  10  10  10
102      1     3       0   0   0
                       2   4   4
                       1   2   2
                       0   0   0
103      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       3   3   3   3   3
104      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   2
                       0   0   0   0   0   0
105      1     1       0
                       6
                       0
                       7
106      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   4   7
107      1     3       3   3   3
                       0   0   0
                       0   0   0
                       9   9   9
108      1     4       8   8   4   8
                       0   0   0   0
                       6   6   3   6
                       0   0   0   0
109      1     8       3   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
110      1     3       0   0   0
                       5   5   5
                       0   0   0
                       2   2   2
111      1     2       0   0
                       0   0
                       5   9
                       0   0
112      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
113      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
114      1     9       5   3   5   5   5   5   5   5   5
                       7   4   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
115      1     1       1
                       0
                       4
                       7
116      1     6       6   3   6   3   3   6
                       5   3   5   3   3   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
117      1     3       0   0   0
                       9   9   9
                       9   9   9
                       0   0   0
118      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
119      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       5  10  10   5  10  10   5
                       0   0   0   0   0   0   0
120      1     3       0   0   0
                       9   5   9
                       3   2   3
                       6   3   6
121      1     6      10  10   5  10  10   5
                      10  10   5  10  10   5
                      10  10   5  10  10   5
                       7   7   4   7   7   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13   7  13  13  13   7  13  13   7  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13   7   7  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13   7  13  13   7  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14   7  14  14  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14   7   7  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14   7  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13   7  13  13  13   7  13  13   7  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13   7   7  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13   7  13  13   7  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15   8  15  15  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15   8   8  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15   8  15  15   8  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15

************************************************************************
