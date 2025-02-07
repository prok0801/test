************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  642
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      100      115      100
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  21
   3        1          3           5  10  19
   4        1          3           7  28  53
   5        1          3          24  55  64
   6        1          3          17  36  96
   7        1          3          11  30  45
   8        1          3           9  12  15
   9        1          3          29  80  83
  10        1          3          13  23  41
  11        1          2          62  90
  12        1          2          42  63
  13        1          3          14  78  89
  14        1          3          16  25  40
  15        1          3          20  58  82
  16        1          3          18  22  93
  17        1          3          77  81 121
  18        1          2          52  70
  19        1          2          34  50
  20        1          2          22 115
  21        1          3          26  33  72
  22        1          2         102 105
  23        1          3          31  33  47
  24        1          1          36
  25        1          2          27  69
  26        1          3          88 104 107
  27        1          3          37  57  91
  28        1          3          43  56  77
  29        1          1          79
  30        1          3          32  86 119
  31        1          1          39
  32        1          3          39  65  76
  33        1          3          38  44  48
  34        1          3          35  46  51
  35        1          2          74  91
  36        1          1          58
  37        1          1          73
  38        1          2          46  87
  39        1          2          46 106
  40        1          2          83  87
  41        1          1          49
  42        1          2          52  59
  43        1          2          60  84
  44        1          1          52
  45        1          1          47
  46        1          3          66  82  95
  47        1          1          61
  48        1          3          53  75 103
  49        1          1         114
  50        1          1          75
  51        1          3          62  68  93
  52        1          3          54  76  79
  53        1          3          60  77  88
  54        1          2          84  85
  55        1          1         110
  56        1          2          57 103
  57        1          1          75
  58        1          1          60
  59        1          1          73
  60        1          2          63  94
  61        1          3          69  78  88
  62        1          2          71  83
  63        1          1          85
  64        1          2          97 104
  65        1          1          67
  66        1          1          79
  67        1          1          82
  68        1          1          86
  69        1          1          86
  70        1          1         102
  71        1          1         102
  72        1          1          98
  73        1          1         108
  74        1          3          94  96 105
  75        1          1          87
  76        1          2          98 100
  77        1          3          78  97 109
  78        1          1         120
  79        1          1          98
  80        1          2          89  99
  81        1          1         111
  82        1          1          89
  83        1          1         115
  84        1          1         100
  85        1          1         106
  86        1          3          94  97 114
  87        1          3          92  95 118
  88        1          1         117
  89        1          1          91
  90        1          1         113
  91        1          1         101
  92        1          1         108
  93        1          1         100
  94        1          1         112
  95        1          1         101
  96        1          1          99
  97        1          1         107
  98        1          2          99 110
  99        1          2         101 111
 100        1          2         103 106
 101        1          2         115 120
 102        1          3         108 109 121
 103        1          1         111
 104        1          2         105 109
 105        1          1         119
 106        1          3         107 112 114
 107        1          1         113
 108        1          1         119
 109        1          2         110 117
 110        1          1         116
 111        1          2         112 117
 112        1          1         113
 113        1          1         116
 114        1          1         116
 115        1          1         121
 116        1          1         118
 117        1          1         118
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
  2      1     8       4   4   4   2   4   4   2   4
                       7   7   7   4   7   7   4   7
                       7   7   7   4   7   7   4   7
                       2   2   2   1   2   2   1   2
  3      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   2   4
                      10  10  10  10  10   5  10   5  10
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   3   3   3   3
  5      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       0   0   0   0   0   0
  6      1     9       1   1   1   1   1   1   1   1   1
                      10   5  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   7   7   7   7   7
                       3   5   5   5   5   5
  8      1     2       0   0
                       0   0
                       8   4
                       0   0
  9      1     2       0   0
                       4   8
                       5   9
                       0   0
 10      1     3      10  10  10
                       0   0   0
                       3   3   3
                       0   0   0
 11      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 14      1     5       2   2   4   2   4
                       2   2   3   2   3
                       3   3   5   3   5
                       0   0   0   0   0
 15      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 16      1     4       0   0   0   0
                       9   5   5   9
                       3   2   2   3
                       0   0   0   0
 17      1     2       0   0
                       3   3
                       2   2
                       0   0
 18      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 19      1     8       4   7   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   6   3   3
 21      1     1       1
                       0
                       5
                       1
 22      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 23      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   4   8   8   4   8   8   8   4
                       9   5   9   9   5   9   9   9   5
 24      1     4       3   3   2   3
                       0   0   0   0
                       2   2   1   2
                       0   0   0   0
 25      1     1       4
                       5
                       0
                       1
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   2   3   3   3   3   3
                      10  10  10  10   5  10  10  10  10  10
 27      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0
 28      1     5       6   6   6   6   6
                       5   5   5   5   5
                       0   0   0   0   0
                       6   6   6   6   6
 29      1     9       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
 30      1    10      10   5  10  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       6   3   6   6   3   6   6   6   6   6
                       8   4   8   8   4   8   8   8   8   8
 31      1     8       5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7
 32      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 33      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 34      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 35      1     8       5   5   5   5   3   5   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   5   5
 36      1     1       0
                       6
                       0
                       0
 37      1     1       0
                       4
                       7
                       2
 38      1     2       0   0
                       0   0
                       9   9
                       9   9
 39      1     3       5   5   5
                       1   1   1
                       9   9   9
                       0   0   0
 40      1     1       3
                       0
                       0
                       1
 41      1     1       0
                       7
                       0
                       0
 42      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   5   9   5   9   9   9   5
                       5   3   5   3   5   5   5   3
 43      1     1       0
                      10
                       0
                       8
 44      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 45      1     6       0   0   0   0   0   0
                       9   5   5   9   5   5
                       8   4   4   8   4   4
                       7   4   4   7   4   4
 46      1     7       0   0   0   0   0   0   0
                       3   5   5   5   5   5   5
                       3   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 47      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 48      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   3
                       0   0   0   0   0   0
 49      1     3       0   0   0
                       7   4   4
                       0   0   0
                       0   0   0
 50      1     3       4   4   2
                       0   0   0
                       0   0   0
                       0   0   0
 51      1     7       2   2   2   1   2   2   2
                       3   3   3   2   3   3   3
                       6   6   6   3   6   6   6
                       0   0   0   0   0   0   0
 52      1     1       3
                       5
                      10
                       9
 53      1     8       1   1   1   1   1   1   1   1
                       2   2   4   2   4   4   4   4
                       4   4   8   4   8   8   8   8
                       1   1   2   1   2   2   2   2
 54      1     6       1   1   1   1   1   1
                       3   5   5   3   3   3
                       1   2   2   1   1   1
                       2   3   3   2   2   2
 55      1     2       0   0
                       1   1
                       0   0
                      10  10
 56      1     6       4   8   4   4   4   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 57      1     1       1
                       0
                       1
                       0
 58      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 59      1     2       0   0
                       0   0
                       5   5
                       0   0
 60      1     8       5   3   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   1   2   2   2   1   2   2
 61      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   2   3
                       7   7   7   7   7   7   4   4   7
                       2   2   2   2   2   2   1   1   2
 62      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   2
                       5   5   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0
 63      1     5       0   0   0   0   0
                       4   4   4   2   4
                       9   9   9   5   9
                       5   5   5   3   5
 64      1     7       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 65      1    10       0   0   0   0   0   0   0   0   0   0
                       3   5   3   5   3   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 66      1     3       0   0   0
                       8   8   8
                       7   7   7
                       2   2   2
 67      1     5       3   3   3   3   3
                       0   0   0   0   0
                      10  10  10  10  10
                       9   9   9   9   9
 68      1     2       1   1
                       7   7
                       0   0
                       0   0
 69      1     3       0   0   0
                       5  10  10
                       0   0   0
                       0   0   0
 70      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   4   4   8   4   8   4   8
                       6   3   3   6   3   6   3   6
 71      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 72      1     1      10
                       8
                       7
                       0
 73      1     3       2   2   2
                       0   0   0
                       5   5   5
                       5   5   5
 74      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 75      1     4      10   5  10  10
                       4   2   4   4
                       0   0   0   0
                       0   0   0   0
 76      1     6       8   8   8   8   4   4
                       0   0   0   0   0   0
                       9   9   9   9   5   5
                       0   0   0   0   0   0
 77      1     3       0   0   0
                       2   2   2
                       0   0   0
                       6   6   6
 78      1     4       7   4   7   7
                       5   3   5   5
                       0   0   0   0
                       4   2   4   4
 79      1    10       4   7   7   7   4   4   7   7   4   4
                       3   5   5   5   3   3   5   5   3   3
                       4   7   7   7   4   4   7   7   4   4
                       0   0   0   0   0   0   0   0   0   0
 80      1     4       6   3   3   6
                       0   0   0   0
                       9   5   5   9
                       0   0   0   0
 81      1     6       2   2   1   1   2   2
                       7   7   4   4   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 82      1     4       2   2   2   1
                       6   6   6   3
                       0   0   0   0
                       3   3   3   2
 83      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       7   7   7   7
 84      1    10       0   0   0   0   0   0   0   0   0   0
                       1   2   2   2   2   1   2   1   1   2
                       5  10  10  10  10   5  10   5   5  10
                       0   0   0   0   0   0   0   0   0   0
 85      1     1       0
                       0
                       0
                       2
 86      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 87      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   5   9   5   9   9
 88      1     1       0
                      10
                      10
                      10
 89      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10   5  10  10  10
                       3   2   3   3   3
 90      1     6       3   3   3   3   2   3
                       3   3   3   3   2   3
                       5   5   5   5   3   5
                       0   0   0   0   0   0
 91      1     2       3   2
                       4   2
                       0   0
                       0   0
 92      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4   4   2
                       8   8   8   8   4   8   8   8   8   4
 93      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3
                       2   2   2   2   2   2   1   2   2
 94      1     9       2   3   2   3   3   3   3   3   2
                       4   8   4   8   8   8   8   8   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 95      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 96      1     8      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 97      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   2   2   2   1   2   2   2   2   2
 98      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   2
                       3   3   3   2
 99      1     5      10  10  10  10   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
