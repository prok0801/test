************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  187
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47       24       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  16
   3        1          2           6  14
   4        1          2           8  27
   5        1          3          15  18  30
   6        1          3          10  11  26
   7        1          1          21
   8        1          3           9  11  29
   9        1          2          19  22
  10        1          1          17
  11        1          3          12  13  20
  12        1          1          19
  13        1          1          22
  14        1          1          22
  15        1          3          20  25  28
  16        1          1          28
  17        1          1          30
  18        1          1          23
  19        1          1          25
  20        1          1          31
  21        1          1          24
  22        1          1          25
  23        1          1          24
  24        1          1          26
  25        1          1          31
  26        1          1          31
  27        1          1          28
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
  2      1     4       4   4   4   4
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
  3      1     1       5
                       0
                       0
                       5
  4      1     5       4   2   4   4   2
                       0   0   0   0   0
                       0   0   0   0   0
                       3   2   3   3   2
  5      1     9       0   0   0   0   0   0   0   0   0
                       3   2   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       3   2   3   2   3   3   3   3   3
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       4   2   4   4   4   2   4   4   2   4
                       3   2   3   3   3   2   3   3   2   3
                       0   0   0   0   0   0   0   0   0   0
  7      1     6       9   9   5   5   9   9
                       0   0   0   0   0   0
                       2   2   1   1   2   2
                       2   2   1   1   2   2
  8      1     1       0
                       4
                       0
                       0
  9      1     9       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 10      1     2       0   0
                      10  10
                       7   7
                       0   0
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
 12      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 13      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2
 14      1     2       4   4
                      10  10
                       0   0
                       7   7
 15      1     2       8   4
                       0   0
                       3   2
                       0   0
 16      1    10       2   3   3   3   3   3   3   3   3   2
                       1   2   2   2   2   2   2   2   2   1
                       2   4   4   4   4   4   4   4   4   2
                       3   5   5   5   5   5   5   5   5   3
 17      1     8       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1    10      10  10  10  10   5  10  10  10  10  10
                       3   3   3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 19      1     2       0   0
                       0   0
                       1   1
                       0   0
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   1   2   2   2   2
                       7   7   7   4   7   4   7   7   7   7
 21      1     5       3   3   3   3   3
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 22      1     3       2   2   2
                       2   2   2
                       0   0   0
                       9   9   9
 23      1     6       9   5   9   9   9   9
                       0   0   0   0   0   0
                      10   5  10  10  10  10
                       3   2   3   3   3   3
 24      1     5       2   2   2   1   2
                       5   5   5   3   5
                       0   0   0   0   0
                       4   4   4   2   4
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2   2   2
 26      1    10       5   5   3   5   5   5   5   5   3   3
                       6   6   3   6   6   6   6   6   3   3
                       0   0   0   0   0   0   0   0   0   0
                      10  10   5  10  10  10  10  10   5   5
 27      1     8       0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 29      1     2       0   0
                       0   0
                       3   3
                       1   1
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   4   8   8   8   8   8   8   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 31      1     3       3   3   3
                       0   0   0
                       5   5   5
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  20  40  40  40  40  20  20  20  40  40  40  40  40  20  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  20  40  20  40  40  40  20  40  40  20  40  40  40  20  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  20  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  13  25  25  25  25  13  13  13  25  25  25  25  25  13  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  13  25  13  25  25  25  13  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  13  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  13  25  25  25  25  13  13  13  25  25  25  25  25  13  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  13  25  13  25  25  25  13  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  13  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  10  19  19  19  19  10  10  10  19  19  19  19  19  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  10  19  10  19  19  19  10  19  19  10  19  19  19  10  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  10  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

************************************************************************
