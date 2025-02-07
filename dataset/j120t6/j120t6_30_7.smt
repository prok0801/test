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
    1    120      0       93      118       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          13  22
   3        1          3           5  60 108
   4        1          2           7  42
   5        1          3           6   9  31
   6        1          1          20
   7        1          3           8  43 105
   8        1          3          10  12  27
   9        1          3          11  15  18
  10        1          3          14  30  38
  11        1          1          45
  12        1          2          16  95
  13        1          3          24  34  74
  14        1          3          19  21  39
  15        1          3          17  25  52
  16        1          3          44  78 118
  17        1          2          20  38
  18        1          1          71
  19        1          3          29  35  73
  20        1          2          28  42
  21        1          3          23  25  56
  22        1          3          36  53  58
  23        1          3          26  32  51
  24        1          2          70  98
  25        1          3          33  46  48
  26        1          3          47  71  92
  27        1          3          41  58 119
  28        1          2          37  63
  29        1          1         120
  30        1          2          66  84
  31        1          2          49  81
  32        1          2          74  91
  33        1          1          45
  34        1          2          57  79
  35        1          1          67
  36        1          1          69
  37        1          2          40  54
  38        1          2          51  55
  39        1          2          70  72
  40        1          3          64  65 100
  41        1          3          62  63  68
  42        1          2          77 107
  43        1          2          49  89
  44        1          2          67  88
  45        1          1          63
  46        1          1          81
  47        1          1          50
  48        1          1          96
  49        1          3          54  66  97
  50        1          1          98
  51        1          2          72 117
  52        1          1          72
  53        1          1          94
  54        1          2          59  65
  55        1          2          67  76
  56        1          1          61
  57        1          1          59
  58        1          1         109
  59        1          2          75  77
  60        1          3          65  93 109
  61        1          2          75  80
  62        1          3          66  84  87
  63        1          2         106 112
  64        1          3          82  85  90
  65        1          2          78 103
  66        1          2          74  98
  67        1          2          91  93
  68        1          2          94 108
  69        1          1          99
  70        1          1         100
  71        1          1          79
  72        1          1          85
  73        1          1         117
  74        1          2          95 110
  75        1          3          78  86  99
  76        1          1         104
  77        1          1          91
  78        1          2         102 112
  79        1          2          80  90
  80        1          1          81
  81        1          1          87
  82        1          3          83  89 106
  83        1          3          84 113 114
  84        1          1          97
  85        1          3          86  95 115
  86        1          1         109
  87        1          2         100 101
  88        1          3          89  93 101
  89        1          1         104
  90        1          1         102
  91        1          2         110 114
  92        1          2          96 108
  93        1          2          94 107
  94        1          1         103
  95        1          1         116
  96        1          2          97 114
  97        1          1         101
  98        1          2          99 111
  99        1          2         106 113
 100        1          2         102 103
 101        1          2         104 111
 102        1          2         107 115
 103        1          1         111
 104        1          1         121
 105        1          1         119
 106        1          1         110
 107        1          1         121
 108        1          2         112 113
 109        1          1         118
 110        1          1         117
 111        1          1         115
 112        1          1         116
 113        1          1         118
 114        1          1         119
 115        1          1         116
 116        1          1         120
 117        1          1         120
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
  2      1     8       1   1   1   1   1   1   1   1
                       4   7   7   7   7   7   7   7
                       3   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
  3      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  4      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   2   3   3   3   3
                       0   0   0   0   0   0   0   0   0
  5      1     4       2   4   4   4
                       3   5   5   5
                       3   5   5   5
                       2   3   3   3
  6      1    10       3   6   6   6   6   6   6   6   6   6
                       4   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7   7   7
  7      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  8      1     3       0   0   0
                       0   0   0
                       5   5   5
                       0   0   0
  9      1     5       0   0   0   0   0
                       7   7   7   7   7
                       1   1   1   1   1
                       7   7   7   7   7
 10      1     2       0   0
                       0   0
                       0   0
                       1   1
 11      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
 12      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   2   2   1   2
                       0   0   0   0   0
 13      1     2       5   3
                       0   0
                       5   3
                       0   0
 14      1     4       3   3   3   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 15      1    10       4   4   2   4   4   2   2   4   2   4
                       8   8   4   8   8   4   4   8   4   8
                       6   6   3   6   6   3   3   6   3   6
                       0   0   0   0   0   0   0   0   0   0
 16      1     6       1   1   1   1   1   1
                       4   4   4   4   4   2
                      10  10  10  10  10   5
                       0   0   0   0   0   0
 17      1     4       0   0   0   0
                       3   3   6   6
                       0   0   0   0
                       0   0   0   0
 18      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 19      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 20      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       8   8   8   8   8   8
                       6   6   6   6   6   6
 21      1     1       0
                       4
                       5
                       2
 22      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   3
                       0   0   0   0   0   0   0   0
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   4   4   2   4   4   4   4   4
                       1   1   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 24      1     3       3   6   6
                       2   3   3
                       0   0   0
                       0   0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   1   2   2   1
                       0   0   0   0   0   0   0   0   0   0
 26      1     1       0
                       8
                       2
                       6
 27      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 28      1     1      10
                       8
                       0
                       5
 29      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   2   2   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       4   4   4   4   4
 32      1     5       0   0   0   0   0
                       4   4   8   8   4
                       0   0   0   0   0
                       4   4   7   7   4
 33      1     4       6   6   6   6
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 34      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 35      1     7       5  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5  10  10  10  10  10  10
 36      1     4       0   0   0   0
                       4   4   8   8
                       0   0   0   0
                       0   0   0   0
 37      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   2   2   4
                       4   4   2   2   4
 38      1     1      10
                       4
                       0
                       5
 39      1     2       5   5
                       4   4
                       9   9
                       0   0
 40      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 41      1     2       2   4
                       0   0
                       5  10
                       1   1
 42      1     2       4   4
                       0   0
                       3   3
                       0   0
 43      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   4
 44      1     1       6
                       0
                       5
                       7
 45      1     7       0   0   0   0   0   0   0
                      10  10  10  10   5  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 46      1    10       2   2   4   4   4   4   2   2   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   3   3   3   3   2   2   3   3
 47      1     9       7   4   7   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       6   3   6   6   3   6   6   6   6
                       9   5   9   9   5   9   9   9   9
 48      1     5       0   0   0   0   0
                      10   5  10  10   5
                       1   1   1   1   1
                       7   4   7   7   4
 49      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 50      1     6       7   7   4   7   7   7
                       5   5   3   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 51      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 52      1     2       2   3
                       0   0
                       0   0
                       5   9
 53      1     1       8
                       0
                       0
                       0
 54      1     7       0   0   0   0   0   0   0
                       4   7   7   7   7   7   4
                       2   4   4   4   4   4   2
                       0   0   0   0   0   0   0
 55      1     8      10  10  10  10   5  10  10  10
                       8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 56      1     4       4   8   4   8
                       0   0   0   0
                       0   0   0   0
                       3   6   3   6
 57      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   4   4   7   7   7   4   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 58      1    10       4   2   2   4   4   2   2   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   5   5   9   9   5   5   9   9   9
 59      1     7       9   9   5   9   9   9   5
                       2   2   1   2   2   2   1
                       3   3   2   3   3   3   2
                       2   2   1   2   2   2   1
 60      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   3   3   3   3
                       0   0   0   0   0   0
 61      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 62      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 63      1     1       0
                      10
                       0
                       0
 64      1     3       0   0   0
                       9   9   5
                       0   0   0
                       0   0   0
 65      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 66      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   2   3   2   2   3   2
                       0   0   0   0   0   0   0
 67      1     4       0   0   0   0
                       9   5   9   5
                       0   0   0   0
                      10   5  10   5
 68      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   3
                       5   5   5   5   5   5   3
                       0   0   0   0   0   0   0
 69      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10   5  10   5  10   5
 70      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10  10
 71      1     3       0   0   0
                       4   4   4
                       1   1   1
                      10  10  10
 72      1     1       3
                       6
                       0
                       0
 73      1    10       7   7   7   7   7   7   7   4   7   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2   4   2
 74      1    10       2   2   1   2   2   2   2   2   2   1
                       5   5   3   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0   0
                       6   6   3   6   6   6   6   6   6   3
 75      1     5       1   1   1   1   1
                       0   0   0   0   0
                       8   8   8   8   8
                       3   3   3   3   3
 76      1     9       8   8   8   8   8   8   8   8   4
                       7   7   7   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 77      1     6       0   0   0   0   0   0
                       6   6   3   6   6   6
                       5   5   3   5   5   5
                      10  10   5  10  10  10
 78      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 79      1     7       2   2   3   3   3   3   3
                       5   5   9   9   9   9   9
                       0   0   0   0   0   0   0
                       5   5   9   9   9   9   9
 80      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                      10  10  10  10  10  10
                       7   7   7   7   7   7
 81      1     8       0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 82      1     4       4   7   7   7
                       0   0   0   0
                       4   7   7   7
                       0   0   0   0
 83      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       8   8   8   8   8
 84      1     7       1   2   2   2   1   1   2
                       4   7   7   7   4   4   7
                       0   0   0   0   0   0   0
                       1   2   2   2   1   1   2
 85      1     7       0   0   0   0   0   0   0
                       7   7   7   7   4   4   7
                       6   6   6   6   3   3   6
                       0   0   0   0   0   0   0
 86      1     3       0   0   0
                       7   7   7
                       0   0   0
                       5   5   5
 87      1     4       0   0   0   0
                       4   4   2   2
                       9   9   5   5
                       0   0   0   0
 88      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0   0
 89      1     1       0
                       0
                       9
                       1
 90      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   4   8   8   8   4
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   3   6   6   6   3
 91      1     2       0   0
                       4   7
                       0   0
                       3   5
 92      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       3   3   3   3   3   3
                       5   5   5   5   5   5
 93      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   7   7   7   7   7   4
                       5   9   9   9   9   9   5
 94      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 95      1     9       3   2   3   3   3   2   2   3   2
                       4   2   4   4   4   2   2   4   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 96      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 97      1     8       3   6   6   6   6   6   3   3
                       3   6   6   6   6   6   3   3
                       0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   3   3
 98      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 99      1     7       3   2   3   3   3   3   2
                       0   0   0   0   0   0   0
                       7   4   7   7   7   7   4
                       0   0   0   0   0   0   0
