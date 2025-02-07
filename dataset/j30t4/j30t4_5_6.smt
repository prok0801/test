************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  175
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47       27       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          19  29
   3        1          3           7  10  20
   4        1          3           5   6  16
   5        1          3           8  11  13
   6        1          2          12  14
   7        1          1          15
   8        1          1           9
   9        1          1          22
  10        1          2          21  24
  11        1          1          17
  12        1          1          17
  13        1          3          23  25  27
  14        1          1          26
  15        1          2          23  25
  16        1          3          18  28  30
  17        1          1          31
  18        1          2          27  29
  19        1          1          25
  20        1          1          28
  21        1          1          26
  22        1          1          23
  23        1          1          29
  24        1          1          30
  25        1          1          26
  26        1          1          28
  27        1          1          31
  28        1          1          31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     1       7
                       0
                       2
                       0
  3      1     3       0   0   0
                       3   3   3
                       3   3   3
                       6   6   6
  4      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
  5      1     1       4
                       0
                       7
                       7
  6      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  7      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
  8      1     3      10  10  10
                       5   5   5
                      10  10  10
                       0   0   0
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 10      1     9       8   8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 11      1     2       2   2
                       0   0
                       2   2
                       0   0
 12      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 13      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 14      1     2       8   8
                       6   6
                       3   3
                       0   0
 15      1     8       0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 16      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 17      1     2       5   3
                       0   0
                       4   2
                       0   0
 18      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 19      1     8      10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 21      1     5       5   5   5   5   5
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 22      1     5       0   0   0   0   0
                       8   8   8   4   8
                      10  10  10   5  10
                       0   0   0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       5   9   9   5   9   5   9   9
                       2   3   3   2   3   2   3   3
                       1   1   1   1   1   1   1   1
 24      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 25      1     1       3
                       0
                       1
                       5
 26      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 27      1     5       6   6   6   6   3
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   2
 28      1    10       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 29      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

************************************************************************
