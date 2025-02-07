************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  147
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       48       22       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  10  12
   3        1          2           8  20
   4        1          3           5  11  13
   5        1          3           7  16  18
   6        1          3          15  17  22
   7        1          3           9  19  29
   8        1          3          10  14  31
   9        1          1          17
  10        1          2          29  30
  11        1          1          24
  12        1          3          15  22  25
  13        1          1          20
  14        1          2          17  23
  15        1          3          18  19  29
  16        1          3          19  22  25
  17        1          1          28
  18        1          1          26
  19        1          3          24  26  31
  20        1          3          21  23  31
  21        1          1          28
  22        1          1          23
  23        1          1          24
  24        1          1          27
  25        1          1          26
  26        1          1          27
  27        1          1          28
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
  2      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
  3      1     4       5   5   5   5
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
  4      1     4       4   4   4   4
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
  5      1     9       8   8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2   2
  6      1     7       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
  7      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       7   7   7   7   7   7
  8      1     1       2
                       0
                       0
                       4
  9      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0
 10      1     3       0   0   0
                       4   8   8
                       0   0   0
                       1   2   2
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
 12      1     1       7
                       6
                       0
                       9
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 15      1     4       0   0   0   0
                       2   2   2   2
                       9   9   9   9
                       0   0   0   0
 16      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 17      1     8       9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0
 18      1     2       4   4
                       2   2
                       0   0
                       0   0
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       1   1   1   1   1
 20      1     1       0
                       0
                       0
                      10
 21      1     3       2   2   2
                       7   7   7
                       0   0   0
                       0   0   0
 22      1     1       0
                       0
                       5
                      10
 23      1     3      10  10  10
                       0   0   0
                       1   1   1
                       1   1   1
 24      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 25      1     5       2   2   2   2   2
                       3   3   3   3   3
                       0   0   0   0   0
                       4   4   4   4   4
 26      1     6       0   0   0   0   0   0
                       5  10  10  10  10   5
                       3   6   6   6   6   3
                       0   0   0   0   0   0
 27      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 28      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 29      1     2       8   8
                       0   0
                       0   0
                       6   6
 30      1     4       7   7   7   7
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 31      1     3       1   1   1
                       0   0   0
                       0   0   0
                       1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30

************************************************************************
