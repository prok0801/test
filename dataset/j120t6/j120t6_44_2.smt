************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  688
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      102       78      102
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  32
   3        1          3           9  10  31
   4        1          3           6   7  20
   5        1          3          11  13  16
   6        1          3          19  21  26
   7        1          3          12  15  56
   8        1          3          17  19  24
   9        1          2          56  78
  10        1          2          25  33
  11        1          3          18  23  36
  12        1          1          41
  13        1          3          14  38  58
  14        1          1          99
  15        1          3          16  17  42
  16        1          3          39  59  76
  17        1          3          34  52  67
  18        1          3          22  35  45
  19        1          2          47  71
  20        1          3          27  47 121
  21        1          3          22  50  53
  22        1          3          29  48  57
  23        1          3          37  78  96
  24        1          3          30  40  55
  25        1          3          44  70  87
  26        1          3          28  34  79
  27        1          2          58  90
  28        1          3          55  66 114
  29        1          1          95
  30        1          3          80  81 106
  31        1          3          49  61  91
  32        1          2          50  91
  33        1          3          54  66  96
  34        1          3          74  80 100
  35        1          2          40  54
  36        1          3          42  43  46
  37        1          2          57  62
  38        1          2          71  91
  39        1          3          44  45  48
  40        1          3          64  73 115
  41        1          2          61  74
  42        1          3          76  86  93
  43        1          1         104
  44        1          3          51  61  62
  45        1          3          55  63  79
  46        1          2          75  76
  47        1          2          58  75
  48        1          3          67  80  94
  49        1          2          62 112
  50        1          3          56  59  82
  51        1          3          60  73  78
  52        1          2          82 111
  53        1          2          90 101
  54        1          3          68  92 113
  55        1          2          86 103
  56        1          3          70  96 100
  57        1          3          60  65  79
  58        1          2          68  77
  59        1          3          67  68  74
  60        1          2          88 108
  61        1          3          69  88 105
  62        1          3          77  84 109
  63        1          3          64  65  97
  64        1          3          69  87  90
  65        1          3          69  70  71
  66        1          1          87
  67        1          2          72  73
  68        1          1          99
  69        1          3          98  99 112
  70        1          3          85  86 102
  71        1          3          75  95 106
  72        1          3          83  93 101
  73        1          2          88 102
  74        1          3          81  89 102
  75        1          1         120
  76        1          1          77
  77        1          1         119
  78        1          3          82  89 110
  79        1          3          81 104 106
  80        1          3          83  97 114
  81        1          2          94  97
  82        1          2          83  85
  83        1          2          92 117
  84        1          1          85
  85        1          3          94  95 103
  86        1          1         111
  87        1          2          92 100
  88        1          2          93 111
  89        1          1         103
  90        1          1         108
  91        1          2         107 119
  92        1          1          98
  93        1          1          98
  94        1          2         101 107
  95        1          2         113 114
  96        1          1         117
  97        1          1         110
  98        1          1         104
  99        1          1         110
 100        1          1         108
 101        1          1         116
 102        1          2         105 107
 103        1          3         105 115 118
 104        1          1         109
 105        1          1         113
 106        1          1         109
 107        1          1         120
 108        1          1         112
 109        1          1         118
 110        1          1         119
 111        1          1         118
 112        1          1         120
 113        1          1         116
 114        1          1         115
 115        1          1         116
 116        1          1         117
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
  2      1     7       0   0   0   0   0   0   0
                       5   5   5   5   3   3   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
  4      1     7       0   0   0   0   0   0   0
                       4   4   4   2   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  5      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
  6      1     2       0   0
                       4   4
                       0   0
                       0   0
  7      1     2       0   0
                       0   0
                       0   0
                       6   3
  8      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  9      1     6       2   2   3   2   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1     1       0
                       0
                       0
                       2
 11      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   3   2   3   3
                       0   0   0   0   0   0
 12      1     1       0
                       0
                       0
                       2
 13      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   4   7
 14      1     2       0   0
                       1   1
                       0   0
                       0   0
 15      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 16      1     3       3   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 17      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   2   4   4
 18      1    10       3   5   5   5   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   4   4   4   2   4   4   4   4
 20      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   4   2   4   2   4   4   4   4
 21      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   3   6   6   6
 22      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 23      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   8   4
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0   0
 25      1     7       6   6   6   6   3   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 26      1     4       0   0   0   0
                       4   4   2   4
                       0   0   0   0
                       0   0   0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 28      1     4       5   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 29      1     3       3   3   6
                       0   0   0
                       0   0   0
                       0   0   0
 30      1     9       0   0   0   0   0   0   0   0   0
                       4   8   8   4   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 31      1     4       9   9   5   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 32      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   2   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 33      1     6      10  10  10  10   5  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 34      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 35      1    10       0   0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 36      1     2       3   3
                       0   0
                       0   0
                       0   0
 37      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   5   9   9
 38      1     7       2   2   2   2   2   1   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 40      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   3   5   5   5   5   3
 41      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 42      1     2       0   0
                      10   5
                       0   0
                       0   0
 43      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 44      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8   8
 45      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   1   1   2   2
 46      1    10       2   1   2   2   2   2   1   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 48      1     9       0   0   0   0   0   0   0   0   0
                       5  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 49      1     2       9   9
                       0   0
                       0   0
                       0   0
 50      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 51      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 52      1     2       0   0
                       0   0
                       3   3
                       0   0
 53      1     2       0   0
                       0   0
                       0   0
                       5   5
 54      1     2       0   0
                       0   0
                       6   6
                       0   0
 55      1    10       2   2   2   2   1   1   1   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 56      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 57      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   3   6   3
                       0   0   0   0   0   0   0
 58      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 59      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 60      1     6       7   7   7   7   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 61      1    10       8   4   8   8   8   8   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 62      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   2   3   3
 63      1     9       7   7   7   7   4   7   7   7   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 64      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   2   3   3
                       0   0   0   0   0   0
 65      1     2       0   0
                       0   0
                       9   9
                       0   0
 66      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10   5   5  10
 67      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 68      1     3       5   3   5
                       0   0   0
                       0   0   0
                       0   0   0
 69      1     1       0
                       0
                       0
                       9
 70      1     6       3   5   3   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 71      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 72      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   2   3   2   3
 73      1     9       2   2   1   1   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 74      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0
 75      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 76      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   3   5   5
                       0   0   0   0   0
 77      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 78      1     1       0
                       8
                       0
                       0
 79      1     8       0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 80      1     1       0
                       3
                       0
                       0
 81      1     1       0
                       0
                       0
                       2
 82      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 83      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 84      1     3       0   0   0
                       8   8   4
                       0   0   0
                       0   0   0
 85      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 86      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 87      1     3       0   0   0
                       0   0   0
                       2   2   4
                       0   0   0
 88      1     1       8
                       0
                       0
                       0
 89      1     1       0
                       0
                       2
                       0
 90      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   5   9   9
 91      1     9      10  10   5  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 92      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 93      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   1   2
 94      1     2       0   0
                       0   0
                       0   0
                       3   3
 95      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 96      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   3   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 97      1     3      10  10   5
                       0   0   0
                       0   0   0
                       0   0   0
 98      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10  10   5  10
 99      1     7       0   0   0   0   0   0   0
                       2   2   3   2   2   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
