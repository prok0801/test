************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  164
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       52       10       52
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           9  11
   3        1          3           5   8  10
   4        1          3           6  10  18
   5        1          1          20
   6        1          3           7  11  13
   7        1          1           9
   8        1          1          12
   9        1          3          16  21  24
  10        1          1          15
  11        1          1          25
  12        1          2          17  24
  13        1          1          14
  14        1          3          19  22  31
  15        1          2          17  28
  16        1          2          20  27
  17        1          1          22
  18        1          2          29  30
  19        1          1          25
  20        1          1          28
  21        1          1          23
  22        1          1          27
  23        1          1          28
  24        1          1          30
  25        1          1          26
  26        1          1          30
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
  2      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       6   6   6   6   6   6
                       0   0   0   0   0   0
  3      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   2   4   4   4
  4      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   3   6
                       9   9   9   9   9   5   9
                       5   5   5   5   5   3   5
  5      1     7       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
  6      1     4       0   0   0   0
                       5   5   5   5
                       7   7   7   7
                       0   0   0   0
  7      1     9       5   5   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   3   3
                       5   5   5   5   5   3   5   5   5
  8      1     9       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
  9      1     5       6   6   6   3   6
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 10      1     4       5   5   5   5
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
 11      1     2       1   1
                      10  10
                       0   0
                       5   5
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   2   2   2   2   1   2   2
                       4   4   4   7   7   7   7   4   7   7
                       5   5   5  10  10  10  10   5  10  10
 13      1     7       7   7   7   7   7   7   4
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   3
                       8   8   8   8   8   8   4
 14      1     7       3   5   5   5   5   5   5
                       5  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       4   8   8   8   8   8   8
 15      1     1       4
                       1
                       3
                       3
 16      1     3       5   5   5
                       5   5   5
                       1   1   1
                      10  10  10
 17      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       7   7   7   7   7   7
                       5   5   5   5   5   5
 18      1     2       1   1
                       4   4
                       9   9
                       0   0
 19      1     5       9   9   9   9   9
                      10  10  10  10  10
                       7   7   7   7   7
                       0   0   0   0   0
 20      1    10       8   8   8   4   8   8   8   8   8   4
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   6   6   3
                       7   7   7   4   7   7   7   7   7   4
 21      1     4       4   7   7   7
                       5  10  10  10
                       4   8   8   8
                       4   8   8   8
 22      1     1       9
                       0
                       9
                       7
 23      1     4       8   8   4   8
                       6   6   3   6
                       2   2   1   2
                       1   1   1   1
 24      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
 25      1     2       0   0
                       5   9
                       3   5
                       1   2
 26      1     7      10  10   5  10  10  10  10
                       1   1   1   1   1   1   1
                       6   6   3   6   6   6   6
                      10  10   5  10  10  10  10
 27      1     3       9   5   5
                       3   2   2
                       7   4   4
                       7   4   4
 28      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
 29      1     9       5   5   5   5   3   3   3   5   5
                      10  10  10  10   5   5   5  10  10
                       2   2   2   2   1   1   1   2   2
                       0   0   0   0   0   0   0   0   0
 30      1     3       1   1   1
                       0   0   0
                       9   5   9
                       9   5   9
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   2   3
                       0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  12  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  12  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23

  23  23  23  12  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  12  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23

  23  23  23  12  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  12  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23

  20  20  20  10  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  10  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20

************************************************************************
