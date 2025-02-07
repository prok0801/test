************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  584
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       85       56       85
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7   9
   3        1          3           8  16  19
   4        1          3           6  24  29
   5        1          3          11  13  23
   6        1          1          10
   7        1          2          37  40
   8        1          3          13  17  40
   9        1          3          12  41  50
  10        1          3          51  55  64
  11        1          3          14  45  47
  12        1          3          46  68  81
  13        1          3          15  53  72
  14        1          3          21  22  31
  15        1          3          20  30  42
  16        1          3          18  67  96
  17        1          3          63  97 103
  18        1          2          42  69
  19        1          2          36  75
  20        1          3          34  47  73
  21        1          1          26
  22        1          3          32  79 117
  23        1          2          28  76
  24        1          2          25  39
  25        1          3          26  27  87
  26        1          3          54  92  93
  27        1          3          38  43  44
  28        1          3          32  38  78
  29        1          3          49  81  87
  30        1          3          33  50  61
  31        1          3          35  56  65
  32        1          2          82 119
  33        1          2          60  84
  34        1          2          50  71
  35        1          2          52  85
  36        1          3          78 104 111
  37        1          2          52  57
  38        1          3          66  68  99
  39        1          3          78  90 106
  40        1          2          70  83
  41        1          3          48  58  66
  42        1          2          91 112
  43        1          2          54  63
  44        1          2          82  86
  45        1          3          75  79  97
  46        1          3          57  60  70
  47        1          1          92
  48        1          3          62  88 102
  49        1          3          51  70 105
  50        1          2          52  83
  51        1          3          65  66  67
  52        1          3          62  69 110
  53        1          2          55  97
  54        1          3          59  91 110
  55        1          2          63  95
  56        1          3          58  61  74
  57        1          3          71 115 120
  58        1          2          69  73
  59        1          3          60  80  94
  60        1          2          71  90
  61        1          3          62  75  81
  62        1          3          76  77 109
  63        1          2          77  88
  64        1          3          67 103 108
  65        1          1          68
  66        1          3          91 101 108
  67        1          3          74  80  99
  68        1          3          72  90  93
  69        1          1          80
  70        1          3          77  79 120
  71        1          2          74 116
  72        1          1          73
  73        1          2          86  95
  74        1          2          89 117
  75        1          3          76  85  99
  76        1          2          82 112
  77        1          3          93 106 112
  78        1          2          87 101
  79        1          2          84  85
  80        1          3          84  89 100
  81        1          1          88
  82        1          2         103 104
  83        1          3          86  92  94
  84        1          1         118
  85        1          1          89
  86        1          1         100
  87        1          2          96 105
  88        1          1         114
  89        1          2         102 104
  90        1          3          96  98 120
  91        1          2          95 107
  92        1          1         105
  93        1          1          94
  94        1          2          98 101
  95        1          2          98 100
  96        1          1         118
  97        1          1         107
  98        1          1         119
  99        1          3         102 109 111
 100        1          1         111
 101        1          1         116
 102        1          1         106
 103        1          1         121
 104        1          1         107
 105        1          2         108 110
 106        1          1         113
 107        1          1         113
 108        1          1         109
 109        1          1         114
 110        1          1         115
 111        1          2         113 114
 112        1          1         115
 113        1          1         121
 114        1          1         116
 115        1          1         117
 116        1          1         118
 117        1          1         121
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
  2      1     4       4   4   4   4
                       6   6   6   6
                       4   4   4   4
                       7   7   7   7
  3      1     8       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
  4      1    10       7   7   7   7   4   7   7   7   7   7
                       5   5   5   5   3   5   5   5   5   5
                       8   8   8   8   4   8   8   8   8   8
                       5   5   5   5   3   5   5   5   5   5
  5      1     6       3   6   6   6   6   6
                       4   8   8   8   8   8
                       2   3   3   3   3   3
                       2   3   3   3   3   3
  6      1     2       8   8
                       2   2
                      10  10
                      10  10
  7      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
  8      1     4       1   1   1   1
                       1   1   1   1
                       7   7   7   4
                       6   6   6   3
  9      1     2       6   6
                       4   4
                       1   1
                       6   6
 10      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 11      1     9       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
 12      1     4       4   4   4   4
                       6   6   6   6
                       4   4   4   4
                       3   3   3   3
 13      1     2       7   7
                       9   9
                       4   4
                       6   6
 14      1     2       2   2
                       1   1
                       1   1
                      10  10
 15      1     2       9   9
                      10  10
                       5   5
                       4   4
 16      1     7      10  10  10  10  10  10   5
                       8   8   8   8   8   8   4
                       5   5   5   5   5   5   3
                       6   6   6   6   6   6   3
 17      1     1       5
                       6
                       1
                       5
 18      1     5       9   5   9   5   9
                      10   5  10   5  10
                      10   5  10   5  10
                       8   4   8   4   8
 19      1     8       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
 20      1     7       7   7   4   7   7   7   4
                       6   6   3   6   6   6   3
                       9   9   5   9   9   9   5
                       7   7   4   7   7   7   4
 21      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   3   3   6   6   6
                       6   6   6   6   3   3   6   6   6
                       9   9   9   9   5   5   9   9   9
 22      1     9       7   4   7   7   7   7   7   7   7
                       5   3   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       6   3   6   6   6   6   6   6   6
 23      1     2       8   8
                       2   2
                       2   2
                       5   5
 24      1     7       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 25      1     2       2   2
                       6   6
                       4   4
                       2   2
 26      1     4       3   2   3   3
                       8   4   8   8
                       8   4   8   8
                       5   3   5   5
 27      1     9       5   5   5   5   5   5   3   5   5
                       3   3   3   3   3   3   2   3   3
                       3   3   3   3   3   3   2   3   3
                       7   7   7   7   7   7   4   7   7
 28      1     6       8   8   8   8   8   8
                       3   3   3   3   3   3
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 29      1     2       7   7
                       7   7
                       4   4
                      10  10
 30      1     7       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
 31      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
 32      1     9       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
 33      1     6       1   1   1   1   1   1
                       4   4   4   4   4   2
                       6   6   6   6   6   3
                       8   8   8   8   8   4
 34      1     3       5   3   5
                       5   3   5
                      10   5  10
                       2   1   2
 35      1     5       4   8   8   8   4
                       1   2   2   2   1
                       4   8   8   8   4
                       2   4   4   4   2
 36      1     4       9   9   9   9
                       7   7   7   7
                      10  10  10  10
                       7   7   7   7
 37      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 38      1     8       8   4   8   8   8   8   8   8
                       2   1   2   2   2   2   2   2
                      10   5  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
 39      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 40      1     3       1   1   1
                       3   2   3
                       9   5   9
                       6   3   6
 41      1     5       1   1   1   1   1
                       2   2   2   2   2
                       5   5   5   5   5
                       5   5   5   5   5
 42      1     5      10  10  10  10  10
                       9   9   9   9   9
                       2   2   2   2   2
                       5   5   5   5   5
 43      1     1       4
                      10
                       4
                       7
 44      1     1       1
                       9
                      10
                       9
 45      1     1       9
                       1
                       8
                       8
 46      1     3       8   8   8
                       7   7   7
                       6   6   6
                       4   4   4
 47      1     4       7   7   4   7
                       9   9   5   9
                       7   7   4   7
                       1   1   1   1
 48      1    10       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
 49      1     1      10
                      10
                       6
                       9
 50      1     5       6   6   3   3   6
                       6   6   3   3   6
                       4   4   2   2   4
                       8   8   4   4   8
 51      1     3       7   7   7
                       5   5   5
                       5   5   5
                       8   8   8
 52      1     7       2   4   4   4   4   2   4
                       4   8   8   8   8   4   8
                       2   4   4   4   4   2   4
                       5  10  10  10  10   5  10
 53      1     5       2   2   2   2   2
                       5   5   5   5   5
                       2   2   2   2   2
                       1   1   1   1   1
 54      1     2       3   3
                       2   2
                       7   7
                       3   3
 55      1     3      10  10  10
                       3   3   3
                       7   7   7
                      10  10  10
 56      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
 57      1     9       7   7   7   7   7   4   7   7   7
                       7   7   7   7   7   4   7   7   7
                       4   4   4   4   4   2   4   4   4
                       4   4   4   4   4   2   4   4   4
 58      1     9       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
 59      1     7       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
 60      1     4       7   7   7   7
                       7   7   7   7
                       4   4   4   4
                       7   7   7   7
 61      1     7       2   1   2   2   2   2   2
                       7   4   7   7   7   7   7
                       7   4   7   7   7   7   7
                       8   4   8   8   8   8   8
 62      1     1      10
                       4
                       9
                       6
 63      1     2       5   5
                       1   1
                       7   7
                       1   1
 64      1     9       6   6   6   3   6   6   3   3   6
                       8   8   8   4   8   8   4   4   8
                       3   3   3   2   3   3   2   2   3
                      10  10  10   5  10  10   5   5  10
 65      1     2       4   7
                       3   6
                       3   5
                       3   5
 66      1     4       7   7   7   7
                      10  10  10  10
                       4   4   4   4
                       8   8   8   8
 67      1     5       2   3   2   3   3
                       5  10   5  10  10
                       5   9   5   9   9
                       5  10   5  10  10
 68      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   4   8   8   8   8   8   8   8
                       3   3   2   3   3   3   3   3   3   3
                       7   7   4   7   7   7   7   7   7   7
 69      1     4       6   6   6   6
                       3   3   3   3
                       4   4   4   4
                       6   6   6   6
 70      1     3       9   9   9
                       6   6   6
                       3   3   3
                       6   6   6
 71      1     1       5
                      10
                       3
                       8
 72      1     1       5
                       7
                       1
                       4
 73      1     1       8
                       9
                      10
                       7
 74      1     3       5   5   5
                       9   9   9
                       6   6   6
                       4   4   4
 75      1     8       7   7   7   7   7   7   4   7
                       5   5   5   5   5   5   3   5
                       2   2   2   2   2   2   1   2
                       3   3   3   3   3   3   2   3
 76      1     3       6   6   6
                       8   8   8
                       9   9   9
                       8   8   8
 77      1     4       8   8   8   4
                       1   1   1   1
                       2   2   2   1
                      10  10  10   5
 78      1     7       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
 79      1     2       1   1
                       8   8
                       6   6
                       9   9
 80      1     4       1   1   1   1
                       5   9   9   9
                       3   6   6   6
                       5   9   9   9
 81      1     1       2
                       4
                       1
                       4
 82      1     1       3
                       5
                       3
                       1
 83      1     2       4   4
                       7   7
                       4   4
                       5   5
 84      1     3       9   5   9
                      10   5  10
                       3   2   3
                       6   3   6
 85      1     2       1   1
                       1   1
                       6   6
                       3   3
 86      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
 87      1     2       9   9
                       1   1
                       6   6
                       1   1
 88      1     7      10   5  10  10  10   5  10
                       2   1   2   2   2   1   2
                       9   5   9   9   9   5   9
                       2   1   2   2   2   1   2
 89      1     1      10
                       3
                       3
                       3
 90      1     9       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 91      1     8       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
 92      1     9       9   9   9   9   9   5   9   9   9
                       7   7   7   7   7   4   7   7   7
                       4   4   4   4   4   2   4   4   4
                       6   6   6   6   6   3   6   6   6
 93      1     3       4   8   8
                       3   5   5
                       1   2   2
                       5  10  10
 94      1     3       4   7   7
                       4   7   7
                       4   7   7
                       2   4   4
 95      1     3      10  10  10
                      10  10  10
                       1   1   1
                      10  10  10
 96      1     1       6
                       3
                       3
                       7
 97      1     5       5   9   9   9   9
                       2   4   4   4   4
                       1   2   2   2   2
                       1   1   1   1   1
 98      1     4       1   1   1   1
                       1   1   1   1
                       5   3   5   5
                      10   5  10  10
 99      1     9       5   5   3   5   5   5   5   5   5
                       7   7   4   7   7   7   7   7   7
                      10  10   5  10  10  10  10  10  10
                       4   4   2   4   4   4   4   4   4
