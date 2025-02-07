************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  175
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       63       28       63
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           6  14
   3        1          3           5  13  22
   4        1          3           7   9  10
   5        1          1          12
   6        1          3           8  10  17
   7        1          3          16  19  24
   8        1          1          19
   9        1          3          11  22  25
  10        1          1          11
  11        1          3          15  18  28
  12        1          1          18
  13        1          2          23  28
  14        1          2          16  27
  15        1          2          21  24
  16        1          3          20  25  26
  17        1          2          22  23
  18        1          2          27  29
  19        1          2          21  23
  20        1          2          28  30
  21        1          1          26
  22        1          2          24  29
  23        1          2          26  31
  24        1          1          27
  25        1          2          30  31
  26        1          1          30
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
  2      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
  3      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
  4      1     5       0   0   0   0   0
                       2   2   2   2   2
                       6   6   6   6   6
                       4   4   4   4   4
  5      1     1       0
                       0
                       7
                       5
  6      1     5       8   8   8   8   8
                       4   4   4   4   4
                       7   7   7   7   7
                       6   6   6   6   6
  7      1     9       8   8   8   8   8   4   8   8   8
                       6   6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  8      1     3       0   0   0
                       0   0   0
                       7   7   7
                       7   7   7
  9      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
 10      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     9       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 12      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 13      1     1       0
                       6
                       0
                       1
 14      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 15      1     9       4   4   4   4   2   4   2   4   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 16      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 17      1     4       2   2   2   2
                       3   3   3   3
                       0   0   0   0
                       9   9   9   9
 18      1     2       0   0
                       0   0
                       9   9
                       7   7
 19      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1     6       8   8   8   8   8   8
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                      10  10  10  10  10  10
 21      1     2       8   8
                       7   7
                       0   0
                       1   1
 22      1     3       1   1   1
                       9   9   9
                       0   0   0
                       0   0   0
 23      1     4      10  10  10  10
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 24      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
 25      1     1       0
                       6
                       0
                       0
 26      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       9   9   9   5   9   9   9
                       0   0   0   0   0   0   0
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 28      1     8       5   5   5   3   3   5   5   5
                       5   5   5   3   3   5   5   5
                       4   4   4   2   2   4   4   4
                       0   0   0   0   0   0   0   0
 29      1     5       1   1   1   1   1
                       0   0   0   0   0
                       7   7   7   7   7
                       6   6   6   6   6
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   3   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

************************************************************************
