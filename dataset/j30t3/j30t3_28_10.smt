************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  176
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59       10       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  24
   3        1          3           6   8  15
   4        1          1          13
   5        1          1          19
   6        1          3           7   9  23
   7        1          3          10  16  25
   8        1          3          19  25  27
   9        1          1          11
  10        1          2          14  20
  11        1          2          19  21
  12        1          2          17  31
  13        1          2          15  20
  14        1          1          26
  15        1          3          16  23  27
  16        1          2          22  28
  17        1          1          18
  18        1          2          22  28
  19        1          2          20  22
  20        1          1          30
  21        1          3          24  26  27
  22        1          1          29
  23        1          2          24  26
  24        1          1          25
  25        1          2          28  29
  26        1          2          30  31
  27        1          2          29  31
  28        1          1          30
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     5       5   5   0   0   5
                       0   0   0   0   0
                       8   8   0   0   8
                       6   6   0   0   6
  3      1     3       7   0   7
                       8   0   8
                       0   0   0
                       9   0   9
  4      1     6       0   0   5   5   0   5
                       0   0   3   3   0   3
                       0   0   2   2   0   2
                       0   0   1   1   0   1
  5      1     2       3   3
                       3   3
                       0   0
                       8   8
  6      1     2       0   0
                       4   0
                       0   0
                       3   0
  7      1     9       4   4   4   4   4   4   4   0   4
                       8   8   8   8   8   8   8   0   8
                       8   8   8   8   8   8   8   0   8
                       8   8   8   8   8   8   8   0   8
  8      1     8       3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8
  9      1     8       8   0   8   8   8   8   0   8
                       1   0   1   1   1   1   0   1
                       3   0   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   0   0   6
                      10   0  10  10  10  10  10   0   0  10
                       3   0   3   3   3   3   3   0   0   3
 11      1     7       0   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   6   6   6   6   6   6
                       0   4   4   4   4   4   4
 12      1     4       0   8   8   8
                       0   0   0   0
                       0   9   9   9
                       0  10  10  10
 13      1     1      10
                       0
                       7
                       2
 14      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       6   6   6   6   6
 15      1     8       7   0   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       8   0   0   8   8   8   8   8
                       2   0   0   2   2   2   2   2
 16      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 17      1     4      10  10   0  10
                       7   7   0   7
                       0   0   0   0
                       3   3   0   3
 18      1     6       1   1   1   1   1   1
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 19      1     4       6   6   6   6
                       2   2   2   2
                       0   0   0   0
                       7   7   7   7
 20      1     5       1   0   1   1   1
                       9   0   9   9   9
                       6   0   6   6   6
                       6   0   6   6   6
 21      1    10       0  10  10  10  10  10  10  10  10  10
                       0   6   6   6   6   6   6   6   6   6
                       0   4   4   4   4   4   4   4   4   4
                       0   2   2   2   2   2   2   2   2   2
 22      1     8       7   0   7   7   7   7   7   7
                       1   0   1   1   1   1   1   1
                       7   0   7   7   7   7   7   7
                       5   0   5   5   5   5   5   5
 23      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
 24      1     6      10   0  10  10  10  10
                       2   0   2   2   2   2
                       7   0   7   7   7   7
                       0   0   0   0   0   0
 25      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 26      1     3       0   7   7
                       0   2   2
                       0   1   1
                       0   3   3
 27      1     7       6   0   6   6   6   0   6
                       0   0   0   0   0   0   0
                       4   0   4   4   4   0   4
                       6   0   6   6   6   0   6
 28      1     9       0  10   0  10  10   0  10  10   0
                       0   4   0   4   4   0   4   4   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1     2       8   0
                       5   0
                       0   0
                       0   0
 30      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 31      1     8       0   5   5   5   5   0   5   5
                       0  10  10  10  10   0  10  10
                       0   8   8   8   8   0   8   8
                       0   3   3   3   3   0   3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36   0  36   0   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36   0  36  36  36  36  36  36  36  36   0   0   0   0  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36   0   0  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36   0  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36   0  36

  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26   0  26   0   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26   0  26  26  26  26  26  26  26  26   0   0   0   0  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26   0   0  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26   0  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26   0  26

  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28   0  28   0   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28   0  28  28  28  28  28  28  28  28   0   0   0   0  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28   0   0  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28   0  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28   0  28

  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36   0  36   0   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36   0  36  36  36  36  36  36  36  36   0   0   0   0  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36   0   0  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36   0  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36   0  36

************************************************************************
