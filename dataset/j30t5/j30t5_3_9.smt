************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  158
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       60       25       60
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  14  22
   3        1          3           5  13  25
   4        1          2           7  24
   5        1          2           6  10
   6        1          3           8  19  22
   7        1          3          11  12  18
   8        1          2          16  21
   9        1          2          17  30
  10        1          1          31
  11        1          1          27
  12        1          1          16
  13        1          2          15  29
  14        1          1          27
  15        1          1          22
  16        1          1          20
  17        1          1          28
  18        1          1          23
  19        1          1          27
  20        1          1          26
  21        1          1          26
  22        1          1          24
  23        1          2          26  30
  24        1          1          31
  25        1          1          30
  26        1          2          28  29
  27        1          1          28
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
                       1
                       0
                       0
  3      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  4      1     1       0
                       0
                       6
                       0
  5      1     5       0   0   0   0   0
                       4   7   4   7   7
                       0   0   0   0   0
                       0   0   0   0   0
  6      1     3       0   0   0
                       4   7   4
                       0   0   0
                       0   0   0
  7      1     1       7
                       0
                       0
                       0
  8      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   2   3
 10      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   2
 11      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   1   2   2   2
 12      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 13      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 14      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
 15      1     2       0   0
                       0   0
                       0   0
                      10  10
 16      1     1       0
                       0
                       6
                       0
 17      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 18      1     9       7   4   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 19      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 21      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 22      1     1       0
                       0
                       0
                       4
 23      1     9       9   9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 24      1     2       0   0
                       0   0
                       0   0
                       9   9
 25      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 28      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 29      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 31      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   4   8   8   8   8   4   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8   8  15  15  15  15  15   8  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15   8  15  15  15  15  15  15   8  15  15   8   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15   8  15  15  15  15  15  15  15

  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  11  21  21  21  21  21  11  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  11  21  21  21  21  21  21  11  21  21  11  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  11  21  21  21  21  21  21  21

  11  11  11  11  11  11  11  11  11  11   6  11  11  11   6   6  11  11  11  11  11   6  11  11  11   6   6  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6   6  11   6  11  11  11  11  11  11   6  11  11   6   6  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11   6  11  11   6  11  11  11   6  11  11  11  11  11  11  11

  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7   7  13  13  13  13  13   7  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13   7  13  13  13  13  13  13   7  13  13   7   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13   7  13  13  13  13  13  13  13

************************************************************************
