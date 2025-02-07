************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  641
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       66       12       66
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8   9  12
   3        1          2          10  22
   4        1          3           5  14  15
   5        1          3           6   7  35
   6        1          2          16  17
   7        1          2          57  86
   8        1          2          11  90
   9        1          3          13  61  97
  10        1          3          25  29  56
  11        1          2          24  43
  12        1          3          18  27  28
  13        1          1          33
  14        1          3          51  52  65
  15        1          1          51
  16        1          3          20  23  31
  17        1          2          21  33
  18        1          3          19  26  41
  19        1          2          40  88
  20        1          2          32  85
  21        1          2          74 119
  22        1          3          37  45  50
  23        1          2          38  76
  24        1          1          80
  25        1          2          94 101
  26        1          2          36  49
  27        1          2          42  84
  28        1          1          54
  29        1          1          30
  30        1          2          34  47
  31        1          1          39
  32        1          1          64
  33        1          1          69
  34        1          1          86
  35        1          2          40  48
  36        1          1         110
  37        1          3          90  91 100
  38        1          3          67  69  75
  39        1          1          89
  40        1          1         110
  41        1          1         114
  42        1          3          44  53  79
  43        1          3          62  87 120
  44        1          3          59  60  70
  45        1          1          46
  46        1          1          81
  47        1          1          66
  48        1          1          68
  49        1          1         106
  50        1          1         111
  51        1          1          63
  52        1          2          58  75
  53        1          1          91
  54        1          1          55
  55        1          1          64
  56        1          3          78  79  80
  57        1          1         111
  58        1          1          84
  59        1          1          97
  60        1          1          73
  61        1          1         118
  62        1          1          91
  63        1          1         105
  64        1          3          71  95  99
  65        1          1         112
  66        1          1         110
  67        1          3          72  94 117
  68        1          1          96
  69        1          1         108
  70        1          1          77
  71        1          2          92 115
  72        1          1          98
  73        1          1         100
  74        1          1          82
  75        1          1          97
  76        1          1         103
  77        1          1         102
  78        1          1         109
  79        1          1          90
  80        1          2          83 114
  81        1          1          93
  82        1          1          88
  83        1          2          84  96
  84        1          2          86 117
  85        1          1         104
  86        1          1         118
  87        1          1         113
  88        1          1          89
  89        1          1         115
  90        1          1         113
  91        1          1          93
  92        1          1         109
  93        1          3          94  96 106
  94        1          1         108
  95        1          1         112
  96        1          1         108
  97        1          1         104
  98        1          1         109
  99        1          1         107
 100        1          1         107
 101        1          1         103
 102        1          1         104
 103        1          2         106 114
 104        1          1         111
 105        1          1         116
 106        1          1         118
 107        1          2         112 116
 108        1          1         113
 109        1          1         121
 110        1          1         121
 111        1          1         119
 112        1          1         115
 113        1          1         121
 114        1          1         116
 115        1          1         117
 116        1          1         120
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
  2      1     3       0   0   0
                       4   4   4
                       0   0   0
                       5   5   5
  3      1     1       0
                       8
                       3
                       8
  4      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
  5      1     1       0
                       0
                       0
                       0
  6      1     1       0
                       1
                       0
                       0
  7      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  8      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   0   2   2
                       3   3   0   3   3
  9      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   0   7
 10      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 11      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1     1       9
                       7
                       0
                       7
 13      1     3       0   0   0
                       9   0   9
                       0   0   0
                       0   0   0
 14      1    10       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 16      1     1       6
                       0
                       6
                       5
 17      1    10       7   7   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 18      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 19      1     3       9   9   9
                       0   0   0
                       0   0   0
                       3   3   3
 20      1     3       2   2   2
                       0   0   0
                       0   0   0
                      10  10  10
 21      1     6       0   0   0   0   0   0
                       4   0   4   4   4   4
                       2   0   2   2   2   2
                       0   0   0   0   0   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   9   9   9   0   0   0   9   9   9
                       0   1   1   1   0   0   0   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 23      1     1       8
                       9
                       0
                       7
 24      1     1       0
                       6
                       5
                       5
 25      1     9      10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 26      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 27      1     1       0
                       7
                       2
                       8
 28      1     9      10   0  10  10  10  10  10  10  10
                       4   0   4   4   4   4   4   4   4
                       2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 29      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 30      1     3       4   4   4
                       0   0   0
                       4   4   4
                       4   4   4
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
 32      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 33      1     4       4   4   4   4
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 34      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 35      1     1       3
                       2
                       7
                       0
 36      1     3       0   0   0
                       9   9   9
                       0   0   0
                       1   1   1
 37      1     2       0   0
                       8   8
                       0   0
                       0   0
 38      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   0   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   0   8   8   8   8
 40      1     9       2   2   0   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 41      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 42      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 43      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 44      1     1      10
                       9
                       0
                       0
 45      1     6       2   2   2   2   2   2
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 46      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 47      1    10      10  10  10  10  10  10  10  10  10   0
                       3   3   3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10   0
 48      1     7       4   4   4   4   4   0   4
                       5   5   5   5   5   0   5
                       2   2   2   2   2   0   2
                       9   9   9   9   9   0   9
 49      1     2       0   3
                       0   0
                       0   0
                       0   7
 50      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 51      1     4       7   7   7   7
                       1   1   1   1
                       0   0   0   0
                       9   9   9   9
 52      1    10       7   7   7   0   7   7   7   7   7   7
                       7   7   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2   2   2
 53      1     1       0
                       6
                       4
                       0
 54      1     1       3
                       0
                       5
                       0
 55      1    10       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   3   3   3
                       8   0   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 56      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   0   6
                       7   7   7   7   7   0   7
                       0   0   0   0   0   0   0
 57      1     8       9   9   0   9   9   9   9   9
                       6   6   0   6   6   6   6   6
                       4   4   0   4   4   4   4   4
                       3   3   0   3   3   3   3   3
 58      1     2       1   1
                       0   0
                       4   4
                       0   0
 59      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 60      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
 61      1     1       0
                       1
                       0
                       0
 62      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 63      1     3       0   0   0
                       0   0   0
                       5   5   5
                       8   8   8
 64      1     2       0   9
                       0   0
                       0  10
                       0   0
 65      1     2       5   5
                       0   0
                       3   3
                       3   3
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   7   0   7
                       1   1   1   1   1   1   0   1   0   1
 67      1     2       0   0
                       0   0
                      10  10
                       0   0
 68      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 69      1     8       8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 70      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 71      1     3       5   5   5
                       9   9   9
                       4   4   4
                       0   0   0
 72      1     6      10   0  10  10  10  10
                       0   0   0   0   0   0
                       4   0   4   4   4   4
                       0   0   0   0   0   0
 73      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 74      1     8       9   9   9   9   9   9   0   9
                       8   8   8   8   8   8   0   8
                       9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0
 75      1    10      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 76      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 77      1     8       4   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 78      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 79      1    10       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
 80      1     4       9   9   9   9
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 81      1     7       7   7   7   7   7   7   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   0
 82      1     1       4
                       1
                       0
                       0
 83      1     2       4   4
                       5   5
                       5   5
                       8   8
 84      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 85      1     2       0   0
                       6   6
                       6   6
                       0   0
 86      1     8       8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9
 87      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 88      1    10       7   0   7   7   7   0   7   7   7   7
                       6   0   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 89      1     9       0   0   0   0   0   0   0   0   0
                       3   0   3   0   3   3   0   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 90      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 91      1     3       1   1   1
                       0   0   0
                       9   9   9
                       0   0   0
 92      1     3       2   2   2
                       6   6   6
                       1   1   1
                       0   0   0
 93      1     1       9
                       0
                       1
                       1
 94      1     8       5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3
                      10  10  10   0  10  10  10  10
 95      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 96      1     3       0   0   0
                       0   0   0
                       5   0   5
                       0   0   0
 97      1     2       0   0
                       8   0
                       4   0
                       0   0
 98      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 99      1     4       5   5   5   5
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
100      1     4       2   2   2   0
                       0   0   0   0
                      10  10  10   0
                       0   0   0   0
