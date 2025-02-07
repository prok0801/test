************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  185
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59       19       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  13  20
   3        1          3           6   7   8
   4        1          2           5  15
   5        1          2          11  22
   6        1          3          10  15  20
   7        1          2          10  12
   8        1          2           9  30
   9        1          3          14  17  20
  10        1          3          11  16  26
  11        1          1          18
  12        1          3          13  22  24
  13        1          1          21
  14        1          3          16  19  26
  15        1          1          26
  16        1          1          22
  17        1          2          25  29
  18        1          2          24  28
  19        1          1          23
  20        1          2          28  31
  21        1          2          23  30
  22        1          1          27
  23        1          2          25  28
  24        1          2          25  27
  25        1          1          31
  26        1          2          27  31
  27        1          1          29
  28        1          1          29
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     8       5  10  10   5   5  10  10   5
                       2   3   3   2   2   3   3   2
                       1   2   2   1   1   2   2   1
                       5  10  10   5   5  10  10   5
  3      1     4       7   7   4   7
                       8   8   4   8
                       0   0   0   0
                       1   1   1   1
  4      1     2       1   1
                       8   8
                      10  10
                       0   0
  5      1     5       3   5   5   5   5
                       0   0   0   0   0
                       2   3   3   3   3
                       4   7   7   7   7
  6      1     9       2   4   2   2   4   4   4   4   4
                       4   8   4   4   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       1   2   1   1   2   2   2   2   2
  7      1     7       4   4   4   2   4   4   4
                       3   3   3   2   3   3   3
                       0   0   0   0   0   0   0
                       8   8   8   4   8   8   8
  8      1     7       4   8   8   8   8   8   8
                       5  10  10  10  10  10  10
                       2   4   4   4   4   4   4
                       4   8   8   8   8   8   8
  9      1     7       0   0   0   0   0   0   0
                       1   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     6       7   7   4   7   7   7
                       0   0   0   0   0   0
                       3   3   2   3   3   3
                       0   0   0   0   0   0
 11      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 12      1    10       1   1   1   1   1   1   1   1   1   1
                       4   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8   8
 13      1     5       4   4   7   7   7
                       1   1   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 14      1     3       1   1   1
                       7   7   7
                      10  10  10
                       3   3   3
 15      1     4       0   0   0   0
                       9   9   5   9
                       3   3   2   3
                       7   7   4   7
 16      1    10       4   2   4   4   4   4   4   4   4   4
                       2   1   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3   3
 17      1    10       3   3   3   3   3   2   2   3   3   3
                       4   4   4   4   4   2   2   4   4   4
                       7   7   7   7   7   4   4   7   7   7
                       6   6   6   6   6   3   3   6   6   6
 18      1    10       7   7   4   7   7   7   4   7   7   7
                       3   3   2   3   3   3   2   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       3   3   2   3   3   3   2   3   3   3
 19      1     5       0   0   0   0   0
                       2   2   2   2   2
                       9   9   9   9   9
                       1   1   1   1   1
 20      1     4       2   2   2   1
                      10  10  10   5
                       9   9   9   5
                       8   8   8   4
 21      1     1       2
                       2
                       3
                       1
 22      1     6       9   9   9   9   5   9
                      10  10  10  10   5  10
                       5   5   5   5   3   5
                       0   0   0   0   0   0
 23      1     1       4
                       0
                      10
                       4
 24      1     9       8   8   8   8   8   8   8   8   4
                       2   2   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   4
 25      1     4       0   0   0   0
                       5   5   5   5
                       7   7   7   7
                       0   0   0   0
 26      1     9       6   6   6   3   6   3   6   6   6
                       3   3   3   2   3   2   3   3   3
                       9   9   9   5   9   5   9   9   9
                       0   0   0   0   0   0   0   0   0
 27      1     3       2   2   2
                       0   0   0
                      10  10  10
                       0   0   0
 28      1     4       1   1   1   1
                       7   7   7   4
                       9   9   9   5
                       3   3   3   2
 29      1    10      10  10  10  10  10   5  10  10   5  10
                       4   4   4   4   4   2   4   4   2   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1     5       0   0   0   0   0
                      10  10  10  10   5
                       0   0   0   0   0
                       4   4   4   4   2
 31      1     9       8   4   8   8   8   8   8   8   8
                       5   3   5   5   5   5   5   5   5
                       9   5   9   9   9   9   9   9   9
                       9   5   9   9   9   9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13   7  13   7  13  13  13   7  13  13   7   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13   7  13   7  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7   7   7   7  13  13   7  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13   7  13   7   7  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13   7   7  13  13  13  13  13  13

  15  15  15  15   8  15   8  15  15  15   8  15  15   8   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15   8  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8   8   8   8  15  15   8  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15   8  15   8   8  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15   8   8  15  15  15  15  15  15

  15  15  15  15   8  15   8  15  15  15   8  15  15   8   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15   8  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8   8   8   8  15  15   8  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15   8  15   8   8  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15   8   8  15  15  15  15  15  15

  14  14  14  14   7  14   7  14  14  14   7  14  14   7   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14   7  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7   7   7   7  14  14   7  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14   7  14   7   7  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14   7   7  14  14  14  14  14  14

************************************************************************
