************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  653
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       95       90       95
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   8  19
   3        1          3           5  15  18
   4        1          3          14  26  74
   5        1          3           6   9  10
   6        1          3          12  38  50
   7        1          3          39  41 101
   8        1          3          11  27  36
   9        1          3          42  79  87
  10        1          3          17  19  94
  11        1          3          34  59  69
  12        1          3          13  23  32
  13        1          3          44  56  64
  14        1          2          43  67
  15        1          3          16  24  86
  16        1          3          25  33  75
  17        1          3          20  22  83
  18        1          3          21  43  95
  19        1          2          74 115
  20        1          3          52  66  68
  21        1          3          40  66  67
  22        1          3          47  59  99
  23        1          3          28  29  30
  24        1          2          72 110
  25        1          3          31  53  57
  26        1          3          35  38  45
  27        1          2          33  41
  28        1          2          40  93
  29        1          1         107
  30        1          3          43  64  80
  31        1          3          39  46  48
  32        1          3          55  57  88
  33        1          2          60  84
  34        1          3          37  76  80
  35        1          3          49  61  83
  36        1          3          40  51  65
  37        1          1         102
  38        1          3          41  84 113
  39        1          3          60  69  76
  40        1          1          42
  41        1          3          55  63 116
  42        1          2          46  61
  43        1          2          65  91
  44        1          1          48
  45        1          3          91 112 115
  46        1          1          60
  47        1          3          57  62  71
  48        1          2          63  70
  49        1          3          58  88  89
  50        1          3          79  88  92
  51        1          1          90
  52        1          1         119
  53        1          2          54  73
  54        1          3          58  71  72
  55        1          3          68  78  96
  56        1          3          74  79  86
  57        1          2          61  77
  58        1          3          63  77  91
  59        1          3          62  71  81
  60        1          1         108
  61        1          2          70 110
  62        1          2          68  97
  63        1          3          66  76  82
  64        1          3          65  69  95
  65        1          3          84  97 106
  66        1          1          90
  67        1          3          72  73 106
  68        1          1          92
  69        1          1         113
  70        1          3          81  96 102
  71        1          3          77  85  89
  72        1          3          90  93  94
  73        1          3          78  80  81
  74        1          2          85 100
  75        1          3          82  85  92
  76        1          3          78  98  99
  77        1          2          87 121
  78        1          1         104
  79        1          3          83  98 104
  80        1          3          82  87 104
  81        1          1         100
  82        1          1          94
  83        1          1         110
  84        1          1         101
  85        1          1         107
  86        1          2          89 103
  87        1          1         100
  88        1          3          95 105 116
  89        1          2          96 101
  90        1          3          99 109 114
  91        1          1          93
  92        1          1         118
  93        1          1         111
  94        1          1         103
  95        1          1         111
  96        1          3          97 106 115
  97        1          1          98
  98        1          1         105
  99        1          2         102 103
 100        1          2         105 113
 101        1          2         109 116
 102        1          1         120
 103        1          1         120
 104        1          3         107 108 117
 105        1          1         117
 106        1          2         108 114
 107        1          2         112 114
 108        1          1         109
 109        1          1         112
 110        1          1         111
 111        1          1         117
 112        1          1         119
 113        1          1         119
 114        1          1         121
 115        1          1         118
 116        1          1         118
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
  2      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   0
  3      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10   0  10  10  10
                       0   0   0   0   0
  4      1     3       0   0   0
                       0   0   0
                      10  10   0
                       0   0   0
  5      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   1   0   1   1   1   0   1
                       0   0   0   0   0   0   0   0
  6      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   8   8
  7      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
  8      1     2       0   0
                      10  10
                       0   0
                       0   0
  9      1     8      10   0   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 10      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   4   4   0
 11      1     1       0
                       3
                       0
                       0
 12      1     7       1   1   1   1   0   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 13      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   6   0   6   6
                       0   0   0   0   0   0
 14      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0  10   0  10  10  10  10   0
 15      1     1       0
                       4
                       0
                       0
 16      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   0   1
 17      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 18      1     2       0  10
                       0   0
                       0   0
                       0   0
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 20      1     7       7   7   0   7   7   7   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 21      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 22      1     8       0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 23      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   0   0   6
 24      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   0
 25      1     9       5   5   5   5   0   5   5   5   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 26      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   6   0   0   6   0   6
                       0   0   0   0   0   0   0   0
 29      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   0
 30      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 31      1     5       5   5   5   5   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 32      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   0   0
 33      1     1       0
                       9
                       0
                       0
 34      1     2       0   0
                       3   3
                       0   0
                       0   0
 35      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0   0
 36      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   0   8   8
                       0   0   0   0   0
 37      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   0   0   0   9   9   9   9   0
 38      1     2       0   0
                       0   0
                       0   0
                       0   4
 39      1     1       9
                       0
                       0
                       0
 40      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 41      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 42      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 43      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   0   9   9   0
                       0   0   0   0   0
 44      1     1       0
                       0
                       0
                       6
 45      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 46      1     5       0   0   0   0   0
                       0   5   5   0   5
                       0   0   0   0   0
                       0   0   0   0   0
 47      1     9       2   2   2   2   2   2   2   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 48      1     1       0
                       0
                       0
                       5
 49      1     3       0   0   0
                       0   0   0
                       7   0   0
                       0   0   0
 50      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   0   2   2
 51      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 52      1     1       0
                       0
                       0
                       0
 53      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   1   0   0   1
                       0   0   0   0   0
 54      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 55      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   0   0   8   8   0
                       0   0   0   0   0   0   0   0
 56      1     2       0   0
                       5   0
                       0   0
                       0   0
 57      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 58      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 59      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 60      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   0   5
                       0   0   0   0   0   0   0   0
 61      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
 62      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   2   2   2   2   0
 63      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 64      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   0   2   2   2   0   2
                       0   0   0   0   0   0   0
 65      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   0
 66      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10   0
                       0   0   0   0   0   0   0   0
 67      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
 68      1     6       0   0   0   0   0   0
                       6   6   0   6   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 69      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 70      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 71      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 72      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 73      1    10       9   9   9   0   9   9   9   0   0   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 74      1     4       0   0   0   0
                       0   0   0   0
                      10  10   0  10
                       0   0   0   0
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5   5   0
 76      1     8       0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 77      1     3       0  10  10
                       0   0   0
                       0   0   0
                       0   0   0
 78      1     2       0   0
                       1   1
                       0   0
                       0   0
 79      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   5   0   5   0   5   5   5
 80      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   0   6   6   6
                       0   0   0   0   0   0
 81      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   0   4   4   4   0
 82      1     2       9   9
                       0   0
                       0   0
                       0   0
 83      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
 84      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 85      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0
 86      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 87      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 88      1     7       0   0   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 89      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0
 90      1     7       0   0   0   0   0   0   0
                       0   0   0   0   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 91      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 92      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 93      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 94      1     2       9   0
                       0   0
                       0   0
                       0   0
 95      1     5       0   0   0   0   0
                       0   4   4   4   0
                       0   0   0   0   0
                       0   0   0   0   0
 96      1     2       0   0
                       0   0
                       0   0
                       5   5
 97      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   0   2   2   2
 98      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 99      1     7       0   0   0   0   0   0   0
                       0   0   2   2   0   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