101      1     1       0
                       8
                       0
                       6
102      1     6       7   7   7   7   7   7
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
103      1     5       0   0   0   0   0
                       7   7   7   7   7
                       4   4   4   4   4
                       7   7   7   7   7
104      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
105      1     5       3   3   3   0   3
                       2   2   2   0   2
                       0   0   0   0   0
                       4   4   4   0   4
106      1     1       0
                       0
                       0
                       0
107      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
108      1     1       1
                       0
                       0
                       0
109      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
110      1     4       0   7   7   7
                       0   9   9   9
                       0   0   0   0
                       0   0   0   0
111      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       2   2   2   2   2   2
112      1     7       0   0   0   0   0   0   0
                       3   3   3   0   0   3   3
                       9   9   9   0   0   9   9
                       6   6   6   0   0   6   6
113      1     3      10  10  10
                       2   2   2
                       0   0   0
                       0   0   0
114      1     9       0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   9
115      1     6       0   0   0   0   0   0
                      10  10   0   0   0  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
116      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       3   3   3   3   3   3
117      1     4       0   0   0   0
                       0   0   0   0
                      10   0  10  10
                       0   0   0   0
118      1     7       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
119      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
120      1     5       0   4   4   4   4
                       0   1   1   1   1
                       0   0   0   0   0
                       0   5   5   5   5
