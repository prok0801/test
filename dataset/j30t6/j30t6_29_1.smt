************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  177
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       62       14       62
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  19  30
   3        1          2           6  12
   4        1          3           5   9  20
   5        1          3          10  17  23
   6        1          3          13  14  20
   7        1          1           8
   8        1          3          11  15  25
   9        1          3          14  15  24
  10        1          3          16  18  29
  11        1          3          16  20  21
  12        1          2          26  30
  13        1          1          27
  14        1          1          17
  15        1          3          21  22  23
  16        1          2          22  24
  17        1          1          31
  18        1          3          21  22  24
  19        1          3          25  26  29
  20        1          1          29
  21        1          1          31
  22        1          1          26
  23        1          1          28
  24        1          1          27
  25        1          1          28
  26        1          1          27
  27        1          1          28
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
  2      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   3   6   3
                       2   2   2   2   2   2   1   2   1
                       3   3   3   3   3   3   2   3   2
  3      1     4       5   5   5   5
                       2   2   2   2
                      10  10  10  10
                       6   6   6   6
  4      1     9       1   2   2   2   2   2   2   2   2
                       2   3   3   3   3   3   3   3   3
                       2   3   3   3   3   3   3   3   3
                       5   9   9   9   9   9   9   9   9
  5      1     8       6   6   6   6   6   6   3   6
                       4   4   4   4   4   4   2   4
                       7   7   7   7   7   7   4   7
                       1   1   1   1   1   1   1   1
  6      1     4       2   2   2   2
                       6   6   6   6
                       8   8   8   8
                       9   9   9   9
  7      1     2       7   7
                       7   7
                       5   5
                       6   6
  8      1     4       9   9   9   9
                       6   6   6   6
                       9   9   9   9
                      10  10  10  10
  9      1     2       8   8
                       5   5
                       2   2
                       6   6
 10      1     4       1   1   1   1
                       4   4   4   4
                       1   1   1   1
                      10  10  10  10
 11      1     7       5   9   5   9   5   5   9
                       5   9   5   9   5   5   9
                       4   8   4   8   4   4   8
                       5   9   5   9   5   5   9
 12      1     5       5   5   5   5   5
                       5   5   5   5   5
                       3   3   3   3   3
                       5   5   5   5   5
 13      1    10       5   5   3   5   5   5   5   5   5   5
                       7   7   4   7   7   7   7   7   7   7
                       3   3   2   3   3   3   3   3   3   3
                       2   2   1   2   2   2   2   2   2   2
 14      1     5       4   4   4   4   4
                       7   7   7   7   7
                       6   6   6   6   6
                       4   4   4   4   4
 15      1     2       4   2
                       2   1
                       2   1
                      10   5
 16      1     9       5   5   5   3   5   5   5   5   5
                       6   6   6   3   6   6   6   6   6
                       9   9   9   5   9   9   9   9   9
                       9   9   9   5   9   9   9   9   9
 17      1    10       8   4   8   8   8   8   8   8   8   8
                       8   4   8   8   8   8   8   8   8   8
                       5   3   5   5   5   5   5   5   5   5
                       5   3   5   5   5   5   5   5   5   5
 18      1     3       1   1   1
                       5   9   9
                       2   3   3
                       4   7   7
 19      1     9       3   3   3   3   3   3   2   3   3
                       3   3   3   3   3   3   2   3   3
                       7   7   7   7   7   7   4   7   7
                       3   3   3   3   3   3   2   3   3
 20      1    10       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
 21      1     6       7   7   7   7   7   7
                       4   4   4   4   4   4
                       4   4   4   4   4   4
                       4   4   4   4   4   4
 22      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
 23      1     9       6   3   6   3   6   3   6   6   6
                       4   2   4   2   4   2   4   4   4
                       8   4   8   4   8   4   8   8   8
                       1   1   1   1   1   1   1   1   1
 24      1     1      10
                       7
                      10
                       4
 25      1     1       6
                       7
                       1
                       7
 26      1     6       7   4   7   7   7   4
                       4   2   4   4   4   2
                       8   4   8   8   8   4
                      10   5  10  10  10   5
 27      1     9       5  10  10  10  10  10   5  10  10
                       5   9   9   9   9   9   5   9   9
                       3   6   6   6   6   6   3   6   6
                       5  10  10  10  10  10   5  10  10
 28      1     6       7   7   7   4   4   7
                       8   8   8   4   4   8
                       3   3   3   2   2   3
                       1   1   1   1   1   1
 29      1     3       2   2   2
                       1   1   1
                       9   9   9
                       7   7   7
 30      1    10       2   1   2   2   2   2   2   2   2   1
                       5   3   5   5   5   5   5   5   5   3
                       6   3   6   6   6   6   6   6   6   3
                       1   1   1   1   1   1   1   1   1   1
 31      1     2       5   5
                       5   5
                       2   2
                       8   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15   8  15  15  15  15   8  15   8  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8   8  15   8   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8   8   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15   8  15  15  15  15  15   8   8  15   8  15  15  15  15  15   8   8  15  15  15  15  15  15  15   8   8  15  15  15  15  15   8

  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8   8   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16   8   8  16   8  16  16  16  16  16   8   8  16  16  16  16  16  16  16   8   8  16  16  16  16  16   8

  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8   8   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16   8   8  16   8  16  16  16  16  16   8   8  16  16  16  16  16  16  16   8   8  16  16  16  16  16   8

  15  15  15  15  15   8  15  15  15  15   8  15   8  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8   8  15   8   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8   8   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15   8  15  15  15  15  15   8   8  15   8  15  15  15  15  15   8   8  15  15  15  15  15  15  15   8   8  15  15  15  15  15   8

************************************************************************
