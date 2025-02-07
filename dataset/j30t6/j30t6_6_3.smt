************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  162
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       45       26       45
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          18  27
   3        1          3           6  11  24
   4        1          3           5  13  17
   5        1          3           8   9  10
   6        1          3           7   8  21
   7        1          3          12  15  23
   8        1          1          22
   9        1          2          15  24
  10        1          1          14
  11        1          2          16  31
  12        1          1          17
  13        1          1          19
  14        1          1          27
  15        1          1          16
  16        1          2          20  30
  17        1          1          22
  18        1          1          21
  19        1          1          26
  20        1          1          25
  21        1          1          22
  22        1          1          28
  23        1          1          31
  24        1          1          31
  25        1          1          29
  26        1          1          27
  27        1          1          29
  28        1          2          29  30
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   4   8   8   8   8   4   4
                       7   7   4   7   7   7   7   4   4
  3      1     3       5   5   5
                       6   6   6
                       0   0   0
                       6   6   6
  4      1     6       6   3   6   3   3   6
                       9   5   9   5   5   9
                       3   2   3   2   2   3
                       9   5   9   5   5   9
  5      1     8       7   7   4   7   7   4   7   7
                       0   0   0   0   0   0   0   0
                      10  10   5  10  10   5  10  10
                       6   6   3   6   6   3   6   6
  6      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  7      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   2   2   3
  8      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   2   1
  9      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   2   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     1       0
                       0
                       0
                       5
 11      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 12      1     1       0
                       0
                       9
                       9
 13      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   4   8   4   8   8
                       7   7   4   7   4   7   7
 14      1     7       0   0   0   0   0   0   0
                       6   6   3   6   6   3   6
                       0   0   0   0   0   0   0
                       2   2   1   2   2   1   2
 15      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     6       0   0   0   0   0   0
                       3   2   3   2   3   3
                       0   0   0   0   0   0
                       8   4   8   4   8   8
 17      1     9       2   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6   6
 18      1     2       0   0
                       0   0
                       4   4
                       0   0
 19      1     7       0   0   0   0   0   0   0
                       2   1   2   1   2   2   2
                       6   3   6   3   6   6   6
                       7   4   7   4   7   7   7
 20      1     3       0   0   0
                      10  10   5
                       0   0   0
                       3   3   2
 21      1     3       9   5   9
                       0   0   0
                       8   4   8
                      10   5  10
 22      1     8       4   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 23      1     9       0   0   0   0   0   0   0   0   0
                       9   9   5   5   9   5   9   5   5
                       6   6   3   3   6   3   6   3   3
                       0   0   0   0   0   0   0   0   0
 24      1     1       0
                       0
                       1
                       0
 25      1     1       0
                       0
                       2
                       4
 26      1     3       0   0   0
                       0   0   0
                       8   4   8
                       4   2   4
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       5  10  10  10  10  10   5  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   1   2   2   2
 28      1     3       4   8   8
                       3   5   5
                       3   5   5
                       0   0   0
 29      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 30      1     4       2   2   2   2
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 31      1     3       5   9   9
                       2   3   3
                       3   6   6
                       1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17   9  17   9   9  17   9  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17  17  17  17

  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  10  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  10  19  19  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  10  19  19  19  10  19  10  10  19  10  19  19  19  19  19  19  10  19  19  10  19  19  19  10  19  19  19  19

  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  12  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  12  23  23  12  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  12  23  23  23  12  23  12  12  23  12  23  23  23  23  23  23  12  23  23  12  23  23  23  12  23  23  23  23

  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  12  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  12  23  23  12  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  12  23  23  23  12  23  12  12  23  12  23  23  23  23  23  23  12  23  23  12  23  23  23  12  23  23  23  23

************************************************************************
