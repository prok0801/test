************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  170
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       50       13       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  13
   3        1          2          12  15
   4        1          3           7   8  17
   5        1          2           8  20
   6        1          1           9
   7        1          3           9  10  16
   8        1          1          27
   9        1          3          11  24  25
  10        1          2          12  24
  11        1          3          14  20  22
  12        1          1          29
  13        1          3          15  19  23
  14        1          2          19  28
  15        1          2          18  30
  16        1          1          26
  17        1          2          24  27
  18        1          2          21  25
  19        1          2          21  31
  20        1          2          21  23
  21        1          1          26
  22        1          2          23  29
  23        1          2          27  28
  24        1          1          30
  25        1          2          26  28
  26        1          1          29
  27        1          2          30  31
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
  2      1     2       0   0
                       0   0
                       0   0
                       7   7
  3      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
  4      1     4       5  10   5  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  5      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
  6      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
  7      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   5   9   9   9   5   9
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 10      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1     2       1   1
                       0   0
                       0   0
                       0   0
 12      1     7       4   8   8   8   8   4   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 13      1     2       1   1
                       0   0
                       0   0
                       0   0
 14      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   5   9   9
 16      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   8   8   8   8
 17      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 19      1     2       0   0
                       0   0
                      10  10
                       0   0
 20      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 22      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   3   3   6   6   6   6
                       0   0   0   0   0   0   0   0
 24      1    10      10  10  10   5  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 25      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 26      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   3   6   3   6
 27      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 28      1    10       9   5   9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 29      1     4       0   0   0   0
                       8   8   8   4
                       0   0   0   0
                       0   0   0   0
 30      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   1   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15   8  15   8  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15   8  15  15  15  15  15   8  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15

   9   9   9   9   9   5   9   5   9   9   9   5   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   5   9   9   9   9   9   9   9   9   9   9   5   9   9   9   5   9   9   9   9   9   9   9   9   5   9   9   9   9   9   5   9   9   9   9   5   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   5   9   9   9   5   9   9   9   9   9   5   9   9   5   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9

  15  15  15  15  15   8  15   8  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15   8  15  15  15  15  15   8  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15

  18  18  18  18  18   9  18   9  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18

************************************************************************