100      1     6       0   0   0   0   0   0
                       7   7   4   7   4   7
                       6   6   3   6   3   6
                      10  10   5  10   5  10
101      1     3       1   1   1
                       7   7   7
                       0   0   0
                       0   0   0
102      1     6       0   0   0   0   0   0
                       5   5   3   5   5   3
                       5   5   3   5   5   3
                       0   0   0   0   0   0
103      1     3       0   0   0
                       0   0   0
                       5  10  10
                       2   4   4
104      1     7       0   0   0   0   0   0   0
                       3   3   2   3   3   3   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
105      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   3   5   5
                       7   7   7   7   4   7   7
106      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
107      1     8       7   7   7   7   4   7   7   7
                       9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
108      1     2       0   0
                       8   8
                       3   3
                       1   1
109      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   4   4   7   7   7   7
                       4   2   2   4   4   4   4
110      1     2       2   2
                       0   0
                       8   8
                       0   0
111      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
112      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   1   2
                       0   0   0   0   0   0   0
113      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
114      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
115      1     2       0   0
                       8   4
                      10   5
                       0   0
116      1     5       0   0   0   0   0
                       8   8   4   8   8
                       4   4   2   4   4
                       0   0   0   0   0
117      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   8   8
                       4   4   4   2   4   4   4   4
