************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  725
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       80       45       80
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  11  56
   3        1          2           7  19
   4        1          3           5   8  77
   5        1          2          13  15
   6        1          3           9  10  12
   7        1          3          14  18  33
   8        1          3          16  26  28
   9        1          1          40
  10        1          1          20
  11        1          3          17  27  47
  12        1          1          23
  13        1          3          29  34  91
  14        1          2          21  22
  15        1          2          32  59
  16        1          1          60
  17        1          2          24  48
  18        1          3          20  49  75
  19        1          1          43
  20        1          1          30
  21        1          3          36  58  68
  22        1          3          25  62  72
  23        1          2          44  84
  24        1          2          31 107
  25        1          3          52  76  81
  26        1          3          35  37  46
  27        1          2          42  50
  28        1          1          51
  29        1          2          93 106
  30        1          1         108
  31        1          2          41  79
  32        1          1         118
  33        1          1          57
  34        1          3          65  66  74
  35        1          1          54
  36        1          2          87 120
  37        1          2          38  39
  38        1          3          78  89 104
  39        1          3          55  67  82
  40        1          1         109
  41        1          1          66
  42        1          1          53
  43        1          3          44  45  70
  44        1          1         100
  45        1          1         107
  46        1          1         113
  47        1          1          79
  48        1          1          66
  49        1          1          86
  50        1          1         106
  51        1          2          73  98
  52        1          1          64
  53        1          1         111
  54        1          2          69 117
  55        1          1         111
  56        1          1          94
  57        1          3          61  85 108
  58        1          1          67
  59        1          1          97
  60        1          1          64
  61        1          2          63  71
  62        1          1         103
  63        1          1          90
  64        1          1          89
  65        1          2          89 103
  66        1          2          95  99
  67        1          3          83  90 114
  68        1          1          72
  69        1          1          95
  70        1          1         111
  71        1          1          98
  72        1          1         118
  73        1          1         103
  74        1          2          92  96
  75        1          1         102
  76        1          1          79
  77        1          1          98
  78        1          1         102
  79        1          2          80  88
  80        1          1         102
  81        1          1         108
  82        1          1         113
  83        1          1         105
  84        1          1          88
  85        1          2          86 101
  86        1          1          91
  87        1          1          93
  88        1          1          97
  89        1          1         119
  90        1          1         110
  91        1          1          94
  92        1          2          93 107
  93        1          1          99
  94        1          1          96
  95        1          1         116
  96        1          1         105
  97        1          1         104
  98        1          1         104
  99        1          2         112 114
 100        1          1         110
 101        1          1         105
 102        1          1         106
 103        1          1         121
 104        1          1         113
 105        1          2         112 115
 106        1          1         119
 107        1          1         114
 108        1          1         121
 109        1          1         110
 110        1          2         112 115
 111        1          1         121
 112        1          1         116
 113        1          1         120
 114        1          1         116
 115        1          1         117
 116        1          1         119
 117        1          1         118
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
  2      1     8       6   3   6   6   6   6   3   6
                       1   1   1   1   1   1   1   1
                       4   2   4   4   4   4   2   4
                       7   4   7   7   7   7   4   7
  3      1     8       3   3   3   3   2   3   3   3
                       3   3   3   3   2   3   3   3
                      10  10  10  10   5  10  10  10
                       3   3   3   3   2   3   3   3
  4      1     4       8   8   8   4
                       9   9   9   5
                       1   1   1   1
                      10  10  10   5
  5      1    10       3   6   6   6   6   6   6   6   6   3
                       5   9   9   9   9   9   9   9   9   5
                       1   1   1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   3   3   3   2
  6      1     8       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
  7      1     4       2   4   4   4
                       4   7   7   7
                       1   1   1   1
                       2   4   4   4
  8      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
  9      1     7       3   3   3   2   3   2   3
                       7   7   7   4   7   4   7
                       5   5   5   3   5   3   5
                       5   5   5   3   5   3   5
 10      1    10       4   8   8   4   8   8   8   4   8   8
                       4   7   7   4   7   7   7   4   7   7
                       3   5   5   3   5   5   5   3   5   5
                       2   4   4   2   4   4   4   2   4   4
 11      1    10       9   9   9   9   9   9   5   5   9   9
                      10  10  10  10  10  10   5   5  10  10
                       2   2   2   2   2   2   1   1   2   2
                       1   1   1   1   1   1   1   1   1   1
 12      1     3       8   8   4
                       3   3   2
                       2   2   1
                       8   8   4
 13      1     3       1   2   2
                       4   7   7
                       1   2   2
                       4   8   8
 14      1     2       9   9
                       3   3
                       7   7
                       6   6
 15      1     6       1   1   1   1   1   1
                       9   9   5   5   9   9
                       1   1   1   1   1   1
                       3   3   2   2   3   3
 16      1    10       9   9   9   5   9   5   9   5   9   9
                       5   5   5   3   5   3   5   3   5   5
                       7   7   7   4   7   4   7   4   7   7
                       3   3   3   2   3   2   3   2   3   3
 17      1     8       6   6   6   6   3   6   6   6
                       4   4   4   4   2   4   4   4
                       5   5   5   5   3   5   5   5
                       8   8   8   8   4   8   8   8
 18      1     5       5  10   5  10   5
                       3   6   3   6   3
                       5   9   5   9   5
                       2   3   2   3   2
 19      1     4       3   5   5   5
                       4   7   7   7
                       5  10  10  10
                       3   6   6   6
 20      1     5       1   1   1   2   2
                       2   2   2   4   4
                       4   4   4   8   8
                       1   1   1   1   1
 21      1     9       8   8   8   8   4   8   8   8   8
                       4   4   4   4   2   4   4   4   4
                       6   6   6   6   3   6   6   6   6
                       2   2   2   2   1   2   2   2   2
 22      1     2       8   8
                       4   4
                       7   7
                       8   8
 23      1     1       3
                       8
                       3
                       8
 24      1     1       3
                       5
                       4
                       2
 25      1     5       2   1   1   2   2
                       8   4   4   8   8
                       6   3   3   6   6
                       9   5   5   9   9
 26      1     3      10  10  10
                      10  10  10
                       8   8   8
                       1   1   1
 27      1     2       5   5
                       1   1
                       4   4
                       3   3
 28      1     2       5   5
                       8   8
                       9   9
                       2   2
 29      1     2       3   5
                       5   9
                       2   4
                       2   3
 30      1     7       9   9   9   5   5   9   9
                       5   5   5   3   3   5   5
                       4   4   4   2   2   4   4
                       2   2   2   1   1   2   2
 31      1     7       2   1   2   2   2   2   2
                       1   1   1   1   1   1   1
                      10   5  10  10  10  10  10
                       5   3   5   5   5   5   5
 32      1     7       3   6   6   6   6   6   3
                       1   2   2   2   2   2   1
                       3   6   6   6   6   6   3
                       4   8   8   8   8   8   4
 33      1     2       2   2
                       6   6
                       6   6
                       8   8
 34      1     5       7   4   7   7   4
                      10   5  10  10   5
                       3   2   3   3   2
                       7   4   7   7   4
 35      1     3       5   5   3
                       7   7   4
                       8   8   4
                       4   4   2
 36      1     7       2   2   1   2   2   2   1
                       2   2   1   2   2   2   1
                       6   6   3   6   6   6   3
                       4   4   2   4   4   4   2
 37      1     6       2   3   3   2   3   2
                       5  10  10   5  10   5
                       3   5   5   3   5   3
                       2   3   3   2   3   2
 38      1     9       5   3   5   5   5   5   5   5   5
                       2   1   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 39      1     9       1   2   2   1   2   2   2   1   2
                       2   3   3   2   3   3   3   2   3
                       5  10  10   5  10  10  10   5  10
                       1   2   2   1   2   2   2   1   2
 40      1     5       7   7   7   7   7
                       2   2   2   2   2
                       1   1   1   1   1
                       9   9   9   9   9
 41      1     1       2
                       5
                       2
                       3
 42      1     7       2   2   2   2   1   2   2
                       4   4   4   4   2   4   4
                       3   3   3   3   2   3   3
                       1   1   1   1   1   1   1
 43      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       7   7   7   7   7   7
 44      1     7       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
 45      1     8       4   7   7   7   7   7   4   7
                       2   3   3   3   3   3   2   3
                       1   1   1   1   1   1   1   1
                       3   5   5   5   5   5   3   5
 46      1    10      10   5  10  10   5   5  10  10  10  10
                       5   3   5   5   3   3   5   5   5   5
                       4   2   4   4   2   2   4   4   4   4
                       6   3   6   6   3   3   6   6   6   6
 47      1    10       3   2   3   3   3   3   2   3   3   3
                       8   4   8   8   8   8   4   8   8   8
                       6   3   6   6   6   6   3   6   6   6
                       3   2   3   3   3   3   2   3   3   3
 48      1     5       2   2   3   3   2
                       2   2   4   4   2
                       5   5  10  10   5
                       4   4   8   8   4
 49      1     5       3   3   3   2   3
                       2   2   2   1   2
                       3   3   3   2   3
                       2   2   2   1   2
 50      1     5       4   7   7   7   7
                       3   5   5   5   5
                       4   8   8   8   8
                       1   2   2   2   2
 51      1    10       4   4   2   4   4   4   4   4   4   4
                       7   7   4   7   7   7   7   7   7   7
                       6   6   3   6   6   6   6   6   6   6
                       7   7   4   7   7   7   7   7   7   7
 52      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 53      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   1   1   2   2   2   2   2
                       5   5   5   3   3   5   5   5   5   5
                       7   7   7   4   4   7   7   7   7   7
 54      1     8       7   4   7   7   7   7   7   7
                       2   1   2   2   2   2   2   2
                       9   5   9   9   9   9   9   9
                      10   5  10  10  10  10  10  10
 55      1     8       9   9   9   9   9   9   9   5
                       8   8   8   8   8   8   8   4
                       6   6   6   6   6   6   6   3
                       8   8   8   8   8   8   8   4
 56      1     7       1   1   1   1   1   1   1
                       9   9   9   9   5   9   5
                       4   4   4   4   2   4   2
                       1   1   1   1   1   1   1
 57      1     5       8   8   8   8   8
                       7   7   7   7   7
                       9   9   9   9   9
                       4   4   4   4   4
 58      1     1       2
                       5
                       4
                       3
 59      1     7       3   3   3   3   3   3   2
                       2   2   2   2   2   2   1
                      10  10  10  10  10  10   5
                      10  10  10  10  10  10   5
 60      1     4       5   5   5   5
                       9   9   9   9
                       3   3   3   3
                       1   1   1   1
 61      1     7       4   4   8   8   4   8   4
                       1   1   1   1   1   1   1
                       3   3   5   5   3   5   3
                       2   2   4   4   2   4   2
 62      1     2       2   2
                       6   6
                       4   4
                      10  10
 63      1     7       2   2   2   2   1   2   1
                       8   8   8   8   4   8   4
                       9   9   9   9   5   9   5
                       2   2   2   2   1   2   1
 64      1     7       8   4   4   8   8   8   8
                       3   2   2   3   3   3   3
                       1   1   1   1   1   1   1
                      10   5   5  10  10  10  10
 65      1     7       8   8   8   8   8   8   4
                       8   8   8   8   8   8   4
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   5
 66      1     7       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
 67      1     7       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
 68      1     9       5   9   9   9   9   9   9   9   5
                       1   1   1   1   1   1   1   1   1
                       2   4   4   4   4   4   4   4   2
                       2   3   3   3   3   3   3   3   2
 69      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   2   3   3
                       5   5   5   5   5   3   5   5
                       8   8   8   8   8   4   8   8
 70      1    10       4   2   4   2   2   4   2   2   4   4
                       5   3   5   3   3   5   3   3   5   5
                       8   4   8   4   4   8   4   4   8   8
                       3   2   3   2   2   3   2   2   3   3
 71      1     6       8   8   8   4   8   8
                       5   5   5   3   5   5
                       7   7   7   4   7   7
                       8   8   8   4   8   8
 72      1     6       5   5   5   5   3   5
                       6   6   6   6   3   6
                       6   6   6   6   3   6
                       4   4   4   4   2   4
 73      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
 74      1     4       5   5   5   3
                       2   2   2   1
                       6   6   6   3
                       2   2   2   1
 75      1     4       3   2   3   3
                       6   3   6   6
                       2   1   2   2
                      10   5  10  10
 76      1    10       3   5   5   5   5   5   5   3   5   3
                       5   9   9   9   9   9   9   5   9   5
                       4   8   8   8   8   8   8   4   8   4
                       4   8   8   8   8   8   8   4   8   4
 77      1     2       5   5
                       1   1
                       5   5
                       1   1
 78      1     3       2   1   2
                       4   2   4
                      10   5  10
                       7   4   7
 79      1     3      10  10  10
                       4   4   4
                       6   6   6
                       1   1   1
 80      1     3       6   6   3
                       3   3   2
                       4   4   2
                      10  10   5
 81      1     5       5   5   5   5   5
                      10  10  10  10  10
                       2   2   2   2   2
                       9   9   9   9   9
 82      1    10       3   3   3   3   3   3   3   2   2   3
                       3   3   3   3   3   3   3   2   2   3
                       2   2   2   2   2   2   2   1   1   2
                       7   7   7   7   7   7   7   4   4   7
 83      1     3       7   7   7
                       5   5   5
                      10  10  10
                       4   4   4
 84      1     7       3   3   3   3   3   2   3
                       4   4   4   4   4   2   4
                       3   3   3   3   3   2   3
                       7   7   7   7   7   4   7
 85      1     7      10   5  10  10  10  10  10
                       9   5   9   9   9   9   9
                       9   5   9   9   9   9   9
                       1   1   1   1   1   1   1
 86      1     6       1   1   1   1   1   1
                       3   2   3   3   2   2
                       9   5   9   9   5   5
                       9   5   9   9   5   5
 87      1     4       5   5   5   5
                       1   1   1   1
                       9   9   9   9
                       5   5   5   5
 88      1    10       3   2   3   3   2   3   3   3   3   2
                       7   4   7   7   4   7   7   7   7   4
                       2   1   2   2   1   2   2   2   2   1
                       6   3   6   6   3   6   6   6   6   3
 89      1    10       1   1   1   1   1   1   1   1   1   1
                       7   4   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 90      1     2       4   8
                       1   1
                       3   5
                       5   9
 91      1     7       4   7   4   4   7   7   7
                       1   2   1   1   2   2   2
                       3   5   3   3   5   5   5
                       4   8   4   4   8   8   8
 92      1     8       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
 93      1     4       7   7   7   7
                       4   4   4   4
                       1   1   1   1
                       5   5   5   5
 94      1     8      10  10  10  10   5   5  10   5
                       3   3   3   3   2   2   3   2
                       6   6   6   6   3   3   6   3
                       6   6   6   6   3   3   6   3
 95      1    10       8   8   8   8   4   8   4   8   8   8
                       6   6   6   6   3   6   3   6   6   6
                       7   7   7   7   4   7   4   7   7   7
                       1   1   1   1   1   1   1   1   1   1
 96      1     8       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
 97      1     5       6   3   6   6   6
                       2   1   2   2   2
                       2   1   2   2   2
                      10   5  10  10  10
 98      1     5      10  10  10  10  10
                       6   6   6   6   6
                       7   7   7   7   7
                       6   6   6   6   6
 99      1    10       5  10  10  10  10  10  10  10  10  10
                       2   3   3   3   3   3   3   3   3   3
                       2   3   3   3   3   3   3   3   3   3
                       3   5   5   5   5   5   5   5   5   5
