************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  657
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      103       11      103
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  20  45
   3        1          3          13  17  27
   4        1          3           5  14  33
   5        1          3           7   9  47
   6        1          3           8  16  60
   7        1          1          12
   8        1          3          10  11  15
   9        1          3          28  30  32
  10        1          2          37  40
  11        1          3          24  31  35
  12        1          2          46 104
  13        1          1          55
  14        1          3          34  50  61
  15        1          3          18  48  51
  16        1          3          29  30  91
  17        1          3          22  23  26
  18        1          1          19
  19        1          3          21  70  86
  20        1          3          44  58  90
  21        1          2          39  91
  22        1          3          25  38  52
  23        1          2          36  42
  24        1          3          29  62  77
  25        1          1         110
  26        1          1          85
  27        1          3          43  49  63
  28        1          3          41  72  75
  29        1          3          56  66 114
  30        1          3          46  77 105
  31        1          2          47  76
  32        1          1          54
  33        1          2          40  53
  34        1          2          81  83
  35        1          3          46  67 108
  36        1          2          38  75
  37        1          3          80  81  96
  38        1          1         106
  39        1          2          88 116
  40        1          1          57
  41        1          2          64 117
  42        1          1          60
  43        1          3          69  74  79
  44        1          2          54 110
  45        1          2          54  71
  46        1          1          50
  47        1          1          70
  48        1          1          59
  49        1          1          60
  50        1          2          56 117
  51        1          1          59
  52        1          2          83  87
  53        1          2          58  97
  54        1          1          68
  55        1          1          65
  56        1          1          94
  57        1          1          73
  58        1          2          76  85
  59        1          2          63  68
  60        1          1          70
  61        1          1          94
  62        1          1          95
  63        1          3          66  97 115
  64        1          2          97 107
  65        1          3          72  80 100
  66        1          2          82  95
  67        1          3          95  99 104
  68        1          3          72  78  89
  69        1          1         108
  70        1          2          73  94
  71        1          2          84  99
  72        1          1         118
  73        1          1          88
  74        1          1         118
  75        1          3          77 111 112
  76        1          1         104
  77        1          3          85  88  98
  78        1          2          80  92
  79        1          2          83  96
  80        1          2          87 109
  81        1          1         101
  82        1          3          93 102 119
  83        1          1         108
  84        1          3          89  92 111
  85        1          1         114
  86        1          3         100 105 106
  87        1          1         116
  88        1          2         103 107
  89        1          2          91 112
  90        1          1          93
  91        1          2         103 121
  92        1          1          96
  93        1          1         110
  94        1          1          98
  95        1          2          98 100
  96        1          1         101
  97        1          2          99 102
  98        1          1         113
  99        1          2         111 113
 100        1          1         103
 101        1          3         102 105 107
 102        1          1         106
 103        1          1         109
 104        1          1         119
 105        1          1         109
 106        1          1         112
 107        1          1         115
 108        1          2         114 115
 109        1          1         117
 110        1          1         116
 111        1          1         120
 112        1          1         113
 113        1          1         121
 114        1          1         118
 115        1          1         121
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
  2      1     5       3   3   3   2   3
                       5   5   5   3   5
                       1   1   1   1   1
                      10  10  10   5  10
  3      1     7       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
  4      1    10      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
  5      1     5       1   2   1   2   2
                       3   5   3   5   5
                       4   8   4   8   8
                       4   8   4   8   8
  6      1     6       5   5   5   5   3   5
                       5   5   5   5   3   5
                       9   9   9   9   5   9
                       9   9   9   9   5   9
  7      1     5       5   3   3   5   5
                       7   4   4   7   7
                       2   1   1   2   2
                       7   4   4   7   7
  8      1     4       6   6   6   6
                       1   1   1   1
                       5   5   5   5
                       3   3   3   3
  9      1     4       4   2   4   4
                       9   5   9   9
                      10   5  10  10
                       4   2   4   4
 10      1     4       5  10   5   5
                       1   1   1   1
                       5  10   5   5
                       3   5   3   3
 11      1     4       5   5   9   5
                       2   2   4   2
                       5   5  10   5
                       3   3   5   3
 12      1    10       2   1   2   2   2   2   2   2   2   2
                       4   2   4   4   4   4   4   4   4   4
                       7   4   7   7   7   7   7   7   7   7
                       6   3   6   6   6   6   6   6   6   6
 13      1     4       5   5   5   5
                       1   1   1   1
                       3   3   3   3
                       9   9   9   9
 14      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       2   2   2   2   2   2
 15      1     6       8   8   4   8   8   8
                       9   9   5   9   9   9
                       8   8   4   8   8   8
                       1   1   1   1   1   1
 16      1     3       9   9   9
                       1   1   1
                       1   1   1
                       8   8   8
 17      1     3       1   1   1
                       4   4   2
                       5   5   3
                       1   1   1
 18      1    10      10  10  10   5  10  10  10  10  10  10
                       6   6   6   3   6   6   6   6   6   6
                       5   5   5   3   5   5   5   5   5   5
                       6   6   6   3   6   6   6   6   6   6
 19      1     7       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
 20      1     5      10   5   5  10  10
                      10   5   5  10  10
                       9   5   5   9   9
                       9   5   5   9   9
 21      1     6       4   4   4   4   4   4
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       2   2   2   2   2   2
 22      1     1       7
                       7
                       7
                       9
 23      1     2       4   4
                       3   3
                       7   7
                       6   6
 24      1     6       8   8   8   8   4   8
                      10  10  10  10   5  10
                       5   5   5   5   3   5
                      10  10  10  10   5  10
 25      1     2       3   5
                       3   5
                       3   6
                       2   4
 26      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       5   5   5   5   5   5
 27      1     2       1   1
                       8   8
                       3   3
                      10  10
 28      1     1       9
                       3
                       2
                       4
 29      1     3       1   1   1
                       5   5   5
                       9   9   9
                       5   5   5
 30      1     3       9   9   9
                       9   9   9
                       9   9   9
                       7   7   7
 31      1     4       8   8   8   4
                       6   6   6   3
                       9   9   9   5
                      10  10  10   5
 32      1     7       7   7   7   7   7   4   7
                       9   9   9   9   9   5   9
                       1   1   1   1   1   1   1
                       9   9   9   9   9   5   9
 33      1     9       1   2   2   2   1   2   2   2   2
                       4   7   7   7   4   7   7   7   7
                       3   5   5   5   3   5   5   5   5
                       4   7   7   7   4   7   7   7   7
 34      1     4       3   6   3   6
                       1   1   1   1
                       4   7   4   7
                       3   5   3   5
 35      1     5       5   5   5   3   3
                       3   3   3   2   2
                       1   1   1   1   1
                       3   3   3   2   2
 36      1     1       3
                       4
                       4
                       5
 37      1     3       1   1   1
                       1   1   1
                       1   1   1
                       5   5   5
 38      1     1      10
                       6
                       4
                       6
 39      1     1       5
                      10
                       9
                       4
 40      1     8       3   3   3   3   2   2   3   3
                       9   9   9   9   5   5   9   9
                       3   3   3   3   2   2   3   3
                       2   2   2   2   1   1   2   2
 41      1     7       1   2   2   2   1   2   2
                       5   9   9   9   5   9   9
                       3   5   5   5   3   5   5
                       3   5   5   5   3   5   5
 42      1     1       8
                       4
                       7
                       9
 43      1     1       4
                       2
                      10
                       1
 44      1     2       6   6
                       6   6
                       8   8
                       9   9
 45      1     9       8   8   8   8   4   8   8   8   8
                       7   7   7   7   4   7   7   7   7
                       3   3   3   3   2   3   3   3   3
                       7   7   7   7   4   7   7   7   7
 46      1    10      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 47      1     1       6
                       9
                       8
                       3
 48      1     7       4   2   2   4   4   4   4
                       3   2   2   3   3   3   3
                      10   5   5  10  10  10  10
                       1   1   1   1   1   1   1
 49      1     7       2   2   2   2   2   2   1
                       9   9   9   9   9   9   5
                       2   2   2   2   2   2   1
                       2   2   2   2   2   2   1
 50      1     3       7   4   7
                       1   1   1
                       2   1   2
                       1   1   1
 51      1     3       1   1   1
                       9   9   9
                       8   8   8
                       9   9   9
 52      1     7       3   6   3   6   3   3   6
                       4   7   4   7   4   4   7
                       2   3   2   3   2   2   3
                       3   5   3   5   3   3   5
 53      1     8       5   5   3   5   3   5   5   5
                      10  10   5  10   5  10  10  10
                       6   6   3   6   3   6   6   6
                       6   6   3   6   3   6   6   6
 54      1    10      10  10  10  10   5  10   5  10  10   5
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   5   9   5   9   9   5
                       6   6   6   6   3   6   3   6   6   3
 55      1     4       7   7   4   7
                       6   6   3   6
                       4   4   2   4
                       3   3   2   3
 56      1     8       2   1   2   2   2   2   2   2
                      10   5  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       8   4   8   8   8   8   8   8
 57      1     3       9   9   9
                       7   7   7
                       3   3   3
                       3   3   3
 58      1     6       7   7   4   7   7   7
                       7   7   4   7   7   7
                       2   2   1   2   2   2
                       8   8   4   8   8   8
 59      1    10       5   5   9   9   9   9   9   9   9   9
                       2   2   3   3   3   3   3   3   3   3
                       2   2   3   3   3   3   3   3   3   3
                       2   2   4   4   4   4   4   4   4   4
 60      1     8      10  10  10   5   5  10   5  10
                       2   2   2   1   1   2   1   2
                       8   8   8   4   4   8   4   8
                       6   6   6   3   3   6   3   6
 61      1    10       6   3   6   3   6   6   6   3   3   6
                       8   4   8   4   8   8   8   4   4   8
                      10   5  10   5  10  10  10   5   5  10
                       6   3   6   3   6   6   6   3   3   6
 62      1     9       9   9   9   9   9   9   5   9   9
                       9   9   9   9   9   9   5   9   9
                       7   7   7   7   7   7   4   7   7
                       7   7   7   7   7   7   4   7   7
 63      1    10       5   5   3   5   5   5   5   5   5   5
                       5   5   3   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       6   6   3   6   6   6   6   6   6   6
 64      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
 65      1     9       8   8   8   4   8   8   8   4   8
                       3   3   3   2   3   3   3   2   3
                       9   9   9   5   9   9   9   5   9
                       9   9   9   5   9   9   9   5   9
 66      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   4   2   2   4
                      10  10  10  10  10   5   5  10
                       8   8   8   8   8   4   4   8
 67      1     4       6   6   6   6
                       4   4   4   4
                       1   1   1   1
                       7   7   7   7
 68      1     4       5   5   5   5
                       8   8   8   8
                       4   4   4   4
                      10  10  10  10
 69      1     3       1   1   1
                       7   4   7
                       7   4   7
                       6   3   6
 70      1     5       7   7   7   7   7
                       4   4   4   4   4
                      10  10  10  10  10
                       4   4   4   4   4
 71      1     7      10   5  10  10  10   5  10
                       7   4   7   7   7   4   7
                       9   5   9   9   9   5   9
                       4   2   4   4   4   2   4
 72      1     2       8   4
                       6   3
                       3   2
                       7   4
 73      1     4       5  10  10  10
                       1   1   1   1
                       4   8   8   8
                       4   8   8   8
 74      1    10      10  10  10  10  10   5  10  10  10  10
                       5   5   5   5   5   3   5   5   5   5
                       4   4   4   4   4   2   4   4   4   4
                       3   3   3   3   3   2   3   3   3   3
 75      1     5       5   9   9   9   9
                       2   3   3   3   3
                       1   2   2   2   2
                       2   3   3   3   3
 76      1     2       5   5
                       9   9
                      10  10
                       3   3
 77      1     5      10  10  10  10  10
                       1   1   1   1   1
                       1   1   1   1   1
                       5   5   5   5   5
 78      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
 79      1     5       4   4   4   4   4
                       5   5   5   5   5
                       6   6   6   6   6
                      10  10  10  10  10
 80      1     4       2   3   3   3
                       4   8   8   8
                       2   3   3   3
                       2   4   4   4
 81      1     6       5   5   3   5   5   5
                       2   2   1   2   2   2
                       8   8   4   8   8   8
                       2   2   1   2   2   2
 82      1     6       3   3   3   3   2   3
                       5   5   5   5   3   5
                       5   5   5   5   3   5
                       5   5   5   5   3   5
 83      1     9       4   8   8   8   4   8   8   4   8
                       1   1   1   1   1   1   1   1   1
                       5   9   9   9   5   9   9   5   9
                       1   2   2   2   1   2   2   1   2
 84      1     5       5  10  10   5   5
                       2   4   4   2   2
                       5  10  10   5   5
                       1   1   1   1   1
 85      1     4       2   3   3   2
                       3   6   6   3
                       3   5   5   3
                       3   6   6   3
 86      1    10       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
 87      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
 88      1     2       9   9
                       4   4
                      10  10
                       3   3
 89      1     2       5  10
                       3   5
                       4   7
                       1   1
 90      1     5       4   4   4   4   4
                       1   1   1   1   1
                       2   2   2   2   2
                       2   2   2   2   2
 91      1    10       5  10   5  10  10  10   5  10   5  10
                       2   4   2   4   4   4   2   4   2   4
                       3   5   3   5   5   5   3   5   3   5
                       2   3   2   3   3   3   2   3   2   3
 92      1     7       2   2   2   2   2   2   1
                       4   4   4   4   4   4   2
                       7   7   7   7   7   7   4
                       6   6   6   6   6   6   3
 93      1     5       2   2   2   1   1
                       8   8   8   4   4
                       7   7   7   4   4
                       1   1   1   1   1
 94      1     6       9   9   9   9   9   9
                       5   5   5   5   5   5
                       1   1   1   1   1   1
                       9   9   9   9   9   9
 95      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
 96      1     3       5   5   5
                      10  10  10
                       7   7   7
                       5   5   5
 97      1     8       8   8   8   8   4   8   8   8
                       4   4   4   4   2   4   4   4
                       1   1   1   1   1   1   1   1
                       6   6   6   6   3   6   6   6
 98      1     1       1
                       4
                       5
                       8
 99      1     9       4   4   2   4   4   4   4   4   4
                       6   6   3   6   6   6   6   6   6
                      10  10   5  10  10  10  10  10  10
                       7   7   4   7   7   7   7   7   7
