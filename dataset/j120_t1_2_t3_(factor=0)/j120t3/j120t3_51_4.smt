************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  677
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91       38       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  13  25
   3        1          3           5  32  62
   4        1          3           6  11  20
   5        1          3           7  35  78
   6        1          3          30  32  93
   7        1          3           8  38  43
   8        1          2          67  96
   9        1          3          10  14  26
  10        1          3          12  17  53
  11        1          3          29  82  83
  12        1          2          22 119
  13        1          3          15  19  21
  14        1          3          28  86  94
  15        1          3          16  58  68
  16        1          1          27
  17        1          3          18  38  48
  18        1          3          23  44  73
  19        1          3          29  30  37
  20        1          3          24  27  31
  21        1          2          37  43
  22        1          3          38  43  54
  23        1          2          34  60
  24        1          3          33  80  83
  25        1          3          69  77  94
  26        1          1          46
  27        1          3          47  56  84
  28        1          3          42 116 117
  29        1          3          39  46  71
  30        1          1          44
  31        1          3          36  92  95
  32        1          3          36  61  92
  33        1          2          54  59
  34        1          3          67  86  88
  35        1          3          44  79 110
  36        1          3          40  42  97
  37        1          3          41  45  57
  38        1          3          40  59  75
  39        1          3          49  78  81
  40        1          3          57  63 103
  41        1          3          91 104 114
  42        1          1          56
  43        1          3          65  70 100
  44        1          3          57  74 102
  45        1          3          50  99 115
  46        1          1          84
  47        1          2          80  92
  48        1          3          60  72  85
  49        1          3          51  52  53
  50        1          2          82  96
  51        1          2          55  70
  52        1          2          59  77
  53        1          3          90  95 106
  54        1          3          67  73 111
  55        1          3          61  77  79
  56        1          2          63  89
  57        1          3          65  70 107
  58        1          3          69  83  84
  59        1          3          61  63  65
  60        1          3          66  69  76
  61        1          2          72  73
  62        1          3          64  68  71
  63        1          1          79
  64        1          3          81  87 101
  65        1          1         101
  66        1          3          91  98 112
  67        1          3          68  76  90
  68        1          2          72  94
  69        1          1          71
  70        1          1          98
  71        1          2          87  88
  72        1          1          74
  73        1          3          74  97 108
  74        1          1         109
  75        1          1          76
  76        1          2          82  95
  77        1          1          88
  78        1          2          85 107
  79        1          1         111
  80        1          3          85  90 118
  81        1          1          93
  82        1          2          91 120
  83        1          2          89 105
  84        1          3          86  93 100
  85        1          1         105
  86        1          3          87  89 101
  87        1          1         102
  88        1          3         106 108 112
  89        1          1         106
  90        1          1         103
  91        1          2          97 110
  92        1          2          96 100
  93        1          1         118
  94        1          2          99 110
  95        1          2          98 113
  96        1          3         105 112 116
  97        1          2         103 109
  98        1          1          99
  99        1          1         117
 100        1          2         102 113
 101        1          2         104 108
 102        1          1         104
 103        1          1         116
 104        1          1         111
 105        1          1         114
 106        1          3         107 109 118
 107        1          1         115
 108        1          1         113
 109        1          1         121
 110        1          1         121
 111        1          1         115
 112        1          1         114
 113        1          1         117
 114        1          1         119
 115        1          1         120
 116        1          1         121
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
  2      1     2       2   0
                       5   0
                       3   0
                       7   0
  3      1     8       0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   0   0
                       1   0   1   1   1   1   0   0
                       0   0   0   0   0   0   0   0
  4      1     6       0   0   0   0   0   0
                       0   9   9   9   9   0
                       0   0   0   0   0   0
                       0   2   2   2   2   0
  5      1     3       2   2   2
                       5   5   5
                       3   3   3
                       0   0   0
  6      1     3       8   8   0
                       0   0   0
                      10  10   0
                       9   9   0
  7      1     4       9   9   9   9
                      10  10  10  10
                      10  10  10  10
                       6   6   6   6
  8      1     5       0   0   0   0   0
                       1   1   1   0   1
                       7   7   7   0   7
                       4   4   4   0   4
  9      1     7       0   0   7   7   7   7   0
                       0   0   6   6   6   6   0
                       0   0   0   0   0   0   0
                       0   0   6   6   6   6   0
 10      1     5       0   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   1   1   1   1
 11      1     1       6
                       7
                       9
                       9
 12      1     6       4   4   4   0   4   4
                       7   7   7   0   7   7
                       3   3   3   0   3   3
                       8   8   8   0   8   8
 13      1     2       0   0
                       6   6
                      10  10
                       1   1
 14      1    10       6   6   6   0   6   0   6   0   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1     9       0   1   0   1   1   1   0   1   1
                       0   7   0   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 16      1     5       9   9   9   9   9
                       1   1   1   1   1
                       0   0   0   0   0
                       4   4   4   4   4
 17      1     1       2
                       6
                       8
                       3
 18      1     1       2
                       4
                       8
                       7
 19      1     3       0   4   4
                       0   0   0
                       0   2   2
                       0   6   6
 20      1     2      10  10
                       5   5
                       2   2
                      10  10
 21      1     9       3   3   0   0   3   3   3   3   3
                       5   5   0   0   5   5   5   5   5
                       4   4   0   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 22      1     8       1   0   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   0   5
                       1   0   1   1   1   1   0   1
 23      1     3       0   7   7
                       0   3   3
                       0   5   5
                       0   2   2
 24      1     1       4
                       5
                       4
                       7
 25      1     8       0   3   3   3   3   3   3   3
                       0   2   2   2   2   2   2   2
                       0   4   4   4   4   4   4   4
                       0   4   4   4   4   4   4   4
 26      1     9       7   7   7   7   0   7   7   7   7
                       5   5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   3
 27      1     3       1   1   1
                       5   5   5
                       9   9   9
                       9   9   9
 28      1     8       3   3   3   3   0   0   3   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 29      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10   0  10
                       7   7   7   7   0   7   7   0   7
 30      1     4       0   0   0   0
                       6   0   0   6
                       0   0   0   0
                       4   0   0   4
 31      1     1       8
                       4
                       3
                       8
 32      1     5       0   0   0   0   0
                       7   7   7   7   7
                      10  10  10  10  10
                       4   4   4   4   4
 33      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0   4   4
                       1   1   1   1   1   1   1   0   1   1
                       2   2   2   2   2   2   2   0   2   2
 34      1     9       9   0   9   9   9   9   9   9   9
                       3   0   3   3   3   3   3   3   3
                       7   0   7   7   7   7   7   7   7
                       7   0   7   7   7   7   7   7   7
 35      1     8       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
 36      1     1       0
                       0
                       0
                       0
 37      1     4       2   2   0   0
                       5   5   0   0
                       5   5   0   0
                       2   2   0   0
 38      1    10       1   1   1   1   1   1   1   1   1   0
                       7   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   0
 39      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       8   8   8   8   8   8
                      10  10  10  10  10  10
 40      1     1       8
                       8
                       4
                       9
 41      1     1       0
                       0
                       0
                       0
 42      1     8       5   5   5   5   5   0   0   0
                       6   6   6   6   6   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 43      1     3       2   2   2
                       4   4   4
                       9   9   9
                       7   7   7
 44      1     8       0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0
                       0  10  10  10  10  10  10   0
 45      1    10       0   0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   7   7   7
                       3   0   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 46      1     8       1   0   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10   0
 47      1     3       9   9   0
                       0   0   0
                       1   1   0
                       5   5   0
 48      1    10       7   0   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1   1   0
                       8   0   8   8   8   8   8   8   8   0
 49      1    10       7   7   7   7   0   0   0   7   7   0
                      10  10  10  10   0   0   0  10  10   0
                       6   6   6   6   0   0   0   6   6   0
                       0   0   0   0   0   0   0   0   0   0
 50      1     5       0   0   0   0   0
                       3   3   3   3   3
                       2   2   2   2   2
                       1   1   1   1   1
 51      1    10       4   4   4   0   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   0   2   2
                       6   6   6   0   6   6   6   0   6   6
 52      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 53      1     4       0   9   9   9
                       0   0   0   0
                       0   3   3   3
                       0   8   8   8
 54      1     9       9   0   0   9   9   9   0   9   9
                       7   0   0   7   7   7   0   7   7
                       2   0   0   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0   0
 55      1     3       0   5   5
                       0   4   4
                       0   0   0
                       0   6   6
 56      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 57      1     7       1   0   1   1   1   1   1
                       6   0   6   6   6   6   6
                       9   0   9   9   9   9   9
                       1   0   1   1   1   1   1
 58      1     1       1
                       1
                       5
                       0
 59      1     2       1   1
                       3   3
                       0   0
                       7   7
 60      1     6       7   7   7   7   7   0
                       9   9   9   9   9   0
                       3   3   3   3   3   0
                       0   0   0   0   0   0
 61      1     7       0   0   0   0   0   0   0
                       4   4   4   4   0   4   4
                       1   1   1   1   0   1   1
                       7   7   7   7   0   7   7
 62      1    10       0   0  10  10  10   0  10  10  10   0
                       0   0   6   6   6   0   6   6   6   0
                       0   0   4   4   4   0   4   4   4   0
                       0   0   0   0   0   0   0   0   0   0
 63      1     9      10  10   0   0   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       5   5   0   0   0   5   5   5   5
                       2   2   0   0   0   2   2   2   2
 64      1    10       2   0   2   2   2   2   0   2   2   0
                       2   0   2   2   2   2   0   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 65      1     8       5   5   5   0   5   5   5   5
                       9   9   9   0   9   9   9   9
                       7   7   7   0   7   7   7   7
                      10  10  10   0  10  10  10  10
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   0   9   9   9   9
 67      1    10       9   0   0   9   9   9   9   0   0   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 68      1     8       4   4   4   4   4   4   4   0
                       5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0
 69      1     3       0   0   0
                       0   1   1
                       0   1   1
                       0   0   0
 70      1     3       0   4   4
                       0   6   6
                       0   0   0
                       0   0   0
 71      1     2       2   2
                       1   1
                       9   9
                       9   9
 72      1     7       3   0   3   3   3   0   3
                       7   0   7   7   7   0   7
                       2   0   2   2   2   0   2
                      10   0  10  10  10   0  10
 73      1     4       5   5   5   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   0
 74      1     7      10   0  10  10  10   0  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   0   2   2   2   0   2
 75      1     1       0
                       0
                       0
                       0
 76      1     6      10  10   0  10  10  10
                       4   4   0   4   4   4
                       9   9   0   9   9   9
                       0   0   0   0   0   0
 77      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   5   5   5   0   5   5   5   5
                       0   0   3   3   3   0   3   3   3   3
 78      1     7       0   6   6   6   6   6   0
                       0   5   5   5   5   5   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 79      1     5       8   8   8   0   8
                       2   2   2   0   2
                       2   2   2   0   2
                       0   0   0   0   0
 80      1     1       6
                       8
                       7
                       8
 81      1     9       1   1   1   1   1   1   1   0   1
                       6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10
 82      1     2       7   7
                       0   0
                      10  10
                       4   4
 83      1     6       4   4   0   4   4   4
                       7   7   0   7   7   7
                       7   7   0   7   7   7
                       0   0   0   0   0   0
 84      1     5       4   4   4   4   4
                       5   5   5   5   5
                       4   4   4   4   4
                       6   6   6   6   6
 85      1     1       0
                       0
                       0
                       0
 86      1    10       0   0   2   2   2   2   2   0   2   2
                       0   0   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   7   7   7   7   7   0   7   7
 87      1     4      10  10  10  10
                       1   1   1   1
                       7   7   7   7
                      10  10  10  10
 88      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 89      1     7       9   0   9   9   0   9   0
                       0   0   0   0   0   0   0
                       7   0   7   7   0   7   0
                       5   0   5   5   0   5   0
 90      1    10       0   3   3   0   0   3   0   3   3   3
                       0   9   9   0   0   9   0   9   9   9
                       0   5   5   0   0   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 91      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 92      1     9       5   5   5   5   5   0   5   5   5
                       6   6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6   6
 93      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 94      1     2       1   1
                       5   5
                       0   0
                       1   1
 95      1     6       0   0   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 96      1     6       5   5   5   0   5   5
                       8   8   8   0   8   8
                       6   6   6   0   6   6
                       8   8   8   0   8   8
 97      1     3       3   3   3
                       0   0   0
                       3   3   3
                       9   9   9
 98      1     2       0   0
                       0   0
                       0   0
                       0   0
 99      1     5       8   8   8   8   8
                       1   1   1   1   1
                       7   7   7   7   7
                       1   1   1   1   1