100      1     5       1   1   1   1   1
                       1   1   1   1   1
                       1   1   1   1   1
                       6   3   6   6   6
101      1     5       4   8   8   8   8
                       3   6   6   6   6
                       5   9   9   9   9
                       1   1   1   1   1
102      1     4       8   4   8   8
                       3   2   3   3
                       4   2   4   4
                       7   4   7   7
103      1     6       3   6   6   6   6   3
                       1   2   2   2   2   1
                       4   8   8   8   8   4
                       5   9   9   9   9   5
104      1     9       5   3   3   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       4   2   2   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
105      1     8       1   1   1   1   1   1   1   1
                       5   5   3   5   3   5   5   5
                       1   1   1   1   1   1   1   1
                       4   4   2   4   2   4   4   4
106      1     9       8   8   8   4   4   8   8   4   8
                       4   4   4   2   2   4   4   2   4
                       3   3   3   2   2   3   3   2   3
                       5   5   5   3   3   5   5   3   5
107      1     9       2   2   1   2   2   2   1   1   2
                       3   3   2   3   3   3   2   2   3
                       2   2   1   2   2   2   1   1   2
                      10  10   5  10  10  10   5   5  10
108      1     5       7   7   7   4   4
                       8   8   8   4   4
                      10  10  10   5   5
                       4   4   4   2   2
