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
    1    120      0      106       92      106
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   9  10
   3        1          3           5  13  15
   4        1          3           7   8  29
   5        1          3          21  24  43
   6        1          3          37  45  62
   7        1          3          11  30 109
   8        1          3          12  22  79
   9        1          3          19  26  86
  10        1          3          20  24  33
  11        1          3          18  25  28
  12        1          3          69  87 111
  13        1          3          14  16  17
  14        1          3          42  56  73
  15        1          1          69
  16        1          3          46  56  84
  17        1          3          26  34  39
  18        1          2          50  57
  19        1          2          23 104
  20        1          3          27  38 113
  21        1          3          34  40  74
  22        1          3          28  34  66
  23        1          1         117
  24        1          3          31  57  88
  25        1          3          32  35  36
  26        1          3          55  65  90
  27        1          1          66
  28        1          2          32  47
  29        1          3          49  50  93
  30        1          3          51  53  54
  31        1          3          51  77 101
  32        1          2          41  89
  33        1          3          61  63  71
  34        1          3          46  52  61
  35        1          2          58  59
  36        1          3          38  48  60
  37        1          3          39  52  75
  38        1          1          59
  39        1          3          54  65  95
  40        1          3          49  52  73
  41        1          3          46  68 105
  42        1          3          44  78  92
  43        1          1          79
  44        1          3          59  74  96
  45        1          2          79 106
  46        1          3          55  58  63
  47        1          1          98
  48        1          3          51  76  88
  49        1          2          64  65
  50        1          3          70  72  81
  51        1          2          61  80
  52        1          3          82  94 110
  53        1          2          62  66
  54        1          3          69  93 118
  55        1          2          62  82
  56        1          3          67  77 108
  57        1          2          64  78
  58        1          3          85  93  98
  59        1          3          87  99 112
  60        1          2          83 110
  61        1          1          99
  62        1          2          76  91
  63        1          3          81  85  91
  64        1          3          70  72  86
  65        1          2          78 103
  66        1          3          68  88  98
  67        1          3          74  87  96
  68        1          2          73  95
  69        1          2          81  97
  70        1          2          90 115
  71        1          3          75  76 102
  72        1          2         108 119
  73        1          2          80  84
  74        1          3          89  97 104
  75        1          3          77 101 115
  76        1          1          92
  77        1          3          83  86  96
  78        1          2          80  82
  79        1          3          84 100 101
  80        1          1          83
  81        1          3          90 102 108
  82        1          1          85
  83        1          3          91  94 100
  84        1          2          97 116
  85        1          2         102 120
  86        1          2          89  92
  87        1          1          95
  88        1          2         112 114
  89        1          1         105
  90        1          1         117
  91        1          1         112
  92        1          1          94
  93        1          1         116
  94        1          1         107
  95        1          1         100
  96        1          2         103 105
  97        1          1         117
  98        1          2          99 107
  99        1          1         115
 100        1          1         116
 101        1          2         103 111
 102        1          1         106
 103        1          1         109
 104        1          2         109 111
 105        1          1         106
 106        1          2         107 113
 107        1          1         114
 108        1          1         110
 109        1          2         113 118
 110        1          1         120
 111        1          1         114
 112        1          1         121
 113        1          1         121
 114        1          1         119
 115        1          1         118
 116        1          1         119
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
  2      1     2       5   5
                       0   0
                       0   0
                       0   0
  3      1     2       0   0
                       0   0
                       0   0
                       0   0
  4      1     6       0   0   0   0   0   0
                       7   0   7   0   7   7
                       8   0   8   0   8   8
                       0   0   0   0   0   0
  5      1     1       1
                       0
                       0
                       0
  6      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
  7      1     3       4   4   4
                       7   7   7
                       6   6   6
                       0   0   0
  8      1     2       0   0
                      10  10
                       4   4
                       0   0
  9      1     1      10
                       0
                      10
                       9
 10      1     2       1   0
                       0   0
                       0   0
                       2   0
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
 12      1    10       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 13      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       5   5   5   5   5
 14      1     3       0   0   0
                       0   0   0
                       8   0   8
                       0   0   0
 15      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 16      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4
 17      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 18      1     3       7   7   7
                       1   1   1
                       0   0   0
                       0   0   0
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 20      1     1       0
                       6
                       9
                       0
 21      1     6       0   0   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 23      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   0   7
                       0   0   0   0   0   0   0
 24      1    10       3   3   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   0   3
 25      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       4   4   4   4   4   4
 26      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   2   2   2   2
 27      1     9       7   7   0   7   7   7   7   0   7
                      10  10   0  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 28      1     7       6   6   6   6   0   0   6
                       0   0   0   0   0   0   0
                       9   9   9   9   0   0   9
                       4   4   4   4   0   0   4
 29      1     8       0   0   0   0   0   0   0   0
                       1   0   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   0   1
                       0   0   0   0   0
 32      1     9       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 33      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   0
                       6   6   6   6   0
 34      1     8       8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0
 35      1     4       0   0   0   0
                       3   3   3   3
                       7   7   7   7
                       6   6   6   6
 36      1     4       1   0   1   1
                       0   0   0   0
                       9   0   9   9
                       0   0   0   0
 37      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
 38      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 39      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 40      1     1       0
                       0
                       0
                       0
 41      1     8       0   0   0   0   0   0   0   0
                       8   8   8   0   8   0   8   0
                       0   0   0   0   0   0   0   0
                       7   7   7   0   7   0   7   0
 42      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 43      1     1       6
                       0
                       0
                       2
 44      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 45      1     3       7   0   7
                      10   0  10
                       0   0   0
                       0   0   0
 46      1    10       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
 47      1     2       0   0
                       0   0
                       7   7
                       0   0
 48      1     3       0   0   0
                       6   6   6
                       6   6   6
                       0   0   0
 49      1     5       0   0   0   0   0
                       8   8   8   0   8
                       0   0   0   0   0
                       2   2   2   0   2
 50      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 51      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 52      1     2       0   0
                       0   0
                       7   7
                       6   6
 53      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 54      1     2       0   0
                       0   0
                       0   0
                       9   9
 55      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                       2   2   2   2   2   2
 56      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 57      1     3       0   0   0
                       4   0   4
                       3   0   3
                      10   0  10
 58      1     6       3   3   3   3   3   3
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 59      1     4       0   0   0   0
                       7   0   7   7
                       1   0   1   1
                       0   0   0   0
 60      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1   1   0
 61      1     3      10  10  10
                       4   4   4
                       0   0   0
                       0   0   0
 62      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6
                       6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0
 63      1     3       0   0   0
                       4   4   0
                       6   6   0
                       7   7   0
 64      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 65      1     1      10
                       0
                       4
                       1
 66      1     4       0   2   2   2
                       0   8   8   8
                       0   0   0   0
                       0   0   0   0
 67      1     4       8   8   8   8
                       2   2   2   2
                       1   1   1   1
                       5   5   5   5
 68      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       6   6   6   6   6   6
 69      1     3       5   5   5
                       0   0   0
                       0   0   0
                       7   7   7
 70      1     3       0   0   0
                      10  10  10
                       0   0   0
                       7   7   7
 71      1    10      10  10  10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 72      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4
                       3   3   3   3   3   3   0   3   3
 73      1     4       0   0   0   0
                       1   1   1   1
                       1   1   1   1
                       0   0   0   0
 74      1     8       0  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1
                       0  10  10  10  10  10  10  10
 75      1     6       0   0   0   0   0   0
                       5   5   5   5   0   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 76      1     8       0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2
                       9   9   9   0   9   9   9   9
                       3   3   3   0   3   3   3   3
 77      1     3      10  10  10
                       0   0   0
                      10  10  10
                       4   4   4
 78      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 79      1     7       9   9   9   9   9   9   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10   0
                       5   5   5   5   5   5   0
 80      1    10       9   9   9   9   9   9   9   9   9   0
                       2   2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 81      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 82      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       6   6   6   6
 83      1     9       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 84      1     9       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 85      1     2       4   4
                      10  10
                       0   0
                       0   0
 86      1     2       9   9
                       0   0
                       5   5
                       0   0
 87      1     5       0   0   0   0   0
                       3   3   3   3   3
                       9   9   9   9   9
                       0   0   0   0   0
 88      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 89      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       7   7   7   7   7
 90      1     1       0
                       0
                       9
                       0
 91      1     2       0   5
                       0   3
                       0   3
                       0   0
 92      1     3       8   8   8
                       0   0   0
                       0   0   0
                       4   4   4
 93      1     6       3   3   3   3   3   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   0
 94      1    10       0   0   4   4   4   4   4   4   4   4
                       0   0   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0  10  10  10  10  10  10  10  10
 95      1     7       0   0   0   0   0   0   0
                       6   6   6   0   6   0   6
                       8   8   8   0   8   0   8
                       1   1   1   0   1   0   1
 96      1     8       6   6   6   6   0   6   6   6
                       4   4   4   4   0   4   4   4
                       2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0
 97      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 98      1     1       0
                       0
                       2
                       0
 99      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       1   1   1   1
100      1    10       4   4   4   4   4   4   4   4   0   4
                       4   4   4   4   4   4   4   4   0   4
                       8   8   8   8   8   8   8   8   0   8
                      10  10  10  10  10  10  10  10   0  10
101      1     5       0   0   0   0   0
                       5   5   5   5   5
                       2   2   2   2   2
                       0   0   0   0   0
102      1     5       2   2   0   2   2
                       1   1   0   1   1
                       0   0   0   0   0
                       0   0   0   0   0
103      1     4       1   1   1   0
                       5   5   5   0
                       9   9   9   0
                       0   0   0   0
104      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
105      1     4       7   7   7   7
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
106      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
107      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
108      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
109      1     1       7
                       0
                       2
                      10
110      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       4   4   4   4   4   4
111      1     3       0   0   0
                      10  10  10
                       0   0   0
                       8   8   8
112      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   0   2   0   2
113      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
114      1     3       0   0   0
                       2   2   2
                       0   0   0
                       2   2   2
115      1     1       0
                       0
                       0
                       0
116      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
117      1     4       0   0   0   0
                       8   8   8   8
                       7   7   7   7
                       9   9   9   9
118      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
119      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
120      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
121      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0   0  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0   0  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19

************************************************************************
