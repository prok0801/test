************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  606
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      105      119      105
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  41
   3        1          3           5  11  16
   4        1          3           8  48  67
   5        1          3          40  71  86
   6        1          3          12  14  19
   7        1          3          25  39  70
   8        1          3           9  10  13
   9        1          2          50  61
  10        1          3          32  40 104
  11        1          3          20  32  82
  12        1          3          18  38  56
  13        1          3          63  73 111
  14        1          3          15  23  26
  15        1          3          17  74  96
  16        1          3          52  54  94
  17        1          3          21  32  45
  18        1          3          22  30  44
  19        1          3          27  28  33
  20        1          2          33  58
  21        1          3          27  37  50
  22        1          2          24  28
  23        1          2          63  86
  24        1          3          25  29  55
  25        1          3          27  34  51
  26        1          2          49  65
  27        1          3          65  80  89
  28        1          3          36  69  73
  29        1          2          64  77
  30        1          3          31 109 117
  31        1          1          35
  32        1          3          43  65  79
  33        1          2          47  90
  34        1          1          71
  35        1          2          68  83
  36        1          3          42  53  59
  37        1          3          49  66  94
  38        1          3          50  72  73
  39        1          2          54  76
  40        1          3          53  87 105
  41        1          3          48  58  83
  42        1          3          54  82 107
  43        1          2          46  84
  44        1          2          69 119
  45        1          3          46  75  91
  46        1          3          62  77 109
  47        1          3          55  60 103
  48        1          3          74  80  87
  49        1          3          57  60 113
  50        1          2          51 108
  51        1          3          62  76 120
  52        1          3          66  77  87
  53        1          1          95
  54        1          3          63  74 102
  55        1          1          59
  56        1          2          75  80
  57        1          3          62  91 101
  58        1          3          61  68  98
  59        1          3          66  72  81
  60        1          2          61  85
  61        1          2          70  84
  62        1          2          99 116
  63        1          1         104
  64        1          2          90  93
  65        1          3          85  93 118
  66        1          3          71  78  89
  67        1          3          72  99 119
  68        1          3          69  78 112
  69        1          1         107
  70        1          1          78
  71        1          2          85  88
  72        1          2          75  95
  73        1          2          76 104
  74        1          2          92 100
  75        1          2          79  83
  76        1          1          84
  77        1          1         121
  78        1          2          79 105
  79        1          1         116
  80        1          1          82
  81        1          2          95  98
  82        1          2          88 102
  83        1          2          98 110
  84        1          1          97
  85        1          2          92 109
  86        1          3          88  89  90
  87        1          3          93  96 100
  88        1          2         106 114
  89        1          1         115
  90        1          2          91  94
  91        1          3          92  97 103
  92        1          1         105
  93        1          3          97 101 107
  94        1          2         101 106
  95        1          3          96 108 110
  96        1          1         112
  97        1          1          99
  98        1          3         100 102 113
  99        1          1         117
 100        1          1         106
 101        1          1         103
 102        1          1         112
 103        1          2         108 110
 104        1          1         113
 105        1          1         111
 106        1          1         116
 107        1          1         120
 108        1          2         111 117
 109        1          1         119
 110        1          1         114
 111        1          1         114
 112        1          1         118
 113        1          1         115
 114        1          1         115
 115        1          1         120
 116        1          1         118
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
  2      1     2       4   4
                       0   0
                       0   0
                       0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   0   0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
  4      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   0   4
                       0   0   0   0   0   0
  5      1     2       0   0
                       0   0
                       0   0
                       8   8
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   0   2   2   2
  7      1     3       0   3   3
                       0   0   0
                       0   0   0
                       0   0   0
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   0   0   5   5   5
                       0   0   0   0   0   0   0
  9      1     3       4   4   0
                       0   0   0
                       0   0   0
                       0   0   0
 10      1     6       0   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 11      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 13      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 14      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10
 15      1     4       0   0   0   0
                       0   0   0   0
                       0   5   5   5
                       0   0   0   0
 16      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10   0  10  10   0  10   0   0  10
 17      1     1       0
                       0
                       7
                       0
 18      1     1       0
                       0
                       5
                       0
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   0   6   0
                       0   0   0   0   0
 20      1    10       0   4   0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   0   3   0   3   3   0   3
 22      1     2       0   0
                      10   0
                       0   0
                       0   0
 23      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   0   2   2
 24      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 25      1     1       6
                       0
                       0
                       0
 26      1     2       0   0
                       0   0
                       0   0
                       0   0
 27      1     1       0
                       0
                       7
                       0
 28      1     9       3   3   3   3   3   3   0   3   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   0   9
 30      1     9       2   2   0   0   2   2   0   0   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 31      1     3       0   0   0
                       4   4   0
                       0   0   0
                       0   0   0
 32      1     3       0   0   0
                       0  10   0
                       0   0   0
                       0   0   0
 33      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   0   1   1
 34      1     3       0   0   0
                       2   0   2
                       0   0   0
                       0   0   0
 35      1     1       0
                       0
                       0
                       3
 36      1     2       0   0
                       0   0
                       1   1
                       0   0
 37      1     8       5   5   5   5   5   0   5   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 38      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   0   7   0   7
 39      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 40      1     9       2   0   2   0   2   2   0   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 41      1     2       7   7
                       0   0
                       0   0
                       0   0
 42      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 43      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 44      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0  10  10
 45      1     4       0   0   0   0
                      10  10   0  10
                       0   0   0   0
                       0   0   0   0
 46      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   1   1   1   1   1
 47      1     9       7   7   7   0   7   0   0   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 48      1     2       0   6
                       0   0
                       0   0
                       0   0
 49      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 50      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   0   0   8   0
 51      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   0
                       0   0   0   0   0   0
 52      1     6       0   0   0   0   0   0
                       0   0   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 53      1     2       0   0
                       0   0
                       7   7
                       0   0
 54      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   0
 55      1     1       0
                       0
                       0
                       0
 56      1     2       0   0
                       0   0
                       0   0
                       0   0
 57      1     4       0   0   0   0
                       7   7   7   0
                       0   0   0   0
                       0   0   0   0
 58      1     9       0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 59      1     1       0
                       0
                       0
                       2
 60      1     2       0   0
                       1   1
                       0   0
                       0   0
 61      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 62      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 63      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 64      1     1       0
                       1
                       0
                       0
 65      1     9       0   0   0   0   0   0   0   0   0
                       0   1   0   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 66      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 67      1     6       0   0   0   0   0   0
                       0   0   5   0   0   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 68      1     3       0   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 69      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 70      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
 71      1     1       0
                       0
                       0
                       0
 72      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   0   3   3   3
                       0   0   0   0   0   0
 73      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 74      1     3       0   0   0
                       0   0   0
                       0   7   7
                       0   0   0
 75      1     5       0   0   0   0   0
                       3   3   3   3   0
                       0   0   0   0   0
                       0   0   0   0   0
 76      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 77      1     2       0   0
                       7   0
                       0   0
                       0   0
 78      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1
 79      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   0   7   7   7   7
                       0   0   0   0   0   0
 80      1     1       0
                       0
                       1
                       0
 81      1     1       0
                       7
                       0
                       0
 82      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 83      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 84      1     2       0   0
                       0   0
                       5   5
                       0   0
 85      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 86      1     1       0
                       0
                       0
                      10
 87      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   0
 88      1     1       0
                       0
                       0
                       5
 89      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 90      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 91      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   0
 92      1     9       3   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 93      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0   0
 94      1     2       0   0
                       0   0
                       1   1
                       0   0
 95      1     5       0   0   0   0   0
                       9   9   0   0   9
                       0   0   0   0   0
                       0   0   0   0   0
 96      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 97      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 98      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 99      1     1       0
                       0
                       6
                       0