109      1     5      10  10  10  10  10
                       4   4   4   4   4
                       2   2   2   2   2
                       8   8   8   8   8
110      1     7       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
111      1     5       1   1   1   1   1
                       2   2   2   2   2
                       8   8   8   8   8
                       1   1   1   1   1
112      1     6       3   3   3   3   3   3
                       9   9   9   9   9   9
                       8   8   8   8   8   8
                       3   3   3   3   3   3
113      1     7      10   5  10  10   5   5  10
                       7   4   7   7   4   4   7
                       3   2   3   3   2   2   3
                       8   4   8   8   4   4   8
114      1     6      10  10  10  10  10  10
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                      10  10  10  10  10  10
115      1     1       2
                       3
                       2
                       4
116      1     5       4   4   4   2   2
                       7   7   7   4   4
                       5   5   5   3   3
                       3   3   3   2   2
117      1     4       9   9   9   9
                       5   5   5   5
                       9   9   9   9
                       8   8   8   8
118      1     9      10   5  10  10  10  10  10  10  10
                       3   2   3   3   3   3   3   3   3
                       5   3   5   5   5   5   5   5   5
                       3   2   3   3   3   3   3   3   3
119      1     4       2   2   2   2
                       3   3   3   3
                       4   4   4   4
                       8   8   8   8