100      1     1      10
                       8
                       7
                       4
101      1    10       3   6   6   6   6   6   6   6   6   6
                       3   6   6   6   6   6   6   6   6   6
                       2   4   4   4   4   4   4   4   4   4
                       5   9   9   9   9   9   9   9   9   9
102      1     8       6   6   6   6   6   3   6   6
                       4   4   4   4   4   2   4   4
                       8   8   8   8   8   4   8   8
                       2   2   2   2   2   1   2   2
103      1     5       1   2   2   2   2
                       3   6   6   6   6
                       1   1   1   1   1
                       4   7   7   7   7
104      1     4       2   2   4   4
                       3   3   6   6
                       2   2   4   4
                       4   4   8   8
105      1     7       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
106      1     9       1   1   1   1   1   1   1   1   1
                       8   4   8   8   8   8   8   4   8
                       1   1   1   1   1   1   1   1   1
                       5   3   5   5   5   5   5   3   5
107      1     5       5   5   3   5   5
                       5   5   3   5   5
                       6   6   3   6   6
                       9   9   5   9   9
108      1     2       5   3
                       5   3
                      10   5
                       9   5
109      1     8       3   3   2   3   2   3   3   2
                       7   7   4   7   4   7   7   4
                       7   7   4   7   4   7   7   4
                       2   2   1   2   1   2   2   1