100      1     1       0
                       0
                       0
                       6
101      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   0   4
102      1     5       2   2   0   0   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
103      1     6       0   0   0   0   0   0
                       0   2   2   2   0   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
104      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
105      1    10      10  10   0   0  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
106      1     7      10   0  10   0  10  10   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
107      1     5       0   0   0   0   0
                       0   7   0   7   7
                       0   0   0   0   0
                       0   0   0   0   0
108      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
109      1     8       4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
110      1     1       7
                       0
                       0
                       0
111      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
112      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
113      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
114      1     7       0   0   0   0   0   0   0
                       2   2   2   0   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
115      1     6       0   0   0   0   0   0
                       6   6   6   6   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
116      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
117      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   8   8   8
118      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
119      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   6   6   6   0
120      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
121      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12   0  12  12  12   0  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12   0   0  12   0  12  12  12   0  12   0  12   0  12  12  12  12  12  12   0   0  12  12   0  12  12  12  12  12  12  12   0  12  12   0   0  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12   0   0  12  12  12   0  12  12  12  12  12  12   0  12  12   0   0  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12   0   0  12   0  12  12  12  12  12   0  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12  12   0   0  12  12  12  12  12   0  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12   0  12  12   0  12  12  12   0   0  12   0  12  12   0   0  12   0  12   0   0   0  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12  12   0  12  12   0   0  12  12   0   0  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12   0   0   0   0   0   0  12  12  12  12  12   0   0  12  12   0  12  12   0   0  12  12  12   0   0   0  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12   0  12  12   0  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12   0  12   0  12  12  12  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12   0   0   0  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12   0  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12   0  12  12

  12   0  12  12  12   0  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12   0   0  12   0  12  12  12   0  12   0  12   0  12  12  12  12  12  12   0   0  12  12   0  12  12  12  12  12  12  12   0  12  12   0   0  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12   0   0  12  12  12   0  12  12  12  12  12  12   0  12  12   0   0  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12   0   0  12   0  12  12  12  12  12   0  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12  12   0   0  12  12  12  12  12   0  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12   0  12  12   0  12  12  12   0   0  12   0  12  12   0   0  12   0  12   0   0   0  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12  12   0  12  12   0   0  12  12   0   0  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12   0   0   0   0   0   0  12  12  12  12  12   0   0  12  12   0  12  12   0   0  12  12  12   0   0   0  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12   0  12  12   0  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12   0  12   0  12  12  12  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12   0   0   0  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12   0  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12   0  12  12

  12   0  12  12  12   0  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12   0   0  12   0  12  12  12   0  12   0  12   0  12  12  12  12  12  12   0   0  12  12   0  12  12  12  12  12  12  12   0  12  12   0   0  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12   0   0  12  12  12   0  12  12  12  12  12  12   0  12  12   0   0  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12   0   0  12   0  12  12  12  12  12   0  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12  12   0   0  12  12  12  12  12   0  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12   0  12  12   0  12  12  12   0   0  12   0  12  12   0   0  12   0  12   0   0   0  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12  12   0  12  12   0   0  12  12   0   0  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12   0   0   0   0   0   0  12  12  12  12  12   0   0  12  12   0  12  12   0   0  12  12  12   0   0   0  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12   0  12  12   0  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12   0  12   0  12  12  12  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12   0   0   0  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12   0  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12   0  12  12

  12   0  12  12  12   0  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12   0   0  12   0  12  12  12   0  12   0  12   0  12  12  12  12  12  12   0   0  12  12   0  12  12  12  12  12  12  12   0  12  12   0   0  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12   0   0  12  12  12   0  12  12  12  12  12  12   0  12  12   0   0  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12   0   0  12   0  12  12  12  12  12   0  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12  12   0   0  12  12  12  12  12   0  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12   0  12  12   0  12  12  12   0   0  12   0  12  12   0   0  12   0  12   0   0   0  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12  12   0  12  12   0   0  12  12   0   0  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12   0   0   0   0   0   0  12  12  12  12  12   0   0  12  12   0  12  12   0   0  12  12  12   0   0   0  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12   0  12  12   0  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12   0  12   0  12  12  12  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12   0   0   0  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12   0  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12   0  12  12

************************************************************************
