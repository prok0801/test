************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  159
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       35       12       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          17  20  21
   3        1          3           9  10  13
   4        1          3           5   8  12
   5        1          3           6   7  14
   6        1          2          11  19
   7        1          2          10  28
   8        1          3           9  18  25
   9        1          3          16  17  20
  10        1          2          11  25
  11        1          2          15  23
  12        1          1          24
  13        1          3          18  24  26
  14        1          3          15  16  31
  15        1          2          26  29
  16        1          1          29
  17        1          1          22
  18        1          1          19
  19        1          1          27
  20        1          1          23
  21        1          1          25
  22        1          3          23  28  29
  23        1          2          24  26
  24        1          1          30
  25        1          1          31
  26        1          1          30
  27        1          2          28  30
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
  2      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
  4      1     1       0
                       5
                       0
                       0
  5      1     1       0
                       0
                       6
                       0
  6      1     7       5   5   5   5   5   0   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  8      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
  9      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     2       0   0
                       0   0
                       0   0
                       3   3
 11      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 12      1     2       0   0
                       5   5
                       0   0
                       0   0
 13      1     1       0
                       3
                       0
                       0
 14      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 16      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 17      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 18      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 21      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 22      1     2       0   0
                       0   0
                       0   0
                       2   2
 23      1     3       0   0   0
                       8   0   8
                       0   0   0
                       0   0   0
 24      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 25      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 26      1     2       0   0
                       0   0
                       0   0
                       9   9
 27      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 29      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 30      1     2       0   0
                       0   0
                       0   0
                       4   4
 31      1     1       0
                       0
                       6
                       0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   0   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   0   9

  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0   0  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11   0  11

   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   0   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   0   9

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14

************************************************************************
