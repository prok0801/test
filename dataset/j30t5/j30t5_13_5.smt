************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  160
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       43       14       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           6  28
   3        1          3           8  10  11
   4        1          2           5  12
   5        1          1          16
   6        1          2           7  19
   7        1          1           9
   8        1          1          24
   9        1          2          13  22
  10        1          3          14  17  18
  11        1          1          20
  12        1          3          15  20  21
  13        1          1          25
  14        1          1          29
  15        1          2          17  22
  16        1          1          22
  17        1          2          26  31
  18        1          2          29  30
  19        1          2          23  26
  20        1          1          27
  21        1          2          23  24
  22        1          1          25
  23        1          1          30
  24        1          1          30
  25        1          1          31
  26        1          1          27
  27        1          1          29
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
  2      1     2       3   3
                       5   5
                       1   1
                       1   1
  3      1     8       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
  4      1     2       8   8
                       1   1
                       5   5
                       2   2
  5      1     1       5
                       9
                       9
                       2
  6      1    10       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
  7      1     7       1   1   1   1   1   1   1
                       7   4   7   7   7   7   7
                       5   3   5   5   5   5   5
                       9   5   9   9   9   9   9
  8      1     7       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
  9      1     7       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
 10      1     7       5   5   5   5   5   3   5
                       1   1   1   1   1   1   1
                       6   6   6   6   6   3   6
                       3   3   3   3   3   2   3
 11      1     4       1   1   1   1
                       9   9   9   9
                      10  10  10  10
                       3   3   3   3
 12      1     6       6   6   6   6   6   6
                       7   7   7   7   7   7
                      10  10  10  10  10  10
                       6   6   6   6   6   6
 13      1     4      10  10  10  10
                       9   9   9   9
                       2   2   2   2
                      10  10  10  10
 14      1     1      10
                       8
                       4
                       9
 15      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
 16      1    10      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
 17      1     2       8   4
                       1   1
                       8   4
                       1   1
 18      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
 19      1     1       5
                       9
                       8
                       3
 20      1     5       4   2   4   4   4
                       6   3   6   6   6
                       7   4   7   7   7
                       6   3   6   6   6
 21      1     5       8   8   8   8   8
                       4   4   4   4   4
                      10  10  10  10  10
                       8   8   8   8   8
 22      1     2       4   7
                       5   9
                       1   1
                       2   3
 23      1     3       7   7   7
                       3   3   3
                       7   7   7
                       9   9   9
 24      1     9       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
 25      1    10       4   2   4   4   4   4   4   4   4   4
                       7   4   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       7   4   7   7   7   7   7   7   7   7
 26      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   3   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   3   6   6   6
 27      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
 28      1     1       5
                       6
                       5
                       6
 29      1     4       1   1   1   1
                       7   7   7   7
                       3   3   3   3
                       4   4   4   4
 30      1     7       8   8   8   8   8   4   8
                       6   6   6   6   6   3   6
                       5   5   5   5   5   3   5
                      10  10  10  10  10   5  10
 31      1     3       6   6   6
                       1   1   1
                       5   5   5
                       9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17   9   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18   9   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  10  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  10  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18   9   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

************************************************************************