100      1     4       7   7   7   7
                       6   6   6   6
                       6   6   6   6
                       5   5   5   5
101      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
102      1     2       2   1
                       3   2
                       9   5
                      10   5
103      1     3       6   6   6
                       9   9   9
                       9   9   9
                       8   8   8
104      1     8       4   4   2   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       9   9   5   9   9   9   9   9
                       9   9   5   9   9   9   9   9
105      1     7       3   5   5   5   3   5   5
                       4   7   7   7   4   7   7
                       3   6   6   6   3   6   6
                       4   7   7   7   4   7   7
106      1     2       5   5
                       5   5
                      10  10
                       4   4
107      1     6      10  10   5  10  10  10
                       2   2   1   2   2   2
                       3   3   2   3   3   3
                       2   2   1   2   2   2
108      1     5       5   5   3   5   5
                       5   5   3   5   5
                       3   3   2   3   3
                       7   7   4   7   7
109      1     4       4   4   4   4
                       1   1   1   1
                       1   1   1   1
                       1   1   1   1
110      1     2       4   4
                       2   2
                       7   7
                       7   7
111      1     7       7   7   7   4   7   7   7
                       2   2   2   1   2   2   2
                      10  10  10   5  10  10  10
                       2   2   2   1   2   2   2
112      1     5       5   5   5   5   5
                       5   5   5   5   5
                       1   1   1   1   1
                       9   9   9   9   9
