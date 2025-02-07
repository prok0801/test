************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  737
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      114       37      114
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  12  37
   3        1          3           7  23  28
   4        1          3           5   8  10
   5        1          3          85  97 104
   6        1          3          11  47  69
   7        1          3           9  14  15
   8        1          3          16  43  61
   9        1          3          34  35  91
  10        1          2          66  80
  11        1          3          13  66  91
  12        1          3          18  21  50
  13        1          3          62  83  84
  14        1          3          29  63 119
  15        1          2          17  49
  16        1          3          22  25  26
  17        1          3          19  20  36
  18        1          3          32  40  58
  19        1          3          33  39  79
  20        1          3          33  45  73
  21        1          2          56  65
  22        1          3          24  72 105
  23        1          3          37  77  85
  24        1          3          50  76  81
  25        1          3          30  46  62
  26        1          3          27  41  96
  27        1          2          38  63
  28        1          3          47  58  86
  29        1          3          31  74  89
  30        1          3          55  68 102
  31        1          2          48  82
  32        1          2          34  87
  33        1          3          58  90 103
  34        1          3          41  51 104
  35        1          3          60  71  89
  36        1          3          61  66  92
  37        1          3          49  98 117
  38        1          3          44  54  56
  39        1          3          44  54  57
  40        1          3          42  59  75
  41        1          1          93
  42        1          3          48  71  95
  43        1          2          50  73
  44        1          2          60  86
  45        1          3          59  75  83
  46        1          2          53  57
  47        1          3          52  74  79
  48        1          3          51  85 103
  49        1          2          51  62
  50        1          2          60 121
  51        1          2          65 114
  52        1          3          68  88  96
  53        1          3          67  70 100
  54        1          1          76
  55        1          3          71  81 118
  56        1          1          67
  57        1          3          63  70  89
  58        1          3         101 114 116
  59        1          3          68  72  77
  60        1          2          69  78
  61        1          2          75  78
  62        1          2          64  92
  63        1          3          65  74 115
  64        1          2          80 105
  65        1          1          84
  66        1          3          70  72  93
  67        1          2          78 108
  68        1          2          80 108
  69        1          2          94 106
  70        1          1          76
  71        1          2         101 109
  72        1          2          86  88
  73        1          3          82  91 113
  74        1          2          84  90
  75        1          2          97 107
  76        1          3          77  95 103
  77        1          2          98 111
  78        1          1          87
  79        1          3          82  94 112
  80        1          1         111
  81        1          2          83  87
  82        1          2          92  96
  83        1          1          88
  84        1          1         105
  85        1          1          98
  86        1          2          99 106
  87        1          3          95  97 104
  88        1          3          94 106 113
  89        1          3          90  99 120
  90        1          1         121
  91        1          3          93 100 109
  92        1          1         100
  93        1          2         110 112
  94        1          1         101
  95        1          1         107
  96        1          1         102
  97        1          1         113
  98        1          1          99
  99        1          1         118
 100        1          1         102
 101        1          1         117
 102        1          1         110
 103        1          1         110
 104        1          1         107
 105        1          1         120
 106        1          1         108
 107        1          1         109
 108        1          1         116
 109        1          3         111 114 116
 110        1          1         118
 111        1          1         112
 112        1          1         119
 113        1          1         115
 114        1          1         115
 115        1          1         120
 116        1          1         117
 117        1          1         119
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
  2      1     8       5   0   5   5   5   5   5   5
                       5   0   5   5   5   5   5   5
                       4   0   4   4   4   4   4   4
                       2   0   2   2   2   2   2   2
  3      1     8       0   9   9   9   9   9   9   9
                       0   3   3   3   3   3   3   3
                       0   4   4   4   4   4   4   4
                       0   6   6   6   6   6   6   6
  4      1     3       4   4   4
                       3   3   3
                       2   2   2
                       8   8   8
  5      1     6       8   8   8   0   8   8
                      10  10  10   0  10  10
                      10  10  10   0  10  10
                       3   3   3   0   3   3
  6      1     9       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
  7      1     5       1   1   1   1   1
                       5   5   5   5   5
                       4   4   4   4   4
                       4   4   4   4   4
  8      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       5   5   5   5   5   5
                       2   2   2   2   2   2
  9      1     1       6
                       8
                       9
                       7
 10      1     9       2   2   2   2   0   0   2   2   2
                      10  10  10  10   0   0  10  10  10
                       7   7   7   7   0   0   7   7   7
                       9   9   9   9   0   0   9   9   9
 11      1    10       0   2   2   2   2   2   2   2   2   2
                       0   6   6   6   6   6   6   6   6   6
                       0   2   2   2   2   2   2   2   2   2
                       0   8   8   8   8   8   8   8   8   8
 12      1     6      10  10  10  10   0   0
                       2   2   2   2   0   0
                       8   8   8   8   0   0
                       1   1   1   1   0   0
 13      1     8       8   0   8   8   8   8   8   8
                       2   0   2   2   2   2   2   2
                       1   0   1   1   1   1   1   1
                       6   0   6   6   6   6   6   6
 14      1    10       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 15      1     9       1   1   1   1   1   0   1   1   1
                       2   2   2   2   2   0   2   2   2
                       7   7   7   7   7   0   7   7   7
                       4   4   4   4   4   0   4   4   4
 16      1    10       6   6   6   6   6   6   0   6   6   6
                       6   6   6   6   6   6   0   6   6   6
                      10  10  10  10  10  10   0  10  10  10
                       5   5   5   5   5   5   0   5   5   5
 17      1     8       4   4   4   4   4   4   4   0
                       8   8   8   8   8   8   8   0
                       6   6   6   6   6   6   6   0
                       2   2   2   2   2   2   2   0
 18      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
 19      1     4       7   7   7   7
                       4   4   4   4
                      10  10  10  10
                       1   1   1   1
 20      1     4       4   4   4   4
                      10  10  10  10
                       2   2   2   2
                       1   1   1   1
 21      1     1       1
                       7
                       6
                       2
 22      1     7       0   9   9   9   9   9   9
                       0   7   7   7   7   7   7
                       0   3   3   3   3   3   3
                       0  10  10  10  10  10  10
 23      1     2       3   3
                       1   1
                       7   7
                       5   5
 24      1     5       7   7   7   7   0
                       7   7   7   7   0
                       2   2   2   2   0
                      10  10  10  10   0
 25      1     9      10   0  10  10  10  10  10  10   0
                       2   0   2   2   2   2   2   2   0
                       6   0   6   6   6   6   6   6   0
                       5   0   5   5   5   5   5   5   0
 26      1     4       6   6   6   6
                       8   8   8   8
                       8   8   8   8
                       2   2   2   2
 27      1     6       5   5   5   5   5   5
                       3   3   3   3   3   3
                      10  10  10  10  10  10
                       5   5   5   5   5   5
 28      1    10       7   7   7   7   0   7   7   7   7   7
                       1   1   1   1   0   1   1   1   1   1
                      10  10  10  10   0  10  10  10  10  10
                       3   3   3   3   0   3   3   3   3   3
 29      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
 30      1     2       9   0
                       2   0
                       2   0
                       6   0
 31      1     1       7
                       8
                       8
                       6
 32      1     4       7   7   7   7
                       4   4   4   4
                       5   5   5   5
                       3   3   3   3
 33      1     6       9   9   9   9   9   9
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                       9   9   9   9   9   9
 34      1    10       4   4   4   4   4   0   4   0   4   4
                       6   6   6   6   6   0   6   0   6   6
                       4   4   4   4   4   0   4   0   4   4
                       6   6   6   6   6   0   6   0   6   6
 35      1     7       9   9   0   9   9   0   9
                       4   4   0   4   4   0   4
                       7   7   0   7   7   0   7
                      10  10   0  10  10   0  10
 36      1     1       0
                       0
                       0
                       0
 37      1     4       8   8   8   8
                       2   2   2   2
                       4   4   4   4
                       2   2   2   2
 38      1     6       3   3   3   3   3   3
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       6   6   6   6   6   6
 39      1     8      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
 40      1     5       8   8   8   8   8
                       2   2   2   2   2
                       7   7   7   7   7
                      10  10  10  10  10
 41      1    10       2   2   2   2   0   2   2   2   2   2
                       1   1   1   1   0   1   1   1   1   1
                       6   6   6   6   0   6   6   6   6   6
                       9   9   9   9   0   9   9   9   9   9
 42      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
 43      1     9       5   5   5   5   5   5   5   5   0
                      10  10  10  10  10  10  10  10   0
                      10  10  10  10  10  10  10  10   0
                       3   3   3   3   3   3   3   3   0
 44      1     5       0   4   4   4   0
                       0   7   7   7   0
                       0   4   4   4   0
                       0   1   1   1   0
 45      1     1       5
                       6
                       5
                       2
 46      1     4       2   2   2   2
                       3   3   3   3
                      10  10  10  10
                       5   5   5   5
 47      1     5       0   6   6   6   6
                       0   4   4   4   4
                       0   2   2   2   2
                       0   7   7   7   7
 48      1     3      10  10  10
                       3   3   3
                      10  10  10
                       9   9   9
 49      1     5       7   7   7   7   7
                      10  10  10  10  10
                       9   9   9   9   9
                      10  10  10  10  10
 50      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
 51      1     4       0   7   7   0
                       0   5   5   0
                       0   3   3   0
                       0  10  10   0
 52      1     1       6
                       3
                       2
                       5
 53      1     5       9   9   9   0   9
                       2   2   2   0   2
                       6   6   6   0   6
                      10  10  10   0  10
 54      1     7       9   9   9   9   0   9   9
                       4   4   4   4   0   4   4
                       6   6   6   6   0   6   6
                       8   8   8   8   0   8   8
 55      1     4       7   7   7   7
                       8   8   8   8
                       5   5   5   5
                       6   6   6   6
 56      1     2       9   9
                       7   7
                       2   2
                       2   2
 57      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 58      1     2      10  10
                       1   1
                       2   2
                       5   5
 59      1     9       7   7   7   0   7   7   0   7   7
                       2   2   2   0   2   2   0   2   2
                       6   6   6   0   6   6   0   6   6
                       2   2   2   0   2   2   0   2   2
 60      1     9       7   7   0   7   7   0   7   7   7
                       1   1   0   1   1   0   1   1   1
                      10  10   0  10  10   0  10  10  10
                       5   5   0   5   5   0   5   5   5
 61      1     4       3   3   3   3
                       9   9   9   9
                       8   8   8   8
                       2   2   2   2
 62      1     6       0  10  10  10  10  10
                       0   6   6   6   6   6
                       0   5   5   5   5   5
                       0   4   4   4   4   4
 63      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
 64      1     9       5   5   0   0   5   0   5   5   5
                       4   4   0   0   4   0   4   4   4
                       5   5   0   0   5   0   5   5   5
                       5   5   0   0   5   0   5   5   5
 65      1     6       0  10  10  10  10  10
                       0   3   3   3   3   3
                       0   9   9   9   9   9
                       0   8   8   8   8   8
 66      1     8       9   9   9   9   9   9   0   9
                       3   3   3   3   3   3   0   3
                       7   7   7   7   7   7   0   7
                      10  10  10  10  10  10   0  10
 67      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 68      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 69      1    10       6   6   6   6   6   6   0   6   6   6
                       7   7   7   7   7   7   0   7   7   7
                       1   1   1   1   1   1   0   1   1   1
                       4   4   4   4   4   4   0   4   4   4
 70      1     3       6   0   6
                       1   0   1
                       2   0   2
                       5   0   5
 71      1     2       1   1
                       1   1
                       2   2
                       4   4
 72      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
 73      1     9       0   0   1   1   0   1   1   1   1
                       0   0   3   3   0   3   3   3   3
                       0   0   6   6   0   6   6   6   6
                       0   0   1   1   0   1   1   1   1
 74      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       2   2   2   2   2   2
 75      1     9       9   9   9   0   9   9   9   9   9
                       1   1   1   0   1   1   1   1   1
                       1   1   1   0   1   1   1   1   1
                       4   4   4   0   4   4   4   4   4
 76      1     9       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
 77      1     8       0   6   6   6   6   6   0   6
                       0   1   1   1   1   1   0   1
                       0   5   5   5   5   5   0   5
                       0   5   5   5   5   5   0   5
 78      1     8       2   2   0   0   2   2   2   2
                       1   1   0   0   1   1   1   1
                      10  10   0   0  10  10  10  10
                       9   9   0   0   9   9   9   9
 79      1     3       3   3   3
                       9   9   9
                      10  10  10
                      10  10  10
 80      1     3       3   3   0
                       7   7   0
                       6   6   0
                       8   8   0
 81      1     9       7   7   7   0   7   7   7   0   7
                       7   7   7   0   7   7   7   0   7
                       4   4   4   0   4   4   4   0   4
                       7   7   7   0   7   7   7   0   7
 82      1     8       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
 83      1     1       0
                       0
                       0
                       0
 84      1    10      10   0  10  10  10  10  10  10  10  10
                       6   0   6   6   6   6   6   6   6   6
                       8   0   8   8   8   8   8   8   8   8
                       8   0   8   8   8   8   8   8   8   8
 85      1     4       9   9   9   9
                       6   6   6   6
                       8   8   8   8
                      10  10  10  10
 86      1     1       4
                       1
                       8
                       1
 87      1    10       3   3   0   3   3   3   3   3   0   3
                       9   9   0   9   9   9   9   9   0   9
                       9   9   0   9   9   9   9   9   0   9
                       8   8   0   8   8   8   8   8   0   8
 88      1     9       0   0   8   8   8   8   8   0   8
                       0   0   9   9   9   9   9   0   9
                       0   0   6   6   6   6   6   0   6
                       0   0   3   3   3   3   3   0   3
 89      1     1       0
                       0
                       0
                       0
 90      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
 91      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
 92      1     6       2   2   2   2   2   2
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                       2   2   2   2   2   2
 93      1    10       1   1   1   1   1   1   1   1   0   1
                       7   7   7   7   7   7   7   7   0   7
                       7   7   7   7   7   7   7   7   0   7
                       6   6   6   6   6   6   6   6   0   6
 94      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
 95      1     8       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
 96      1     9       6   0   6   6   6   6   6   6   6
                       9   0   9   9   9   9   9   9   9
                       7   0   7   7   7   7   7   7   7
                       8   0   8   8   8   8   8   8   8
 97      1     3       8   8   8
                       5   5   5
                       3   3   3
                       4   4   4
 98      1     3       2   2   0
                       5   5   0
                       9   9   0
                       4   4   0
 99      1    10       9   9   9   9   0   9   9   9   9   9
                       8   8   8   8   0   8   8   8   8   8
                       3   3   3   3   0   3   3   3   3   3
                       8   8   8   8   0   8   8   8   8   8