100      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   1
                       0   0   0   0   0   0   0
101      1     1       0
                       3
                       0
                       0
102      1     9       3   3   3   2   2   3   3   2   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
103      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   3   3   5   5
                       0   0   0   0   0
104      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   5   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0
105      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   5
106      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   3   6   3   6   6   6   6
107      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
108      1     2       0   0
                       0   0
                       0   0
                       7   7
109      1     1       8
                       0
                       0
                       0
110      1     1       0
                       5
                       0
                       0
111      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
112      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
113      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   5
114      1     8       6   6   3   6   3   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
115      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   1
116      1     2       0   0
                       0   0
                       2   4
                       0   0
117      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   4   7   7   7
118      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   2   4   2
119      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
120      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   2   2   2   4   4   4
121      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   9  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18   9  18  18  18  18  18   9  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9  18  18   9  18  18  18   9  18   9  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18   9  18   9  18   9  18   9  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18   9   9   9  18  18  18  18   9  18  18   9   9  18  18  18  18  18  18   9  18   9  18  18   9  18   9  18   9  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18   9  18  18  18   9  18  18  18  18  18   9  18  18  18  18   9  18   9  18   9  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18   9  18   9  18   9   9  18  18   9   9  18  18  18  18  18  18  18  18  18   9   9  18  18  18   9  18  18  18  18  18  18  18  18  18   9   9   9  18  18   9   9  18  18  18   9  18  18  18  18   9   9  18  18  18   9  18   9  18  18  18  18  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18   9  18   9  18  18   9  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18   9   9  18  18  18  18   9  18  18   9  18  18  18  18  18   9   9  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9   9  18   9   9  18  18  18  18  18  18  18   9  18  18   9   9  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18   9   9   9  18  18  18  18  18  18  18  18  18   9  18  18   9   9   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18

  10  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  10  19  19  19  19  19  10  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  10  19  19  10  19  19  19  10  19  10  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  10  19  19  10  19  19  19  10  19  10  19  10  19  10  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  10  10  10  19  19  19  19  10  19  19  10  10  19  19  19  19  19  19  10  19  10  19  19  10  19  10  19  10  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  10  19  19  19  10  19  19  19  19  19  10  19  19  19  19  10  19  10  19  10  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  10  19  10  19  10  10  19  19  10  10  19  19  19  19  19  19  19  19  19  10  10  19  19  19  10  19  19  19  19  19  19  19  19  19  10  10  10  19  19  10  10  19  19  19  10  19  19  19  19  10  10  19  19  19  10  19  10  19  19  19  19  19  10  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  10  19  19  19  19  19  10  19  19  19  19  19  19  10  19  10  19  19  10  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  10  10  19  19  19  19  10  19  19  10  19  19  19  19  19  10  10  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  10  19  10  10  19  19  19  19  19  19  19  10  19  19  10  10  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  10  10  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  10  10  10  19  19  19  19  19  19  19  19  19  10  19  19  10  10  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19

   9  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17   9  17  17  17  17  17   9  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17  17   9  17  17  17   9  17   9  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17   9  17   9  17   9  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17   9   9   9  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17   9  17   9  17  17   9  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17  17   9  17  17  17  17  17   9  17  17  17  17   9  17   9  17   9  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17   9  17   9  17   9   9  17  17   9   9  17  17  17  17  17  17  17  17  17   9   9  17  17  17   9  17  17  17  17  17  17  17  17  17   9   9   9  17  17   9   9  17  17  17   9  17  17  17  17   9   9  17  17  17   9  17   9  17  17  17  17  17   9   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17  17  17  17  17   9  17  17  17  17  17  17   9  17   9  17  17   9  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17  17   9  17  17   9  17  17  17  17  17   9   9  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9   9  17   9   9  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17   9   9  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17   9   9   9  17  17  17  17  17  17  17  17  17   9  17  17   9   9   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17

   9  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17   9  17  17  17  17  17   9  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17  17   9  17  17  17   9  17   9  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17   9  17   9  17   9  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17   9   9   9  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17   9  17   9  17  17   9  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17  17   9  17  17  17  17  17   9  17  17  17  17   9  17   9  17   9  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17   9  17   9  17   9   9  17  17   9   9  17  17  17  17  17  17  17  17  17   9   9  17  17  17   9  17  17  17  17  17  17  17  17  17   9   9   9  17  17   9   9  17  17  17   9  17  17  17  17   9   9  17  17  17   9  17   9  17  17  17  17  17   9   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17  17  17  17  17   9  17  17  17  17  17  17   9  17   9  17  17   9  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17  17   9  17  17   9  17  17  17  17  17   9   9  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9   9  17   9   9  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17   9   9  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17   9   9   9  17  17  17  17  17  17  17  17  17   9  17  17   9   9   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17

************************************************************************
