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
    1    120      0      104       14      104
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  13
   3        1          3           5  23  37
   4        1          3          49  54  60
   5        1          3          18  20  21
   6        1          3           8  10  11
   7        1          3           9  16  24
   8        1          1          39
   9        1          3          22  28  38
  10        1          3          25  48  83
  11        1          3          12  14  94
  12        1          2          15  19
  13        1          3          44  52  91
  14        1          3          35  37  41
  15        1          3          25  49  60
  16        1          3          17  38  86
  17        1          3          29  71 103
  18        1          2          63  73
  19        1          3          27  32  39
  20        1          3          43  72  74
  21        1          3          36  46  83
  22        1          1          73
  23        1          3          33  34  66
  24        1          2          32  65
  25        1          2          26  42
  26        1          1          31
  27        1          3          40  59 110
  28        1          3          42  84  98
  29        1          3          30  41  66
  30        1          1          45
  31        1          3          56  75  84
  32        1          1         117
  33        1          3          36  67 101
  34        1          1         101
  35        1          3          53  56  64
  36        1          3          48  69  71
  37        1          2          50  54
  38        1          3          46  55  59
  39        1          2          60  67
  40        1          3          45  57  76
  41        1          1          97
  42        1          3          50  68  86
  43        1          3          51  82  90
  44        1          2          77  98
  45        1          3          47  75 111
  46        1          3          66  69  92
  47        1          3          55 104 105
  48        1          3          51  59  62
  49        1          3          55  57  77
  50        1          3          61 100 101
  51        1          3          70  80  94
  52        1          3          53  62  94
  53        1          3          58  61 114
  54        1          3          56  61  64
  55        1          1          96
  56        1          2          57 100
  57        1          3          82  85 118
  58        1          3          81  87 107
  59        1          2          98 103
  60        1          3          64  70  84
  61        1          1          87
  62        1          3          76  78  86
  63        1          1          75
  64        1          1          68
  65        1          2          77 113
  66        1          2          74  89
  67        1          3          73  79  95
  68        1          3          71  72  89
  69        1          3          70  80 105
  70        1          2          91 114
  71        1          3          76  81 106
  72        1          2          78  79
  73        1          2          83  87
  74        1          3          78  82  85
  75        1          1          99
  76        1          2          80  93
  77        1          1         112
  78        1          3          93  97 106
  79        1          2          81  96
  80        1          2         112 119
  81        1          2          90  97
  82        1          1          95
  83        1          1          92
  84        1          3          85  88 108
  85        1          1         117
  86        1          2          93 104
  87        1          2         109 115
  88        1          3          89 100 118
  89        1          2          91 102
  90        1          1          92
  91        1          2          95 110
  92        1          2          99 115
  93        1          2          99 105
  94        1          3          96 107 111
  95        1          1         113
  96        1          2         109 114
  97        1          3         104 108 112
  98        1          1         102
  99        1          1         108
 100        1          2         102 103
 101        1          2         109 110
 102        1          1         106
 103        1          1         115
 104        1          1         118
 105        1          2         107 116
 106        1          1         111
 107        1          1         120
 108        1          1         120
 109        1          1         116
 110        1          1         121
 111        1          1         113
 112        1          1         116
 113        1          1         117
 114        1          1         121
 115        1          1         121
 116        1          1         120
 117        1          1         119
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
  2      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
  3      1     2       8   8
                       0   0
                       0   0
                       0   0
  4      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       4   4   4   4
  5      1     9       8   8   8   8   8   4   8   8   8
                       7   7   7   7   7   4   7   7   7
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
  6      1     4       2   2   2   2
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
  7      1     4       3   3   3   3
                       0   0   0   0
                       2   2   2   2
                       7   7   7   7
  8      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  9      1     6       5   3   5   5   5   5
                       0   0   0   0   0   0
                       4   2   4   4   4   4
                       0   0   0   0   0   0
 10      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 11      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
 12      1     1       3
                       2
                       9
                       0
 13      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 14      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       4   4   4   4   4
 15      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 16      1     3       3   3   3
                       7   7   7
                       0   0   0
                       0   0   0
 17      1     3       0   0   0
                       0   0   0
                       2   2   2
                       6   6   6
 18      1     4       3   3   3   3
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 19      1     5       8   8   8   8   8
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 20      1     3       5   5   5
                       1   1   1
                       0   0   0
                       0   0   0
 21      1     2       9   9
                       0   0
                       0   0
                       0   0
 22      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 23      1     1       3
                       3
                       0
                       0
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
 26      1     3       6   6   6
                       6   6   6
                       0   0   0
                       7   7   7
 27      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   4   7
                       3   3   3   3   2   3
 28      1     1       1
                       0
                       0
                       0
 29      1     4       0   0   0   0
                       8   8   8   8
                       2   2   2   2
                       0   0   0   0
 30      1     2       2   2
                       0   0
                       0   0
                       0   0
 31      1     5       0   0   0   0   0
                       5   5   5   5   5
                      10  10  10  10  10
                       0   0   0   0   0
 32      1     3       0   0   0
                       7   7   7
                       0   0   0
                       6   6   6
 33      1     9       3   3   3   3   3   2   3   2   3
                       3   3   3   3   3   2   3   2   3
                       7   7   7   7   7   4   7   4   7
                       0   0   0   0   0   0   0   0   0
 34      1     5       3   3   3   3   3
                       1   1   1   1   1
                       2   2   2   2   2
                       2   2   2   2   2
 35      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 36      1     3       0   0   0
                       6   6   6
                       6   6   6
                       0   0   0
 37      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
 38      1     4       0   0   0   0
                      10  10  10  10
                       1   1   1   1
                       0   0   0   0
 39      1     2      10   5
                       0   0
                       6   3
                       0   0
 40      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 41      1     3       7   7   7
                       6   6   6
                       1   1   1
                       7   7   7
 42      1     8       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 43      1     3       6   6   6
                       0   0   0
                       7   7   7
                       0   0   0
 44      1     4       0   0   0   0
                      10  10   5  10
                       0   0   0   0
                      10  10   5  10
 45      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 46      1     8       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
 47      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 48      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 49      1     8      10  10  10  10   5  10  10  10
                       0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10  10
                       5   5   5   5   3   5   5   5
 50      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       9   9   9   9   9
 51      1    10       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
 52      1     2       9   9
                       0   0
                       0   0
                       1   1
 53      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 54      1     9       3   2   3   3   3   2   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 55      1     5       8   8   8   8   8
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 56      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 57      1     2       0   0
                       0   0
                       1   2
                       3   5
 58      1     5       0   0   0   0   0
                       7   7   7   7   7
                       8   8   8   8   8
                       0   0   0   0   0
 59      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 60      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 61      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 62      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
 63      1     1       0
                       1
                       1
                       0
 64      1     8       3   3   3   3   3   2   3   3
                       8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 65      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 66      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
 67      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
 68      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 69      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 70      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 71      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 72      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 73      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       9   9   9   9
 74      1     1       0
                       9
                       0
                       9
 75      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 76      1     4      10   5  10  10
                       0   0   0   0
                       0   0   0   0
                       3   2   3   3
 77      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 78      1     1       2
                       0
                       0
                       4
 79      1     3      10   5  10
                       6   3   6
                       4   2   4
                       0   0   0
 80      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 81      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 82      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 83      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       5   5   5   5   5   5
 84      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 85      1     1       0
                       0
                       4
                       3
 86      1     4       3   6   6   6
                       0   0   0   0
                       0   0   0   0
                       2   4   4   4
 87      1     2       1   1
                      10  10
                       2   2
                       0   0
 88      1     1       0
                       8
                       1
                       0
 89      1     4       0   0   0   0
                       0   0   0   0
                       2   4   4   4
                       0   0   0   0
 90      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 91      1     1      10
                      10
                       0
                       8
 92      1     3       0   0   0
                       9   9   9
                       2   2   2
                       0   0   0
 93      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 94      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 95      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   2
 96      1     4       8   8   8   8
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 97      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 98      1     9       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 99      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
100      1    10       2   2   2   1   2   2   2   2   2   2
                       6   6   6   3   6   6   6   6   6   6
                       7   7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
101      1     2       4   2
                       0   0
                       0   0
                       0   0
102      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       3   3   3   3   3
103      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
104      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
105      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
106      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
107      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       2   2   2   2   2   2
108      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
109      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
110      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
111      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   5   9   9
                       3   3   3   3   3   3   3   2   3   3
                      10  10  10  10  10  10  10   5  10  10
112      1     3       5   5   5
                       3   3   3
                       0   0   0
                       9   9   9
113      1     2       4   4
                      10  10
                       0   0
                       0   0
114      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
115      1     1       8
                       7
                       2
                       1
116      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5  10  10
117      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
118      1     1       6
                       0
                       0
                       5
119      1     4       0   0   0   0
                       3   3   3   3
                       7   7   7   7
                       2   2   2   2
120      1     6       0   0   0   0   0   0
                      10  10  10  10  10   5
                       8   8   8   8   8   4
                       0   0   0   0   0   0
121      1     2       2   2
                       0   0
                       9   9
                       0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14

************************************************************************