100      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       3   3   3   3   3   3
101      1     3       2   2   2
                       2   2   2
                       9   9   9
                       1   1   1
102      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                       4   4   4   4   4   4
103      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
104      1    10       0   5   5   5   5   5   5   5   5   5
                       0   8   8   8   8   8   8   8   8   8
                       0   2   2   2   2   2   2   2   2   2
                       0   1   1   1   1   1   1   1   1   1
105      1     3       5   5   5
                       9   9   9
                      10  10  10
                       3   3   3
106      1    10       4   4   4   4   4   4   4   0   4   4
                       5   5   5   5   5   5   5   0   5   5
                       7   7   7   7   7   7   7   0   7   7
                       1   1   1   1   1   1   1   0   1   1
107      1     8       1   1   1   1   1   1   1   0
                       1   1   1   1   1   1   1   0
                       6   6   6   6   6   6   6   0
                       6   6   6   6   6   6   6   0
108      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
109      1     1       5
                       8
                      10
                       4
110      1     2       0   0
                       0   0
                       0   0
                       0   0
111      1     2       9   0
                       3   0
                      10   0
                       3   0
112      1     8       2   2   2   2   0   2   2   2
                       7   7   7   7   0   7   7   7
                       2   2   2   2   0   2   2   2
                       2   2   2   2   0   2   2   2
