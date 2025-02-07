************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  170
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       44        1       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          3           9  11  12
   4        1          2          10  27
   5        1          3           8  13  19
   6        1          2          13  25
   7        1          2          15  16
   8        1          2          18  20
   9        1          1          23
  10        1          3          16  17  21
  11        1          3          17  24  29
  12        1          2          26  28
  13        1          3          14  15  18
  14        1          3          16  27  31
  15        1          1          31
  16        1          1          23
  17        1          1          18
  18        1          1          30
  19        1          3          20  21  25
  20        1          1          22
  21        1          3          23  28  31
  22        1          2          26  28
  23        1          2          29  30
  24        1          1          25
  25        1          1          26
  26        1          1          27
  27        1          1          30
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
  2      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
  3      1     8       4   4   4   4   2   4   4   4
                       0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0
  4      1     9       9   9   9   5   9   9   9   9   9
                       6   6   6   3   6   6   6   6   6
                       6   6   6   3   6   6   6   6   6
                       8   8   8   4   8   8   8   8   8
  5      1     2       1   1
                       6   6
                       3   3
                       0   0
  6      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       3   3   3   3   3   3
  8      1     6       2   2   2   2   2   2
                       3   3   3   3   3   3
                       7   7   7   7   7   7
                       3   3   3   3   3   3
  9      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       9   9   9   9   9   9
 10      1     5       8   4   8   8   8
                       0   0   0   0   0
                       8   4   8   8   8
                       7   4   7   7   7
 11      1     3       0   0   0
                      10  10  10
                       2   2   2
                       7   7   7
 12      1     7       0   0   0   0   0   0   0
                       3   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       2   3   3   3   3   3   3
 13      1     9       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 14      1     9       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8   8   8
                       8   8   8   8   4   8   8   8   8   8
 16      1     1       5
                       0
                       7
                       9
 17      1     3      10  10  10
                       8   8   8
                       2   2   2
                      10  10  10
 18      1     3       2   2   2
                       1   1   1
                       4   4   4
                      10  10  10
 19      1     1       0
                       5
                       6
                       0
 20      1    10       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 21      1     5       6   6   6   6   6
                       6   6   6   6   6
                       5   5   5   5   5
                       1   1   1   1   1
 22      1     8       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 23      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 24      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   2   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   4   7   7   7   7   7
 26      1     3       0   0   0
                      10  10  10
                       6   6   6
                       5   5   5
 27      1     3       5   5   5
                       5   5   5
                       7   7   7
                       2   2   2
 28      1     2      10   5
                       4   2
                       6   3
                       3   2
 29      1     2       2   2
                       0   0
                       5   5
                       0   0
 30      1     1       4
                       4
                       1
                       1
 31      1     9       0   0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                      10  10   5  10  10  10  10  10  10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

************************************************************************
