************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  673
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       95       78       95
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  87
   3        1          3           7  21  26
   4        1          3          52  55  77
   5        1          3           6   8  27
   6        1          3          32  35  40
   7        1          3           9  11  19
   8        1          2          14  42
   9        1          3          13  41  91
  10        1          3          12  15  16
  11        1          1          54
  12        1          3          17  30  83
  13        1          1          73
  14        1          3          25  33  43
  15        1          3          18  36  48
  16        1          3          20  46  59
  17        1          2          20  57
  18        1          3          24  79  93
  19        1          3          37  39  47
  20        1          3          44  67 110
  21        1          3          22  86  94
  22        1          3          23  29  92
  23        1          1          65
  24        1          3          56  62  65
  25        1          3          28  61  63
  26        1          2          57  74
  27        1          2          31  34
  28        1          2          40  71
  29        1          3          30  32  77
  30        1          3          54  66 106
  31        1          3          35  51  76
  32        1          3          50  79  93
  33        1          3          36  58  96
  34        1          3          65  69  88
  35        1          3          52  75  88
  36        1          2          80  89
  37        1          1          38
  38        1          1          41
  39        1          3          45  64  97
  40        1          3          49  66  90
  41        1          3          62  87 113
  42        1          3          54  69 109
  43        1          3          44  70  77
  44        1          3          81 100 111
  45        1          3          55  61  96
  46        1          1          96
  47        1          3          57  59  81
  48        1          2          64 109
  49        1          1         110
  50        1          3          53  60  61
  51        1          2          75 105
  52        1          3          69  73  78
  53        1          3          58  59  80
  54        1          2          70  76
  55        1          3          62  85  87
  56        1          2          58  86
  57        1          3          78  99 101
  58        1          3          66  71  98
  59        1          1          82
  60        1          3          68  78  89
  61        1          1         111
  62        1          3          73  98 103
  63        1          2          72 102
  64        1          3          68  72  83
  65        1          2          74  84
  66        1          2          68  70
  67        1          2          71  75
  68        1          3          76 102 108
  69        1          3          83  90 111
  70        1          2          82 108
  71        1          3          82  89 103
  72        1          3          74  79 103
  73        1          2          86  94
  74        1          3          80  85  95
  75        1          3          81  92 112
  76        1          2          84 119
  77        1          1         114
  78        1          1         105
  79        1          1          98
  80        1          2          99 105
  81        1          2          94 121
  82        1          3          88  91  95
  83        1          1          84
  84        1          1          85
  85        1          1         101
  86        1          2          92 107
  87        1          2          90 114
  88        1          3          97 107 112
  89        1          3          91  95 107
  90        1          1          93
  91        1          2          97 100
  92        1          2          99 109
  93        1          1         102
  94        1          1         114
  95        1          3         100 104 112
  96        1          1         117
  97        1          2         104 116
  98        1          1         101
  99        1          2         106 115
 100        1          1         121
 101        1          1         110
 102        1          1         119
 103        1          2         104 121
 104        1          1         118
 105        1          1         106
 106        1          2         108 117
 107        1          1         119
 108        1          1         120
 109        1          1         115
 110        1          1         116
 111        1          1         113
 112        1          1         113
 113        1          2         115 118
 114        1          1         116
 115        1          1         117
 116        1          1         118
 117        1          1         120
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
  2      1     1       0
                       7
                       8
                       3
  3      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
  4      1    10       6   6   6   6   6   6   6   6   3   6
                      10  10  10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   2   3
  5      1     1       0
                       8
                       3
                       0
  6      1     1       0
                       3
                       5
                       0
  7      1     9       7   7   7   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  8      1     2       5   5
                       0   0
                       0   0
                       9   9
  9      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 10      1     5       4   4   4   4   4
                       2   2   2   2   2
                       9   9   9   9   9
                       3   3   3   3   3
 11      1     2       0   0
                       0   0
                       6   3
                       7   4
 12      1     6       1   1   1   1   1   1
                       2   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 13      1     4       3   6   6   6
                       4   7   7   7
                       1   2   2   2
                       0   0   0   0
 14      1     9       3   3   3   2   3   2   3   3   3
                       8   8   8   4   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   4   7   7   7
 15      1     6       5   5   5   3   5   5
                       0   0   0   0   0   0
                       2   2   2   1   2   2
                       8   8   8   4   8   8
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       5   9   9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     6       7   7   4   4   7   7
                       0   0   0   0   0   0
                       9   9   5   5   9   9
                       0   0   0   0   0   0
 18      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 19      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
 20      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 21      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   2   3
                       9   9   9   9   9   9   5   5   9
                       0   0   0   0   0   0   0   0   0
 22      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 23      1     5       6   6   6   6   6
                       9   9   9   9   9
                       8   8   8   8   8
                       0   0   0   0   0
 24      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 25      1     8       0   0   0   0   0   0   0   0
                       3   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 26      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   2   3   2
                       2   2   2   2   2   1   1   2   1
                       0   0   0   0   0   0   0   0   0
 27      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       2   2   2   2
 29      1     2       0   0
                       3   3
                       0   0
                      10  10
 30      1     5       1   1   1   1   1
                       5   5   5   3   3
                       0   0   0   0   0
                       9   9   9   5   5
 31      1    10       9   9   9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 32      1     5       0   0   0   0   0
                       8   4   8   8   4
                       0   0   0   0   0
                       1   1   1   1   1
 33      1     5       3   3   2   3   2
                       0   0   0   0   0
                       7   7   4   7   4
                       0   0   0   0   0
 34      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 35      1    10       5   9   9   9   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0   0
                       5  10  10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0   0
 36      1     4       0   0   0   0
                       8   8   8   8
                       2   2   2   2
                       8   8   8   8
 37      1     5       0   0   0   0   0
                       5   5   3   5   5
                       2   2   1   2   2
                       7   7   4   7   7
 38      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       1   2   2   2   1   2   2
 39      1     1       7
                       0
                       6
                       0
 40      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
 41      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   1   2   2   2
 42      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 43      1     3       0   0   0
                       5  10  10
                       4   8   8
                       0   0   0
 44      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
 45      1     2       1   1
                       0   0
                       8   8
                       0   0
 46      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   2
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   2
 47      1     3       0   0   0
                       6   6   6
                       4   4   4
                       0   0   0
 48      1     2       0   0
                       0   0
                       7   7
                       0   0
 49      1     1       0
                       6
                       0
                       6
 50      1     4       6   6   6   6
                       0   0   0   0
                       7   7   7   7
                       6   6   6   6
 51      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       5   5   5   3   5   5
                       0   0   0   0   0   0
 52      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
 53      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 54      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
 55      1     1       0
                       0
                       8
                       1
 56      1     9       5   5   5   3   3   5   5   3   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 57      1     7       5   5   5   5   5   3   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   4   7
 58      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 59      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0
 60      1     2       0   0
                       0   0
                       9   9
                       8   8
 61      1     3       0   0   0
                       7   4   4
                       0   0   0
                       0   0   0
 62      1     2       0   0
                       4   4
                       0   0
                       0   0
 63      1     2       5   3
                       7   4
                       1   1
                       0   0
 64      1     2       0   0
                       0   0
                       8   8
                       0   0
 65      1     5       1   2   2   2   2
                       0   0   0   0   0
                       4   8   8   8   8
                       2   4   4   4   4
 66      1     1       5
                       6
                       0
                       0
 67      1     9      10  10  10  10  10  10  10   5  10
                       4   4   4   4   4   4   4   2   4
                       3   3   3   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0   0
 68      1     1       4
                       1
                       0
                       5
 69      1     2       0   0
                       9   9
                       2   2
                       0   0
 70      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 71      1     9       6   6   6   6   6   3   3   3   6
                      10  10  10  10  10   5   5   5  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 72      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 73      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 74      1     9       8   8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   5   5
 75      1     3       8   8   8
                       0   0   0
                       0   0   0
                      10  10  10
 76      1     6       0   0   0   0   0   0
                       8   8   8   4   8   4
                       5   5   5   3   5   3
                       0   0   0   0   0   0
 77      1     4       7   7   7   7
                       0   0   0   0
                       3   3   3   3
                       1   1   1   1
 78      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
 79      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 80      1     7       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 81      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       5  10  10  10  10  10
                       0   0   0   0   0   0
 82      1     8       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 83      1     7       0   0   0   0   0   0   0
                       3   3   3   2   3   3   3
                       1   1   1   1   1   1   1
                      10  10  10   5  10  10  10
 84      1     1       0
                       0
                       0
                       5
 85      1     7       3   2   3   3   3   3   3
                       9   5   9   9   9   9   9
                       6   3   6   6   6   6   6
                       8   4   8   8   8   8   8
 86      1    10       3   6   6   6   3   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 87      1     4      10   5  10  10
                       3   2   3   3
                       0   0   0   0
                       0   0   0   0
 88      1     6       1   1   1   1   1   1
                       2   2   2   2   2   2
                      10  10  10  10  10  10
                       7   7   7   7   7   7
 89      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 90      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 91      1     1       3
                       6
                       4
                      10
 92      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   2   4   4   4   4
 93      1     2       0   0
                       0   0
                       0   0
                      10  10
 94      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 95      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
 96      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 97      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   3
 98      1     9       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10  10
                       7   4   7   7   7   7   7   7   7
                      10   5  10  10  10  10  10  10  10
 99      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       4   4   4   4   4   4