120      1     3       2   2   2
                       3   3   3
                       5   5   5
                       2   2   2
121      1     5       9   9   5   9   9
                       4   4   2   4   4
                       5   5   3   5   5
                      10  10   5  10  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  88  88  88  44  88  88  88  88  88  88  88  88  44  88  44  88  88  88  44  88  44  44  44  88  88  88  44  44  44  88  88  88  88  88  88  88  88  88  88  88  88  88  44  88  88  88  88  44  88  44  88  88  88  44  88  88  88  88  88  88  88  88  88  44  44  88  88  88  44  88  88  88  44  88  88  44  44  88  88  88  88  88  88  88  88  44  88  88  88  88  44  44  88  88  88  88  88  88  88  88  44  88  88  88  88  44  88  88  88  88  88  44  88  88  88  88  88  88  88  88  88  88  44  88  88  44  88  88  88  88  88  88  88  88  88  44  88  44  44  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  44  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  44  88  88  44  88  44  88  88  88  44  88  88  44  88  88  88  88  88  44  88  44  88  44  88  88  88  88  44  88  88  88  44  88  88  88  88  44  88  88  88  88  44  88  44  88  88  88  88  88  88  88  88  88  44  88  88  44  88  88  88  88  88  44  44  88  88  88  88  44  88  88  88  44  44  88  88  88  44  44  88  88  88  88  44  88  88  44  44  88  88  44  88  88  88  88  88  88  88  88  44  88  88  88  88  88  88  88  88  88  44  44  88  88  88  88  44  88  88  88  44  44  44  88  88  44  88  44  88  44  88  88  44  88  88  88  88  88  88  88  88  88  88  88  88  44  88  88  88  88  88  88  88  88  88  88  88  88  44  88  88  88  88  44  88  88  44  44  88  88  44  88  88  44  88  88  88  44  44  44  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  44  88  44  88  88  88  88  88  88  88  44  88  88  88  88  44  88  88  88  88  44  44  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  44  88  88  88  88  88  44  88  88  88  88  88  88  44  88  88  88  88  44  44  44  44  44  88  88  88  88  88  88  88  88  88  44  88  44  88  88  88  44  88  88  44  88  88  88  88  44  44  44  88  88  88  88  44  88  88  44  88  88  88  88  44  88  88  44  88  88  88  88  44  88  88  88  88  44  88  88  88  88  88  88  88  44  44  88  88  88  88  88  88  88  88  88  88  88  44  88  88  88  88  88  88  88  88  88  88  88  88  88  44  44  44  44  88  88  88  88  88  88  88  44  88  44  88  88  88  88  44  44  88  88  88  44  44  44  88  88  88  88  88  44  44  88  88  88  88  88  44  88  88  44  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  44  88  88  88  88  44  88  44  88  88  44  44  88  44  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  44  44  44  88  88  88  88  88  88  88  88  88  88  88  88  88  88  44  44  88  88  88  88  88  88  88  88  44  88  44  88  44  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  44  88  88  88  88  88  88  88  88  44  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  88  44  88  88  88  44  88  88  88  88  88  88  88  88  88  88  88  88  88  44

  72  72  72  36  72  72  72  72  72  72  72  72  36  72  36  72  72  72  36  72  36  36  36  72  72  72  36  36  36  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  36  72  36  72  72  72  36  72  72  72  72  72  72  72  72  72  36  36  72  72  72  36  72  72  72  36  72  72  36  36  72  72  72  72  72  72  72  72  36  72  72  72  72  36  36  72  72  72  72  72  72  72  72  36  72  72  72  72  36  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  36  72  72  36  72  72  72  72  72  72  72  72  72  36  72  36  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  36  72  36  72  72  72  36  72  72  36  72  72  72  72  72  36  72  36  72  36  72  72  72  72  36  72  72  72  36  72  72  72  72  36  72  72  72  72  36  72  36  72  72  72  72  72  72  72  72  72  36  72  72  36  72  72  72  72  72  36  36  72  72  72  72  36  72  72  72  36  36  72  72  72  36  36  72  72  72  72  36  72  72  36  36  72  72  36  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  36  36  72  72  72  72  36  72  72  72  36  36  36  72  72  36  72  36  72  36  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  36  72  72  36  36  72  72  36  72  72  36  72  72  72  36  36  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  36  72  72  72  72  72  72  72  36  72  72  72  72  36  72  72  72  72  36  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  36  72  72  72  72  72  72  36  72  72  72  72  36  36  36  36  36  72  72  72  72  72  72  72  72  72  36  72  36  72  72  72  36  72  72  36  72  72  72  72  36  36  36  72  72  72  72  36  72  72  36  72  72  72  72  36  72  72  36  72  72  72  72  36  72  72  72  72  36  72  72  72  72  72  72  72  36  36  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  36  36  36  36  72  72  72  72  72  72  72  36  72  36  72  72  72  72  36  36  72  72  72  36  36  36  72  72  72  72  72  36  36  72  72  72  72  72  36  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  36  72  36  72  72  36  36  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  36  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  36  72  72  72  72  72  72  72  72  36  72  36  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  36

  91  91  91  46  91  91  91  91  91  91  91  91  46  91  46  91  91  91  46  91  46  46  46  91  91  91  46  46  46  91  91  91  91  91  91  91  91  91  91  91  91  91  46  91  91  91  91  46  91  46  91  91  91  46  91  91  91  91  91  91  91  91  91  46  46  91  91  91  46  91  91  91  46  91  91  46  46  91  91  91  91  91  91  91  91  46  91  91  91  91  46  46  91  91  91  91  91  91  91  91  46  91  91  91  91  46  91  91  91  91  91  46  91  91  91  91  91  91  91  91  91  91  46  91  91  46  91  91  91  91  91  91  91  91  91  46  91  46  46  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  46  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  46  91  91  46  91  46  91  91  91  46  91  91  46  91  91  91  91  91  46  91  46  91  46  91  91  91  91  46  91  91  91  46  91  91  91  91  46  91  91  91  91  46  91  46  91  91  91  91  91  91  91  91  91  46  91  91  46  91  91  91  91  91  46  46  91  91  91  91  46  91  91  91  46  46  91  91  91  46  46  91  91  91  91  46  91  91  46  46  91  91  46  91  91  91  91  91  91  91  91  46  91  91  91  91  91  91  91  91  91  46  46  91  91  91  91  46  91  91  91  46  46  46  91  91  46  91  46  91  46  91  91  46  91  91  91  91  91  91  91  91  91  91  91  91  46  91  91  91  91  91  91  91  91  91  91  91  91  46  91  91  91  91  46  91  91  46  46  91  91  46  91  91  46  91  91  91  46  46  46  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  46  91  46  91  91  91  91  91  91  91  46  91  91  91  91  46  91  91  91  91  46  46  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  46  91  91  91  91  91  46  91  91  91  91  91  91  46  91  91  91  91  46  46  46  46  46  91  91  91  91  91  91  91  91  91  46  91  46  91  91  91  46  91  91  46  91  91  91  91  46  46  46  91  91  91  91  46  91  91  46  91  91  91  91  46  91  91  46  91  91  91  91  46  91  91  91  91  46  91  91  91  91  91  91  91  46  46  91  91  91  91  91  91  91  91  91  91  91  46  91  91  91  91  91  91  91  91  91  91  91  91  91  46  46  46  46  91  91  91  91  91  91  91  46  91  46  91  91  91  91  46  46  91  91  91  46  46  46  91  91  91  91  91  46  46  91  91  91  91  91  46  91  91  46  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  46  91  91  91  91  46  91  46  91  91  46  46  91  46  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  46  46  46  91  91  91  91  91  91  91  91  91  91  91  91  91  91  46  46  91  91  91  91  91  91  91  91  46  91  46  91  46  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  46  91  91  91  91  91  91  91  91  46  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  91  46  91  91  91  46  91  91  91  91  91  91  91  91  91  91  91  91  91  46

  80  80  80  40  80  80  80  80  80  80  80  80  40  80  40  80  80  80  40  80  40  40  40  80  80  80  40  40  40  80  80  80  80  80  80  80  80  80  80  80  80  80  40  80  80  80  80  40  80  40  80  80  80  40  80  80  80  80  80  80  80  80  80  40  40  80  80  80  40  80  80  80  40  80  80  40  40  80  80  80  80  80  80  80  80  40  80  80  80  80  40  40  80  80  80  80  80  80  80  80  40  80  80  80  80  40  80  80  80  80  80  40  80  80  80  80  80  80  80  80  80  80  40  80  80  40  80  80  80  80  80  80  80  80  80  40  80  40  40  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  40  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  40  80  80  40  80  40  80  80  80  40  80  80  40  80  80  80  80  80  40  80  40  80  40  80  80  80  80  40  80  80  80  40  80  80  80  80  40  80  80  80  80  40  80  40  80  80  80  80  80  80  80  80  80  40  80  80  40  80  80  80  80  80  40  40  80  80  80  80  40  80  80  80  40  40  80  80  80  40  40  80  80  80  80  40  80  80  40  40  80  80  40  80  80  80  80  80  80  80  80  40  80  80  80  80  80  80  80  80  80  40  40  80  80  80  80  40  80  80  80  40  40  40  80  80  40  80  40  80  40  80  80  40  80  80  80  80  80  80  80  80  80  80  80  80  40  80  80  80  80  80  80  80  80  80  80  80  80  40  80  80  80  80  40  80  80  40  40  80  80  40  80  80  40  80  80  80  40  40  40  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  40  80  40  80  80  80  80  80  80  80  40  80  80  80  80  40  80  80  80  80  40  40  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  40  80  80  80  80  80  40  80  80  80  80  80  80  40  80  80  80  80  40  40  40  40  40  80  80  80  80  80  80  80  80  80  40  80  40  80  80  80  40  80  80  40  80  80  80  80  40  40  40  80  80  80  80  40  80  80  40  80  80  80  80  40  80  80  40  80  80  80  80  40  80  80  80  80  40  80  80  80  80  80  80  80  40  40  80  80  80  80  80  80  80  80  80  80  80  40  80  80  80  80  80  80  80  80  80  80  80  80  80  40  40  40  40  80  80  80  80  80  80  80  40  80  40  80  80  80  80  40  40  80  80  80  40  40  40  80  80  80  80  80  40  40  80  80  80  80  80  40  80  80  40  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  40  80  80  80  80  40  80  40  80  80  40  40  80  40  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  40  40  40  80  80  80  80  80  80  80  80  80  80  80  80  80  80  40  40  80  80  80  80  80  80  80  80  40  80  40  80  40  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  40  80  80  80  80  80  80  80  80  40  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  80  40  80  80  80  40  80  80  80  80  80  80  80  80  80  80  80  80  80  40

************************************************************************
