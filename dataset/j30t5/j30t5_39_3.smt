************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  171
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53        4       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  14  21
   3        1          3           6  14  15
   4        1          3           5   6  12
   5        1          3           8  10  13
   6        1          3           8  16  19
   7        1          3          11  12  18
   8        1          3           9  18  30
   9        1          3          17  22  24
  10        1          2          14  19
  11        1          2          15  17
  12        1          3          16  20  28
  13        1          2          23  30
  14        1          3          16  17  24
  15        1          3          20  22  23
  16        1          2          25  31
  17        1          1          26
  18        1          2          22  23
  19        1          2          20  21
  20        1          3          27  29  30
  21        1          3          24  26  27
  22        1          2          26  28
  23        1          2          25  27
  24        1          2          25  28
  25        1          1          29
  26        1          1          31
  27        1          1          31
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
  2      1     2       0   0
                       0   0
                       3   3
                       4   4
  3      1     3       8   8   8
                       5   5   5
                       0   0   0
                       4   4   4
  4      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       6   6   6   6   6   6
  5      1     1       0
                       0
                       6
                       6
  6      1     5       2   2   2   2   2
                       8   8   8   8   8
                       0   0   0   0   0
                       7   7   7   7   7
  7      1     5      10   5  10  10  10
                      10   5  10  10  10
                       7   4   7   7   7
                       0   0   0   0   0
  8      1     5       0   0   0   0   0
                       5   5   5   5   5
                       5   5   5   5   5
                       0   0   0   0   0
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5  10  10  10  10   5
                       1   1   2   2   2   2   1
 10      1     7       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 13      1     3       0   0   0
                       6   6   6
                       3   3   3
                       0   0   0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1     1       9
                       7
                       0
                       0
 16      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 17      1     1       5
                       7
                       0
                       7
 18      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 19      1     3       0   0   0
                       0   0   0
                       6   6   6
                       8   8   8
 20      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 21      1     7       4   4   4   4   4   4   2
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   5
                       0   0   0   0   0   0   0
 22      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4   4   4
 25      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 26      1     2       8   8
                       0   0
                       7   7
                       0   0
 27      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   3   5   5   5   5
                       0   0   0   0   0   0
 28      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 29      1    10       4   7   4   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       2   3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 30      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
 31      1     1       0
                       8
                       1
                       0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  19

************************************************************************