100      1     3       2   2   2
                       3   3   3
                       0   0   0
                       0   0   0
101      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
102      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
103      1     4       7   7   7   7
                       0   0   0   0
                       4   4   4   4
                       9   9   9   9
104      1     3       9   9   5
                       3   3   2
                       0   0   0
                       4   4   2
105      1     1       0
                       0
                       7
                       0
106      1     1       7
                       0
                       4
                       0
107      1    10       3   5   5   5   5   5   3   5   3   5
                       0   0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   4   7   4   7
                       0   0   0   0   0   0   0   0   0   0
108      1     9       1   2   2   2   2   2   2   2   2
                       5  10  10  10  10  10  10  10  10
                       5   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
109      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   2   4   4   4
110      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
111      1     9      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
112      1     7       1   1   1   1   1   1   1
                       5   5   5   5   5   3   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
113      1     2       5   5
                       0   0
                       0   0
                       1   1
114      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
115      1     6       0   0   0   0   0   0
                       1   2   2   2   2   1
                       0   0   0   0   0   0
                       5  10  10  10  10   5
116      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
117      1     5       4   4   4   4   4
                       1   1   1   1   1
                       0   0   0   0   0
                       9   9   9   9   9
118      1     3       3   3   3
                       0   0   0
                       3   3   3
                       0   0   0
119      1     9       3   3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
120      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
121      1     9       6   6   6   6   6   6   6   6   3
                       9   9   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14   7  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14   7   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14   7  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14   7  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15   8  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15   8  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15   8  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16   8  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16   8  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13   7  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13   7   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13   7  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13   7  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

************************************************************************