110      1     5       9   5   9   9   9
                       1   1   1   1   1
                       2   1   2   2   2
                       9   5   9   9   9
111      1     4       8   8   8   4
                       9   9   9   5
                       4   4   4   2
                       9   9   9   5
112      1     4      10   5  10  10
                       4   2   4   4
                       6   3   6   6
                       1   1   1   1
113      1     4      10  10  10  10
                       6   6   6   6
                       6   6   6   6
                       6   6   6   6
114      1     7       9   9   9   5   9   9   5
                       2   2   2   1   2   2   1
                       4   4   4   2   4   4   2
                       4   4   4   2   4   4   2
115      1     5      10   5  10  10  10
                       7   4   7   7   7
                       1   1   1   1   1
                       8   4   8   8   8
116      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
117      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
118      1     5       9   9   5   9   9
                       3   3   2   3   3
                       3   3   2   3   3
                       6   6   3   6   6
119      1     3       4   4   4
                       5   5   5
                       1   1   1
                       2   2   2
120      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   4   8   8   8   4   8
                       3   3   3   3   2   3   3   3   2   3
                       7   7   7   7   4   7   7   7   4   7
121      1     2       2   2
                       3   3
                       2   2
                       3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  21  42  42  21  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  21  42  42  42  21  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  21  42  42  42  42  42  42  21  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  21  21  21  21  21  42  42  42  42  42  21  42  42  42  42  42  21  42  21  42  42  21  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  21  21  21  21  21  21  21  42  42  21  42  42  21  42  42  42  21  42  21  21  42  21  42  21  21  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  21  21  42  42  21  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  21  21  21  42  42  42  21  42  42  42  42  42  21  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  21  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  21  42  42  42  42  21  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  21  21  21  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  21  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42

  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  20  40  40  20  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  20  40  40  40  20  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  20  40  40  40  40  40  40  20  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  20  20  20  20  20  40  40  40  40  40  20  40  40  40  40  40  20  40  20  40  40  20  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  20  20  20  20  20  20  20  40  40  20  40  40  20  40  40  40  20  40  20  20  40  20  40  20  20  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  20  20  40  40  20  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  20  20  20  40  40  40  20  40  40  40  40  40  20  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  20  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  20  40  40  40  40  20  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  20  20  20  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40

  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  21  42  42  21  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  21  42  42  42  21  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  21  42  42  42  42  42  42  21  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  21  21  21  21  21  42  42  42  42  42  21  42  42  42  42  42  21  42  21  42  42  21  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  21  21  21  21  21  21  21  42  42  21  42  42  21  42  42  42  21  42  21  21  42  21  42  21  21  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  21  21  42  42  21  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  21  21  21  42  42  42  21  42  42  42  42  42  21  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  21  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  21  42  42  42  42  21  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  21  21  21  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  21  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42

  39  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  20  20  39  39  20  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  20  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  20  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  20  39  39  39  20  39  39  39  39  39  39  20  20  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  20  39  39  39  39  39  39  20  39  20  39  39  39  20  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  20  20  20  20  20  39  39  39  39  39  20  39  39  39  39  39  20  39  20  39  39  20  39  39  39  39  39  39  20  39  39  20  39  39  39  39  39  39  39  39  39  20  39  39  39  39  20  39  39  39  39  39  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  20  20  20  20  20  20  20  39  39  20  39  39  20  39  39  39  20  39  20  20  39  20  39  20  20  39  39  39  39  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  20  20  20  39  39  20  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  20  20  20  39  39  39  20  39  39  39  39  39  20  39  39  20  39  39  39  39  20  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  20  39  39  39  39  20  39  20  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  20  20  39  39  39  39  20  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  20  20  20  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  20  39  20  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  20  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39

************************************************************************
