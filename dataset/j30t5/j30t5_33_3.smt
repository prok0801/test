************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  169
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       42        9       42
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  11  17
   3        1          3           7  10  13
   4        1          3           8  11  17
   5        1          3           6   9  20
   6        1          3           8  12  21
   7        1          3           8  15  20
   8        1          3          14  19  24
   9        1          3          15  16  21
  10        1          3          11  17  20
  11        1          2          12  16
  12        1          2          18  25
  13        1          3          19  24  27
  14        1          3          22  25  27
  15        1          2          23  26
  16        1          3          18  25  27
  17        1          2          23  30
  18        1          3          19  22  24
  19        1          1          31
  20        1          3          23  26  29
  21        1          2          22  29
  22        1          1          30
  23        1          1          31
  24        1          1          26
  25        1          1          28
  26        1          2          28  30
  27        1          2          28  29
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
  2      1     1       0
                       0
                       0
                       1
  3      1     2       0   0
                       1   2
                       0   0
                       0   0
  4      1     9       0   0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  6      1     1       9
                       0
                       0
                       0
  7      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   2   3   2
  9      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 10      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 11      1     1       4
                       0
                       0
                       0
 12      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   4   7   7   7
                       0   0   0   0   0   0   0
 13      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   5
 14      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 16      1     2       0   0
                       2   2
                       0   0
                       0   0
 17      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 18      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   4   7
                       0   0   0   0   0   0
 19      1     8       0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   3   6   6
 21      1     2       0   0
                       0   0
                       4   4
                       0   0
 22      1     2       0   0
                       0   0
                       1   1
                       0   0
 23      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 24      1     7       9   9   5   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 25      1    10       4   4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1     2       0   0
                       0   0
                       0   0
                       3   2
 27      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 31      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11   6  11  11   6  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11   6  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11   6  11  11   6   6  11  11

  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11   6  11  11   6  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11   6  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11   6  11  11   6   6  11  11

   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   5   9   9   5   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   5   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   5   9   9   5   5   9   9

   7   7   7   7   7   7   7   7   7   7   7   4   7   7   7   7   7   7   7   4   7   7   4   7   7   4   7   7   7   7   7   7   7   7   7   7   7   7   7   7   4   7   7   7   7   7   7   7   7   7   7   7   7   7   4   7   4   7   7   7   7   7   7   7   7   7   7   7   4   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   4   7   7   7   4   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   4   7   7   7   7   7   7   7   4   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   4   7   7   7   7   7   7   7   7   7   4   7   7   4   4   7   7

************************************************************************