100      1     7       8   8   0   8   0   8   8
                       8   8   0   8   0   8   8
                       0   0   0   0   0   0   0
                       1   1   0   1   0   1   1
101      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6
102      1    10       9   9   0   9   9   9   9   9   9   9
                       8   8   0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2   2
103      1     4       1   1   1   0
                       5   5   5   0
                       8   8   8   0
                       0   0   0   0
104      1     3       1   0   1
                       0   0   0
                       0   0   0
                       0   0   0
105      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7   7   7
                       4   4   0   4   4   4   4   4   4   4
                       3   3   0   3   3   3   3   3   3   3
106      1     8       8   0   8   8   8   8   8   8
                       9   0   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8
                       2   0   2   2   2   2   2   2
107      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                       4   4   4   4   4   4
108      1    10       8   8   8   8   8   8   8   8   0   8
                       1   1   1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   0   5
109      1     4       1   1   1   0
                       1   1   1   0
                       4   4   4   0
                       8   8   8   0
110      1     7      10  10  10  10  10   0   0
                      10  10  10  10  10   0   0
                       6   6   6   6   6   0   0
                       5   5   5   5   5   0   0
111      1     6       9   9   9   9   9   9
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       2   2   2   2   2   2
112      1     3       0   0   0
                       0   4   4
                       0   8   8
                       0   1   1