113      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
114      1     5      10  10  10  10  10
                       3   3   3   3   3
                       6   6   6   6   6
                       5   5   5   5   5
115      1    10      10  10  10  10  10  10   5  10  10  10
                       2   2   2   2   2   2   1   2   2   2
                       6   6   6   6   6   6   3   6   6   6
                       2   2   2   2   2   2   1   2   2   2
116      1     1       5
                       8
                       9
                       7
117      1     8       6   6   6   6   6   6   3   6
                       7   7   7   7   7   7   4   7
                       8   8   8   8   8   8   4   8
                       3   3   3   3   3   3   2   3
118      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
119      1     2       9   9
                       3   3
                       1   1
                       8   8
120      1     2       7   7
                       1   1
                       5   5
                       6   6
121      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  26  26  52  52  52  52  52  52  52  52  52  52  52  52  26  26  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  26  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52

  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  25  25  50  50  50  50  50  50  50  50  50  50  50  50  25  25  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  25  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50

  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  23  23  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46

  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  28  55  55  55  55  55  55  55  55  55  28  55  55  28  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  28  28  28  55  55  55  55  55  55  55  55  55  55  55  55  28  28  55  55  55  55  55  55  55  28  55  55  28  55  55  55  55  55  55  55  55  28  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  28  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  28  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  28  28  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  28  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  28  55  55  28  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55

************************************************************************
