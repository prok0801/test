************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  143
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       50        7       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  10  22
   3        1          1          22
   4        1          3           5   6   8
   5        1          3          12  21  25
   6        1          3           7   9  14
   7        1          1          23
   8        1          2          11  26
   9        1          3          16  17  18
  10        1          2          15  21
  11        1          3          19  24  25
  12        1          1          13
  13        1          1          16
  14        1          2          20  21
  15        1          2          19  30
  16        1          3          24  26  28
  17        1          2          19  29
  18        1          2          20  27
  19        1          1          31
  20        1          1          28
  21        1          2          23  27
  22        1          3          23  25  26
  23        1          1          28
  24        1          2          27  29
  25        1          1          29
  26        1          2          30  31
  27        1          1          31
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
  2      1     2       0   1
                       0   7
                       0   2
                       0   2
  3      1     5       7   7   7   7   7
                       3   3   3   3   3
                       3   3   3   3   3
                       6   6   6   6   6
  4      1     8       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
  5      1     6       0   6   0   6   6   0
                       0   5   0   5   5   0
                       0   1   0   1   1   0
                       0   1   0   1   1   0
  6      1     8       1   1   1   0   1   1   1   1
                       7   7   7   0   7   7   7   7
                       1   1   1   0   1   1   1   1
                       1   1   1   0   1   1   1   1
  7      1     1      10
                       1
                       1
                       3
  8      1     4      10  10  10  10
                       9   9   9   9
                       6   6   6   6
                       2   2   2   2
  9      1     1       6
                       3
                       8
                       3
 10      1     8       5   5   5   0   5   5   5   5
                       7   7   7   0   7   7   7   7
                       4   4   4   0   4   4   4   4
                       8   8   8   0   8   8   8   8
 11      1     5       0   3   3   3   3
                       0   3   3   3   3
                       0   7   7   7   7
                       0   9   9   9   9
 12      1     2       1   1
                       8   8
                       1   1
                       4   4
 13      1     4       3   0   3   0
                       5   0   5   0
                       9   0   9   0
                       2   0   2   0
 14      1     9       9   9   0   9   0   9   9   9   0
                       1   1   0   1   0   1   1   1   0
                      10  10   0  10   0  10  10  10   0
                       7   7   0   7   0   7   7   7   0
 15      1     5       1   1   0   0   1
                      10  10   0   0  10
                       6   6   0   0   6
                       1   1   0   0   1
 16      1     9       0   4   0   0   4   4   4   4   4
                       0   8   0   0   8   8   8   8   8
                       0   5   0   0   5   5   5   5   5
                       0   4   0   0   4   4   4   4   4
 17      1     2       7   7
                       4   4
                       5   5
                       9   9
 18      1     7       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
 19      1     2       5   5
                       3   3
                       9   9
                       8   8
 20      1     4       7   7   7   7
                       3   3   3   3
                       3   3   3   3
                       3   3   3   3
 21      1     1       5
                       1
                       1
                       5
 22      1     9       2   2   2   0   0   2   2   0   2
                       9   9   9   0   0   9   9   0   9
                       4   4   4   0   0   4   4   0   4
                       7   7   7   0   0   7   7   0   7
 23      1     5       7   7   0   0   7
                       9   9   0   0   9
                       8   8   0   0   8
                       4   4   0   0   4
 24      1     3       6   0   0
                       5   0   0
                       5   0   0
                       6   0   0
 25      1     3       1   1   1
                       8   8   8
                       5   5   5
                      10  10  10
 26      1     4       3   3   3   3
                       6   6   6   6
                       2   2   2   2
                       1   1   1   1
 27      1    10       6   0   6   6   6   6   6   6   6   6
                       6   0   6   6   6   6   6   6   6   6
                       4   0   4   4   4   4   4   4   4   4
                       7   0   7   7   7   7   7   7   7   7
 28      1     2       8   8
                       8   8
                       9   9
                       8   8
 29      1     5       7   7   7   7   7
                       2   2   2   2   2
                       1   1   1   1   1
                       6   6   6   6   6
 30      1     1       7
                       9
                       1
                       9
 31      1     8       9   9   9   9   9   9   9   0
                       1   1   1   1   1   1   1   0
                       5   5   5   5   5   5   5   0
                       3   3   3   3   3   3   3   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25   0  25   0   0  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25   0  25  25  25  25  25   0  25  25   0   0  25   0  25  25  25  25   0  25   0  25  25  25  25  25   0  25  25   0  25   0   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25   0  25

  31  31  31  31  31   0  31   0   0  31  31  31   0  31  31  31  31  31  31  31  31  31   0  31  31  31   0  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0   0  31   0  31  31  31  31  31   0  31  31   0   0  31   0  31  31  31  31   0  31   0  31  31  31  31  31   0  31  31   0  31   0   0  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31   0  31   0  31  31  31  31  31  31  31  31   0  31

  30  30  30  30  30   0  30   0   0  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30   0  30  30  30  30  30   0  30  30   0   0  30   0  30  30  30  30   0  30   0  30  30  30  30  30   0  30  30   0  30   0   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30   0  30

  29  29  29  29  29   0  29   0   0  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29   0  29  29  29  29  29   0  29  29   0   0  29   0  29  29  29  29   0  29   0  29  29  29  29  29   0  29  29   0  29   0   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29   0  29

************************************************************************