100      1     3       0   0   0
                       9   0   9
                       0   0   0
                       0   0   0
101      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   0   2   2
                       0   0   0   0   0   0
102      1     2       0   2
                       0   0
                       0   0
                       0   0
103      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
104      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10  10   0
105      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
106      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3   3   3
107      1     6       0   0   0   0   0   0
                       0   0   4   4   4   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
108      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   0   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
109      1     3       0   0   0
                       0   0   0
                       3   3   0
                       0   0   0
110      1     8       0   0   0   0   0   0   0   0
                       5   0   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
111      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   0   1
                       0   0   0   0   0   0
112      1     9       7   0   7   0   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
113      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
114      1    10       7   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
115      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
116      1     7       4   4   4   0   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
117      1     1       0
                       0
                       0
                      10
118      1     4       0   0   0   0
                       1   1   0   1
                       0   0   0   0
                       0   0   0   0
119      1     2       0   0
                       0   0
                       0   0
                       2   2
120      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0  10  10  10  10
                       0   0   0   0   0
121      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   0   6   6
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0   0  13   0  13   0  13  13  13   0  13  13  13   0  13  13   0  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13   0   0  13  13  13   0   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13   0  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13   0  13  13   0  13   0   0   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13   0   0  13   0  13  13  13   0  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0   0  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13   0   0   0  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13   0   0  13  13  13   0  13  13   0  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13   0  13  13  13   0   0  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13   0   0  13  13  13  13   0  13  13   0  13   0  13  13  13  13   0  13  13  13  13  13  13  13   0   0  13  13

  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0   0  15   0  15   0  15  15  15   0  15  15  15   0  15  15   0  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15   0   0  15  15  15   0   0   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15   0  15   0   0  15  15   0  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15   0   0   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0   0  15   0  15  15  15   0  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15   0   0   0  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15   0   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15   0   0  15  15  15   0  15  15   0  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15   0  15  15  15   0   0  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0   0  15  15  15  15   0  15  15   0  15   0  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15

  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0   0  21   0  21   0  21  21  21   0  21  21  21   0  21  21   0  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21   0   0  21  21  21   0   0   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21   0  21   0   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21   0  21  21   0  21   0   0   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21   0   0  21   0  21  21  21   0  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21   0  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0   0  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21   0   0   0  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21   0   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21   0   0  21  21  21   0  21  21   0  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21   0   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21   0  21  21  21   0   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21   0   0  21  21  21  21   0  21  21   0  21   0  21  21  21  21   0  21  21  21  21  21  21  21   0   0  21  21

  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0   0  18   0  18   0  18  18  18   0  18  18  18   0  18  18   0  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18   0   0  18  18  18   0   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18   0  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18   0  18  18   0  18   0   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0   0  18   0  18  18  18   0  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18   0   0   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18   0   0  18  18  18   0  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18  18  18   0   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0   0  18  18  18  18   0  18  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0   0  18  18

************************************************************************
