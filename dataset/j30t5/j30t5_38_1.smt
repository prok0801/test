************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  155
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       46       21       46
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  13  16
   3        1          3          10  16  20
   4        1          3           5   6   7
   5        1          3          11  12  15
   6        1          3           9  10  18
   7        1          3           8  10  14
   8        1          3          19  22  31
   9        1          3          16  17  26
  10        1          3          15  19  28
  11        1          3          17  18  26
  12        1          2          13  23
  13        1          3          17  18  25
  14        1          3          19  21  22
  15        1          2          22  24
  16        1          2          24  28
  17        1          2          21  24
  18        1          2          29  30
  19        1          1          23
  20        1          2          21  25
  21        1          2          27  28
  22        1          1          23
  23        1          2          25  27
  24        1          2          27  31
  25        1          1          26
  26        1          1          30
  27        1          1          29
  28        1          3          29  30  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     5       0   0   0   0   0
                       9   9   9   5   9
                       8   8   8   4   8
                       0   0   0   0   0
  3      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  4      1     1       0
                       0
                       0
                       3
  5      1     5       2   2   2   2   2
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
  6      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       2   2   2   2   2
  7      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  8      1     5       0   0   0   0   0
                       6   6   6   6   3
                       0   0   0   0   0
                       0   0   0   0   0
  9      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5  10  10  10  10  10
                       0   0   0   0   0   0
 10      1     2       0   0
                       5   9
                       2   3
                       0   0
 11      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 12      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 13      1     2       0   0
                       4   2
                      10   5
                       1   1
 14      1     2       4   2
                       0   0
                       0   0
                       4   2
 15      1     9       3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 17      1     3       5   5   5
                       5   5   5
                       0   0   0
                       0   0   0
 18      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 19      1     4       0   0   0   0
                       9   9   9   9
                      10  10  10  10
                       0   0   0   0
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5  10  10
 21      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 22      1     1       0
                       0
                       5
                       3
 23      1     3       1   1   1
                       1   2   2
                       4   8   8
                       3   5   5
 24      1     1       1
                       0
                       6
                       0
 25      1     4      10   5  10   5
                       5   3   5   3
                       0   0   0   0
                       0   0   0   0
 26      1     5       1   1   1   1   1
                       0   0   0   0   0
                       9   9   9   5   9
                       0   0   0   0   0
 27      1     2       3   3
                       0   0
                      10  10
                       7   7
 28      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
 29      1     9       3   5   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   2   4   4
 30      1     5       3   3   3   3   3
                       7   7   7   7   7
                       2   2   2   2   2
                       0   0   0   0   0
 31      1     4       1   1   1   1
                       2   2   2   2
                       4   4   4   4
                       0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

************************************************************************