113      1     5       0   1   1   1   1
                       0  10  10  10  10
                       0   8   8   8   8
                       0   6   6   6   6
114      1     4       1   1   0   1
                       0   0   0   0
                       5   5   0   5
                       0   0   0   0
115      1     7       0   0   0   0   0   0   0
                       9   9   0   0   0   0   9
                       5   5   0   0   0   0   5
                       0   0   0   0   0   0   0
116      1     5       1   1   1   1   1
                       3   3   3   3   3
                       2   2   2   2   2
                       5   5   5   5   5
117      1     1       0
                       1
                       8
                       0
118      1     1       2
                       4
                       1
                       9
119      1     1       0
                       0
                       0
                       0
120      1     5       0   0   0   0   0
                       7   7   0   7   7
                       0   0   0   0   0
                       1   1   0   1   1
121      1     2       3   0
                       1   0
                       8   0
                       5   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15   0   0  15  15  15  15   0   0  15  15   0  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0   0  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15   0  15  15  15  15  15  15  15  15   0   0  15   0  15  15  15   0  15  15   0   0  15  15   0   0  15  15  15   0  15   0  15  15  15   0   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15  15   0   0  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0   0  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15  15   0   0  15   0  15   0  15   0  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15   0  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15   0  15   0   0  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15

   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16   0   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16   0   0  16  16  16  16   0   0  16  16   0  16  16  16  16  16   0  16   0  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16   0  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16   0  16  16   0   0  16  16   0   0  16  16  16   0  16   0  16  16  16   0   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16  16   0   0  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16   0   0  16  16   0  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16   0  16   0   0  16  16  16  16  16  16  16   0   0  16   0  16   0  16   0  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16   0  16   0  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16   0  16   0   0  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16

   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15   0   0  15  15  15  15   0   0  15  15   0  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0   0  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15   0  15  15  15  15  15  15  15  15   0   0  15   0  15  15  15   0  15  15   0   0  15  15   0   0  15  15  15   0  15   0  15  15  15   0   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15  15   0   0  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0   0  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15  15   0   0  15   0  15   0  15   0  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15   0  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15   0  15   0   0  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15

   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16   0   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16   0   0  16  16  16  16   0   0  16  16   0  16  16  16  16  16   0  16   0  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16   0  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16   0  16  16   0   0  16  16   0   0  16  16  16   0  16   0  16  16  16   0   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16  16   0   0  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16   0   0  16  16   0  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16   0  16   0   0  16  16  16  16  16  16  16   0   0  16   0  16   0  16   0  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16   0  16   0  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16   0  16   0   0  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16

************************************************************************
