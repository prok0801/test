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
    1    120      0      106       31      106
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  31  89
   3        1          3           5   6  26
   4        1          3          10  73  75
   5        1          3          11  16  41
   6        1          3           7  13  22
   7        1          3           8  12 110
   8        1          3          34  70  86
   9        1          3          40  61  80
  10        1          2          36  92
  11        1          3          15  33  46
  12        1          3          19  20  90
  13        1          3          14  44  67
  14        1          3          42  63  64
  15        1          3          18  21  28
  16        1          3          17  56  72
  17        1          3          23  27  35
  18        1          3          24  87 108
  19        1          2          42  58
  20        1          3          47  69  85
  21        1          2          56 114
  22        1          3          45  60 109
  23        1          3          25  30  47
  24        1          2          34  98
  25        1          3          31  50  66
  26        1          2          41  60
  27        1          2          29  50
  28        1          2          44  48
  29        1          3          38  62  77
  30        1          2          34  83
  31        1          3          32  38  68
  32        1          3          37  43  95
  33        1          2          38  79
  34        1          2          61 100
  35        1          3          39  53 118
  36        1          3          47  49  65
  37        1          3          59  60  93
  38        1          2          64  84
  39        1          3          46  55  81
  40        1          2          77 106
  41        1          1          51
  42        1          1          68
  43        1          2          49  86
  44        1          2          64  74
  45        1          1          54
  46        1          3          49  69  70
  47        1          1         111
  48        1          3          56  66 104
  49        1          2          71  98
  50        1          3          51  52  75
  51        1          2          85  91
  52        1          3          57  58 102
  53        1          2          70  78
  54        1          3          61  62 111
  55        1          3          87  99 101
  56        1          2          76 107
  57        1          3          59  63  99
  58        1          3          76  88  92
  59        1          3          65  94 101
  60        1          3          63 102 119
  61        1          3          66  71  77
  62        1          3          73  74  79
  63        1          2          80 100
  64        1          3          76  81  91
  65        1          2          67  79
  66        1          1          81
  67        1          3          86  91 106
  68        1          2          69  73
  69        1          2          88 109
  70        1          2          71  96
  71        1          1         107
  72        1          3          78 102 109
  73        1          2          80  93
  74        1          2          82  87
  75        1          3          78  82  83
  76        1          3          83  85 100
  77        1          2          84  88
  78        1          3          84  89  95
  79        1          3          97 104 118
  80        1          2          97 105
  81        1          1          96
  82        1          3          90  99 108
  83        1          1         101
  84        1          3          92  94  97
  85        1          2          95 108
  86        1          1         111
  87        1          1          89
  88        1          1         119
  89        1          2          90 110
  90        1          1          93
  91        1          2         103 105
  92        1          2         115 120
  93        1          3          94  96  98
  94        1          1         115
  95        1          1         116
  96        1          2         103 106
  97        1          1         112
  98        1          1         115
  99        1          1         104
 100        1          2         103 105
 101        1          1         112
 102        1          1         113
 103        1          1         121
 104        1          2         107 110
 105        1          1         113
 106        1          1         116
 107        1          1         112
 108        1          1         113
 109        1          1         114
 110        1          1         114
 111        1          1         117
 112        1          1         121
 113        1          2         116 118
 114        1          1         117
 115        1          1         117
 116        1          1         120
 117        1          2         119 121
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
  2      1     2       4   4
                       3   3
                       0   0
                       0   0
  3      1     3       7   7   7
                       0   0   0
                       7   7   7
                       0   0   0
  4      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   0
                       0   0   0   0   0   0   0
  5      1     2       4   4
                       0   0
                      10  10
                       0   0
  6      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
  7      1     2      10  10
                       0   0
                       0   0
                       6   6
  8      1     3       0   0   0
                       9   9   9
                       0   0   0
                       0   0   0
  9      1     6       9   9   9   9   9   9
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                       4   4   4   4   4   4
 10      1     1       0
                      10
                       0
                       2
 11      1     2       0   0
                       9   9
                       6   6
                       9   9
 12      1     8       0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   3
                       4   4   0   4   4   4   4   4
                       7   7   0   7   7   7   7   7
 13      1     1       0
                       0
                       6
                      10
 14      1     5       0   0   0   0   0
                       2   2   2   2   2
                       6   6   6   6   6
                       0   0   0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 16      1     7       9   0   9   0   9   9   9
                      10   0  10   0  10  10  10
                       9   0   9   0   9   9   9
                       2   0   2   0   2   2   2
 17      1     6       1   1   1   0   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   0   1   1
 18      1     3       3   3   3
                       0   0   0
                       5   5   5
                       0   0   0
 19      1     6       2   2   2   0   2   2
                       0   0   0   0   0   0
                       2   2   2   0   2   2
                       2   2   2   0   2   2
 20      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   0
 21      1     1       2
                       0
                       7
                       0
 22      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 23      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 24      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 26      1     3       0   0   0
                       9   9   9
                       4   4   4
                       0   0   0
 27      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   3   3   0   3
 28      1     6       2   2   2   0   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 29      1     4       0   5   5   5
                       0   7   7   7
                       0   3   3   3
                       0   0   0   0
 30      1     5       0  10  10  10  10
                       0   2   2   2   2
                       0   0   0   0   0
                       0   5   5   5   5
 31      1     3       3   3   3
                      10  10  10
                       4   4   4
                       0   0   0
 32      1     8       0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2
                       0   7   7   7   7   7   7   7
 33      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 34      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
 35      1     2       0   0
                       0   0
                       0   0
                       4   4
 36      1     1       0
                       0
                       0
                       0
 37      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 38      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10   0  10  10  10
                       0   0   0   0   0   0
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8   8
                       7   7   7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0   0
 40      1     2       5   5
                       0   0
                       9   9
                       0   0
 41      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
 42      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   0   0
                       0   0   0   0   0   0   0
 43      1     6       6   0   6   6   6   6
                      10   0  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 44      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 45      1     2       4   4
                       6   6
                       5   5
                       0   0
 46      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0   4   4
 47      1     2       5   5
                       0   0
                       5   5
                       0   0
 48      1     8      10  10  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0
 49      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 50      1     1       3
                       5
                       4
                       9
 51      1     5       1   1   1   1   1
                       1   1   1   1   1
                      10  10  10  10  10
                       0   0   0   0   0
 52      1     4       3   3   3   3
                       7   7   7   7
                       8   8   8   8
                       6   6   6   6
 53      1     2       8   8
                       5   5
                       0   0
                       3   3
 54      1     5       5   5   5   5   5
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 55      1     4       5   0   5   5
                       7   0   7   7
                      10   0  10  10
                       0   0   0   0
 56      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   1   1   1   1   1   1
 57      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 58      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 59      1     7       9   0   9   9   9   9   9
                       0   0   0   0   0   0   0
                       7   0   7   7   7   7   7
                       0   0   0   0   0   0   0
 60      1     1       0
                       3
                       9
                       0
 61      1     1       0
                       6
                       0
                       0
 62      1     3       6   6   6
                       1   1   1
                       7   7   7
                       0   0   0
 63      1     3       1   1   1
                       0   0   0
                       0   0   0
                       6   6   6
 64      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   0
                       0   0   0   0   0   0
 65      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
 66      1     6       3   3   3   3   3   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10   0
 67      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 68      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   0
 69      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 70      1     4       3   3   0   3
                       3   3   0   3
                       0   0   0   0
                       3   3   0   3
 71      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   0   3
                       0   0   0   0   0   0
 72      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   0
                       3   3   3   3   3   3   0
 73      1    10       7   7   7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6   6   6
 74      1     8       0   0   0   0   0   0   0   0
                       0   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0
                       0   5   5   5   5   0   5   5
 75      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 76      1     4       9   0   9   9
                       0   0   0   0
                       0   0   0   0
                       3   0   3   3
 77      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
 78      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 79      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   0   6   6   6   6
 80      1     2       6   6
                       0   0
                      10  10
                       0   0
 81      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 82      1     5       7   7   7   7   7
                       6   6   6   6   6
                       0   0   0   0   0
                       8   8   8   8   8
 83      1     2       0   0
                       0   0
                       9   9
                       0   0
 84      1     7       2   0   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   0   5   5   5   5   5
 85      1     1       6
                       0
                       0
                       0
 86      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 87      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 88      1     5       0   0   0   0   0
                       0   4   0   4   4
                       0   4   0   4   4
                       0   4   0   4   4
 89      1     8       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 90      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   0   9   9   0
 91      1     7       0  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   5   5   5   5   5   5
 92      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   0   7
                      10  10  10   0  10
 93      1     1       1
                       8
                       9
                       0
 94      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 95      1     4       0   0   0   0
                       2   2   2   0
                      10  10  10   0
                       0   0   0   0
 96      1     9       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   9
                       1   0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 97      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4
 98      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 99      1     6       0   0   0   0   0   0
                       8   8   8   0   8   8
                       0   0   0   0   0   0
                       3   3   3   0   3   3
100      1     2       0   0
                       8   0
                       0   0
                       0   0
101      1     3       2   2   2
                       0   0   0
                       0   0   0
                       6   6   6
102      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
103      1     2       6   6
                       2   2
                       0   0
                       0   0
104      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7   7
105      1     3       0   9   9
                       0   0   0
                       0   0   0
                       0   4   4
106      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   0   0   5   5   5
107      1     1       2
                       0
                      10
                       0
108      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       1   1   1   1
109      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       9   9   9   9
110      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
111      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
112      1     2       0   0
                       7   7
                       0   0
                       0   0
113      1     3       5   5   5
                       0   0   0
                       8   8   8
                       6   6   6
114      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   0   3   3   3   3
                       8   8   0   8   8   8   8
115      1     4       3   3   3   3
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
116      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
117      1     1       4
                       0
                       1
                       0
118      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
119      1     7       0   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   3   3   3   3   3   3
                       0   0   0   0   0   0   0
120      1     3       0   0   0
                       0   0   0
                       3   3   3
                       6   6   6
121      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13   0   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13   0   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14   0   0  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15   0   0  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

************************************************************************