118      1     9       3   6   6   6   3   3   6   6   6
                       0   0   0   0   0   0   0   0   0
                       4   7   7   7   4   4   7   7   7
                       0   0   0   0   0   0   0   0   0
119      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   2   2   2   1   2   2
                       4   7   7   7   4   7   7
120      1     3       2   1   2
                       0   0   0
                       7   4   7
                       6   3   6
121      1    10       0   0   0   0   0   0   0   0   0   0
                       5   3   5   3   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0   0   0
                       6   3   6   3   6   6   6   6   3   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  32  32  32  32  32  32  16  16  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  16  32  16  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  16  16  32  32  16  16  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  16  32  16  32  32  32  16  32  32  32  16  32  32  16  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  16  32  16  32  32  32  16  32  32  32  16  32  32  32  32  16  32  32  32  16  32  32  16  16  32  32  32  32  16  32  16  32  32  32  16  32  16  32  16  16  32  32  16  32  32  16  16  16  32  16  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  16  32  16  32  32  16  16  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  16  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  16  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  16  16  32  32  16  16  16  32  32  32  16  32  32  32  32  32  16  16  32  32  16  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  16  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  16  32  32  32  16  32  32  32  32  32  32  32  32  16  16  16  32  32  32  32  32  16  32  32  32  32  16  32  32  16  16  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  16  32  32  32  32  32  16  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  16  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  16  16  32  32  32  32  32  32  32  16  32  32  16  16  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16

  19  38  38  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  19  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  19  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  19  19  38  38  19  19  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  19  19  38  19  38  38  38  19  38  38  38  19  38  38  19  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  19  38  19  38  38  38  19  38  38  38  19  38  38  38  38  19  38  38  38  19  38  38  19  19  38  38  38  38  19  38  19  38  38  38  19  38  19  38  19  19  38  38  19  38  38  19  19  19  38  19  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  19  38  19  38  38  19  19  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  19  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  19  19  38  38  19  19  19  38  38  38  19  38  38  38  38  38  19  19  38  38  19  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  19  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  19  38  38  38  19  38  38  38  38  38  38  38  38  19  19  19  38  38  38  38  38  19  38  38  38  38  19  38  38  19  19  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  19  38  38  38  38  38  19  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  19  19  38  38  38  38  38  38  38  19  38  38  19  19  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19

  13  26  26  26  26  26  26  13  13  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  13  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  13  26  13  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  13  13  26  26  13  13  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  13  13  26  13  26  26  26  13  26  26  26  13  26  26  13  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  13  26  13  26  26  26  13  26  26  26  13  26  26  26  26  13  26  26  26  13  26  26  13  13  26  26  26  26  13  26  13  26  26  26  13  26  13  26  13  13  26  26  13  26  26  13  13  13  26  13  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  13  26  13  26  26  13  13  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  13  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  13  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  13  13  26  26  13  13  13  26  26  26  13  26  26  26  26  26  13  13  26  26  13  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  13  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  13  26  26  26  13  26  26  26  26  26  26  26  26  13  13  13  26  26  26  26  26  13  26  26  26  26  13  26  26  13  13  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  13  26  26  26  26  26  13  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  13  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  13  13  26  26  26  26  26  26  26  13  26  26  13  13  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13

  20  40  40  40  40  40  40  20  20  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  20  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  20  40  20  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  20  20  40  40  20  20  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  20  20  40  20  40  40  40  20  40  40  40  20  40  40  20  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  20  40  20  40  40  40  20  40  40  40  20  40  40  40  40  20  40  40  40  20  40  40  20  20  40  40  40  40  20  40  20  40  40  40  20  40  20  40  20  20  40  40  20  40  40  20  20  20  40  20  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  20  40  20  40  40  20  20  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  20  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  20  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  20  20  40  40  20  20  20  40  40  40  20  40  40  40  40  40  20  20  40  40  20  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  20  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  20  40  40  40  20  40  40  40  40  40  40  40  40  20  20  20  40  40  40  40  40  20  40  40  40  40  20  40  40  20  20  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  20  40  40  40  40  40  20  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  20  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  20  20  40  40  40  40  40  40  40  20  40  40  20  20  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20

************************************************************************