100      1     3       4   7   4
                       4   7   4
                       5  10   5
                       3   5   3
101      1     4       2   2   2   2
                      10  10  10  10
                       2   2   2   2
                       9   9   9   9
102      1     6       0   0   0   0   0   0
                       3   3   2   2   3   2
                       1   1   1   1   1   1
                       0   0   0   0   0   0
103      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
104      1     2       5   5
                       0   0
                       9   9
                       0   0
105      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   2   3   3   3   3   3
                       2   1   2   2   2   2   2
106      1     4       0   0   0   0
                       6   6   3   6
                       0   0   0   0
                       0   0   0   0
107      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       6   3   3   6   6   6   6   6   6   3
                       8   4   4   8   8   8   8   8   8   4
108      1     1       0
                      10
                       2
                       0
109      1     1       0
                       2
                       2
                       2
110      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
111      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       5   5  10  10  10  10  10  10  10  10
112      1     6       2   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   5   5   5   5   5
113      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
114      1     1       0
                       3
                       8
                       0
115      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
116      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   5   9   9   9
                       0   0   0   0   0
117      1     8       5   5   5   5   9   9   9   9
                       0   0   0   0   0   0   0   0
                       1   1   1   1   2   2   2   2
                       0   0   0   0   0   0   0   0
118      1     1       0
                       7
                       0
                       0
