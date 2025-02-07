************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  182
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       48       12       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  22  28
   3        1          2           5   7
   4        1          1           6
   5        1          3          12  14  21
   6        1          3           8  19  31
   7        1          2          10  30
   8        1          2           9  11
   9        1          1          30
  10        1          2          15  16
  11        1          1          14
  12        1          1          20
  13        1          1          19
  14        1          2          17  24
  15        1          2          23  27
  16        1          2          18  26
  17        1          2          23  26
  18        1          1          19
  19        1          1          25
  20        1          2          22  29
  21        1          1          25
  22        1          1          30
  23        1          1          25
  24        1          1          26
  25        1          1          29
  26        1          1          29
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
  2      1     9      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
  3      1    10       3   3   0   3   3   3   3   3   3   3
                       6   6   0   6   6   6   6   6   6   6
                      10  10   0  10  10  10  10  10  10  10
                       5   5   0   5   5   5   5   5   5   5
  4      1     1       0
                       0
                       0
                       0
  5      1     5       0   4   4   4   4
                       0  10  10  10  10
                       0   2   2   2   2
                       0   9   9   9   9
  6      1     9       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
  7      1     9       0   6   6   6   6   6   6   6   6
                       0  10  10  10  10  10  10  10  10
                       0  10  10  10  10  10  10  10  10
                       0   7   7   7   7   7   7   7   7
  8      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       6   6   6   6   6   6
  9      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
 10      1     6       0   4   4   4   4   4
                       0   7   7   7   7   7
                       0   1   1   1   1   1
                       0   9   9   9   9   9
 11      1     9       1   1   1   1   0   0   1   1   1
                       1   1   1   1   0   0   1   1   1
                       6   6   6   6   0   0   6   6   6
                       3   3   3   3   0   0   3   3   3
 12      1     8       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
 13      1     9       7   7   7   7   7   7   7   7   0
                       2   2   2   2   2   2   2   2   0
                       8   8   8   8   8   8   8   8   0
                       4   4   4   4   4   4   4   4   0
 14      1     7       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
 15      1     8       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
 16      1     1       5
                       1
                       1
                       5
 17      1     1       2
                       5
                       9
                       5
 18      1     9       8   8   8   8   8   8   8   0   8
                      10  10  10  10  10  10  10   0  10
                       4   4   4   4   4   4   4   0   4
                       5   5   5   5   5   5   5   0   5
 19      1     6       9   9   9   9   9   9
                       3   3   3   3   3   3
                       1   1   1   1   1   1
                       8   8   8   8   8   8
 20      1     6       9   9   9   9   9   9
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       1   1   1   1   1   1
 21      1    10       8   8   8   8   8   0   0   8   8   8
                       5   5   5   5   5   0   0   5   5   5
                       3   3   3   3   3   0   0   3   3   3
                      10  10  10  10  10   0   0  10  10  10
 22      1     3      10  10   0
                       8   8   0
                      10  10   0
                       5   5   0
 23      1     4       4   4   4   4
                       2   2   2   2
                       4   4   4   4
                       2   2   2   2
 24      1     9      10  10  10  10  10  10  10   0  10
                       1   1   1   1   1   1   1   0   1
                       4   4   4   4   4   4   4   0   4
                       7   7   7   7   7   7   7   0   7
 25      1     1       2
                       7
                       8
                       1
 26      1     4       1   1   1   1
                       6   6   6   6
                       9   9   9   9
                       2   2   2   2
 27      1     8      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
 28      1     5       6   6   0   6   6
                       1   1   0   1   1
                       9   9   0   9   9
                       5   5   0   5   5
 29      1     3       2   2   2
                       3   3   3
                       5   5   5
                       5   5   5
 30      1     2       0   1
                       0   8
                       0  10
                       0   5
 31      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14   0   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16   0   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16   0   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

************************************************************************