121      1     7       4   4   4   0   0   4   4
                       0   0   0   0   0   0   0
                       2   2   2   0   0   2   2
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  57  57   0  57  57  57  57  57   0  57  57  57   0   0  57   0  57   0  57  57  57   0   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57   0  57  57  57  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57   0   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57  57  57   0  57  57  57   0   0  57  57  57  57  57  57  57  57  57   0  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57   0   0  57   0  57   0  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57  57  57  57   0  57   0  57  57  57  57  57   0  57  57  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57   0  57  57  57  57  57  57  57  57   0  57  57  57  57   0  57  57  57  57  57   0  57  57   0  57   0   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57   0  57  57  57  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57   0  57  57   0  57  57  57  57   0  57  57  57  57  57  57  57   0  57  57  57  57  57   0  57  57  57  57   0   0  57  57  57  57  57   0  57  57  57  57  57  57  57  57   0  57  57  57  57  57  57  57   0  57  57  57  57  57  57   0  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57

  52  52   0  52  52  52  52  52   0  52  52  52   0   0  52   0  52   0  52  52  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52   0  52  52  52   0   0  52  52  52  52  52  52  52  52  52   0  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0   0  52   0  52   0  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52   0  52   0  52  52  52  52  52   0  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52   0  52  52  52  52  52  52  52  52   0  52  52  52  52   0  52  52  52  52  52   0  52  52   0  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52   0  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52   0  52  52  52  52   0  52  52  52  52  52  52  52   0  52  52  52  52  52   0  52  52  52  52   0   0  52  52  52  52  52   0  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52   0  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52

  42  42   0  42  42  42  42  42   0  42  42  42   0   0  42   0  42   0  42  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42   0   0  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0   0  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42   0  42   0  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42   0  42  42   0  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42   0   0  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

  42  42   0  42  42  42  42  42   0  42  42  42   0   0  42   0  42   0  42  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42   0   0  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42   0   0  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42   0  42   0  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42  42  42  42  42   0  42  42   0  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42   0  42  42  42  42   0   0  42  42  42  42  42   0  42  42  42  42  42  42  42  42   0  42  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

************************************************************************