119      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   4   8
120      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
121      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18   9   9   9  18   9  18   9   9  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18   9   9   9  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18   9  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18   9  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18   9   9   9  18  18   9   9  18   9  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18   9  18  18  18  18  18   9  18   9  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18   9  18   9  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18   9  18  18   9  18   9  18  18  18  18  18  18   9  18   9   9  18  18  18  18   9  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18   9  18  18  18  18  18  18  18  18   9  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18   9  18  18   9   9  18   9  18  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18

  17   9   9   9  17   9  17   9   9  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17   9   9   9  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17   9  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17   9   9   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17   9   9  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17   9  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17   9   9   9  17  17   9   9  17   9  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17   9  17  17  17  17  17   9  17   9  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17   9  17   9  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17   9  17   9  17  17  17  17  17  17   9  17   9   9  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17   9  17  17  17  17  17  17  17  17   9  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17   9   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17   9  17  17   9   9  17   9  17  17  17  17  17  17  17  17  17  17   9   9   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17

  21  11  11  11  21  11  21  11  11  21  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  11  11  11  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  11  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  11  11  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  11  11  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  11  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  11  11  11  21  21  11  11  21  11  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  11  21  21  21  21  21  11  21  11  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  11  21  11  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  11  21  21  11  21  11  21  21  21  21  21  21  11  21  11  11  21  21  21  21  11  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  11  21  21  21  21  21  21  21  21  11  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  11  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  11  21  21  11  11  21  11  21  21  21  21  21  21  21  21  21  21  11  11  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21

  19  10  10  10  19  10  19  10  10  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  10  10  10  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  10  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  10  10  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  10  10  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  10  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  10  10  10  19  19  10  10  19  10  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  10  19  19  19  19  19  10  19  10  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  10  19  10  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  10  19  19  10  19  10  19  19  19  19  19  19  10  19  10  10  19  19  19  19  10  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  10  19  19  19  19  19  19  19  19  10  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  10  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  10  19  19  10  10  19  10  19  19  19  19  19  19  19  19  19  19  10  10  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19

************************************************************************
