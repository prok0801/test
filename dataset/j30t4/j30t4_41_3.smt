************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  153
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
   2        1          3           5   7   8
   3        1          3           8  10  13
   4        1          3          14  22  23
   5        1          3           6   9  13
   6        1          3          12  14  16
   7        1          3           9  15  22
   8        1          3           9  20  24
   9        1          3          11  25  29
  10        1          3          11  18  28
  11        1          3          17  27  31
  12        1          3          15  18  19
  13        1          3          21  23  24
  14        1          3          18  21  26
  15        1          2          17  24
  16        1          3          17  19  26
  17        1          1          23
  18        1          2          29  31
  19        1          3          20  21  27
  20        1          2          22  25
  21        1          1          28
  22        1          1          30
  23        1          1          30
  24        1          2          25  26
  25        1          1          31
  26        1          2          27  28
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
  2      1    10       4   8   8   8   8   8   4   8   8   8
                       3   6   6   6   6   6   3   6   6   6
                       5  10  10  10  10  10   5  10  10  10
                       2   3   3   3   3   3   2   3   3   3
  3      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
  4      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
  5      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
  6      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
  7      1     8       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
  8      1     8       0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   5
                       3   3   3   2   3   3   3   3
                       2   2   2   1   2   2   2   2
  9      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 10      1     3       1   1   1
                       0   0   0
                       3   3   3
                       2   2   2
 11      1     1       9
                       0
                       8
                       6
 12      1    10      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
 13      1     5       5   5   5   5   5
                       5   5   5   5   5
                       4   4   4   4   4
                      10  10  10  10  10
 14      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 15      1     1       9
                       9
                       7
                       1
 16      1     3       0   0   0
                       8   4   8
                       9   5   9
                      10   5  10
 17      1     1       0
                       1
                       6
                       8
 18      1     3       5   5   5
                       5   5   5
                       3   3   3
                       1   1   1
 19      1     1      10
                       0
                       0
                       0
 20      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       3   3   3   3   3   3
                       7   7   7   7   7   7
 21      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 22      1     2       0   0
                       9   9
                       1   1
                       1   1
 23      1     5       5   5   5   3   5
                       1   1   1   1   1
                       3   3   3   2   3
                       7   7   7   4   7
 24      1     3       0   0   0
                       0   0   0
                       8   8   8
                       7   7   7
 25      1     2       3   3
                       1   1
                       2   2
                       4   4
 26      1     2       5   5
                       7   7
                       9   9
                       2   2
 27      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10  10
                       2   1   2   2   2   2   2   2   2
 28      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 29      1     2       0   0
                       0   0
                      10  10
                       0   0
 30      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 31      1     3       3   3   3
                       3   3   3
                       4   4   4
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

************************************************************************