113      1     7       1   1   1   1   1   1   0
                       8   8   8   8   8   8   0
                       7   7   7   7   7   7   0
                       6   6   6   6   6   6   0
114      1     7       5   5   5   0   5   5   5
                      10  10  10   0  10  10  10
                       6   6   6   0   6   6   6
                       9   9   9   0   9   9   9
115      1     4       5   5   5   5
                       1   1   1   1
                       3   3   3   3
                       6   6   6   6
116      1     4       6   6   6   6
                      10  10  10  10
                       9   9   9   9
                       4   4   4   4
117      1     7       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
118      1     9      10   0  10  10  10  10  10  10  10
                       4   0   4   4   4   4   4   4   4
                       2   0   2   2   2   2   2   2   2
                       5   0   5   5   5   5   5   5   5
119      1    10       0   3   3   3   3   3   3   3   3   3
                       0   4   4   4   4   4   4   4   4   4
                       0  10  10  10  10  10  10  10  10  10
                       0   7   7   7   7   7   7   7   7   7
120      1     3       6   0   6
                       9   0   9
                       7   0   7
                       4   0   4
121      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  38   0  38  38  38   0  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38   0  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38   0  38   0  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38

  29   0  29  29  29   0  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29   0  29   0  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29

  32   0  32  32  32   0  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32   0  32   0  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32

  37   0  37  37  37   0  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37   0  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37   0  37   0  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37

************************************************************************
