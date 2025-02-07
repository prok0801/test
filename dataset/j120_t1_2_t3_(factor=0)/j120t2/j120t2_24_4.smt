************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  658
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      101       65      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  10  12
   3        1          3           6   8  28
   4        1          3           5  13  24
   5        1          3          15  20  38
   6        1          3           9  22  53
   7        1          2          43 111
   8        1          3          16  45  54
   9        1          3          11  14  39
  10        1          1          47
  11        1          3          19  44  49
  12        1          3          36  66  82
  13        1          3          17  62  65
  14        1          3          18  25  26
  15        1          2          16  72
  16        1          2          27  41
  17        1          2          30  55
  18        1          3          33  60  78
  19        1          2          21  98
  20        1          3          31  32  34
  21        1          3          29  40  60
  22        1          3          23  40  50
  23        1          3          52  69  88
  24        1          1          69
  25        1          2          62  79
  26        1          2          33 107
  27        1          2          37 102
  28        1          2          84  96
  29        1          2          56  93
  30        1          1         121
  31        1          3          35  47  92
  32        1          3          51  58  67
  33        1          3          68  75  81
  34        1          3          66  81  90
  35        1          1         111
  36        1          3          43  58  65
  37        1          1          94
  38        1          1          73
  39        1          3          42  44  58
  40        1          1          61
  41        1          2          46  66
  42        1          1          92
  43        1          2          47  56
  44        1          2          75  78
  45        1          1          81
  46        1          1          51
  47        1          3          48  76  98
  48        1          2          57  90
  49        1          1         120
  50        1          1          59
  51        1          1          64
  52        1          1          80
  53        1          1          99
  54        1          1         107
  55        1          3          57  76  91
  56        1          1          70
  57        1          1         100
  58        1          2          74  92
  59        1          1          63
  60        1          2          77 103
  61        1          1         118
  62        1          2          85  86
  63        1          1          88
  64        1          3          71  89 108
  65        1          2          97 107
  66        1          3          69  74 106
  67        1          2          86  94
  68        1          1          99
  69        1          1         110
  70        1          2          72 100
  71        1          1          94
  72        1          1          86
  73        1          1          82
  74        1          3          79  85  95
  75        1          3          77  87  88
  76        1          2         105 109
  77        1          1         102
  78        1          3          83 103 106
  79        1          1         104
  80        1          3          82  95  98
  81        1          1         100
  82        1          3          90 104 114
  83        1          2          96 108
  84        1          2          93 105
  85        1          2          87  89
  86        1          1         101
  87        1          2          91  99
  88        1          1         116
  89        1          1         101
  90        1          2          93 119
  91        1          1         111
  92        1          1          96
  93        1          1         101
  94        1          1         114
  95        1          1         116
  96        1          2         102 109
  97        1          2         106 121
  98        1          1         108
  99        1          1         103
 100        1          2         112 116
 101        1          1         115
 102        1          1         105
 103        1          2         104 117
 104        1          1         118
 105        1          1         115
 106        1          3         109 112 115
 107        1          1         110
 108        1          1         113
 109        1          1         110
 110        1          2         113 117
 111        1          2         112 117
 112        1          2         113 120
 113        1          1         114
 114        1          1         119
 115        1          1         120
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
  2      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  4      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
  5      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   0   5
  6      1     2       0   0
                       6   6
                       0   0
                       0   0
  7      1     8       0   0   0   0   0   0   0   0
                       2   0   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  8      1     3       7   7   7
                       0   0   0
                       0   0   0
                       0   0   0
  9      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0   7
 10      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 11      1     8       3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   0   8
 13      1     1       0
                       1
                       0
                       0
 14      1     3       3   3   3
                       0   0   0
                       0   0   0
                       0   0   0
 15      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 16      1     8       3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 17      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 18      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   0   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 19      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   4   4   4
 20      1     8       0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 21      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 23      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 24      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   0   2
                       0   0   0   0   0
 25      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 26      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   0
                       0   0   0   0   0   0
 27      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 28      1     6       0   0   0   0   0   0
                       4   4   0   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 29      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   0
 30      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 31      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 32      1     2       0   0
                       4   0
                       0   0
                       0   0
 33      1     2       0   0
                       0   0
                       6   6
                       0   0
 34      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 35      1     2       0   0
                       6   6
                       0   0
                       0   0
 36      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 37      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 38      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   0   7   7
 39      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 40      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7   7
 41      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 42      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 43      1     2       0   0
                       0   0
                       0   0
                       2   0
 44      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   0   7   7
                       0   0   0   0   0   0
 45      1     1       0
                       0
                       0
                       0
 46      1     1       3
                       0
                       0
                       0
 47      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 48      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 49      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   0   8
 50      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   0   5   5   5   5   5
 51      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 52      1     2       0   0
                       0   0
                       8   8
                       0   0
 53      1     2       8   8
                       0   0
                       0   0
                       0   0
 54      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4
 55      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   0   2
                       0   0   0   0   0
 56      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 57      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 58      1     8       4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 59      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 60      1     3       0   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 61      1     1       0
                       0
                       6
                       0
 62      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   1
 63      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   2   2   2   2
 64      1     1       0
                       0
                       0
                       8
 65      1     1       0
                       0
                       0
                       1
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 67      1     1       0
                      10
                       0
                       0
 68      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
 69      1    10       6   0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 70      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 71      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 72      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 73      1     1       0
                       0
                       0
                       3
 74      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 76      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   0   4   4
                       0   0   0   0   0   0
 77      1     5       0   0   0   0   0
                       5   5   5   5   0
                       0   0   0   0   0
                       0   0   0   0   0
 78      1     1       0
                       0
                       0
                       0
 79      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 80      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
 81      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   0   7   7   7   7
 82      1     1       0
                       0
                       3
                       0
 83      1     2       5   5
                       0   0
                       0   0
                       0   0
 84      1     1       9
                       0
                       0
                       0
 85      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 86      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 87      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 88      1     2       0   0
                       0   0
                       1   1
                       0   0
 89      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 90      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 91      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 92      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   5
 93      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 94      1     7       6   0   6   6   0   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 95      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 96      1     1       0
                       1
                       0
                       0
 97      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 98      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   0   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 99      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
100      1     1       0
                       0
                       0
                       1
101      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   0   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
102      1     2       0   0
                       0   0
                       0   0
                       1   1
103      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
104      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
105      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
106      1     8       1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
107      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
108      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
109      1     6       2   0   2   2   0   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
110      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   0   9
                       0   0   0   0   0   0   0
111      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
112      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   0   0
113      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
114      1     2       0   0
                       0   0
                       0   0
                       0   5
115      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
116      1     2       0   0
                       0   0
                       9   9
                       0   0
117      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
118      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0
119      1     3       0   0   0
                       9   9   9
                       0   0   0
                       0   0   0
120      1     3       0   0   0
                       0   0   0
                       0   1   1
                       0   0   0
121      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0   0  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0   0   0  15  15  15   0   0   0  15  15  15  15   0  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0

  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0   0   0  20  20  20   0   0   0  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0

  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0   0  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0   0   0  15  15  15   0   0   0  15  15  15  15   0  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0

  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0   0  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0   0   0  19  19  19   0   0   0  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0

************************************************************************
