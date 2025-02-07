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
    1     30      0       53        4       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  12  28
   3        1          3           5  11  16
   4        1          3           6   8  13
   5        1          3          13  15  28
   6        1          3          10  15  23
   7        1          3           8  16  17
   8        1          3           9  14  18
   9        1          3          20  21  25
  10        1          3          17  19  25
  11        1          3          14  24  26
  12        1          3          13  18  22
  13        1          3          17  24  25
  14        1          2          15  23
  15        1          2          22  27
  16        1          3          18  22  27
  17        1          2          21  29
  18        1          3          20  23  24
  19        1          3          20  21  28
  20        1          1          30
  21        1          2          26  27
  22        1          1          29
  23        1          1          30
  24        1          1          29
  25        1          1          26
  26        1          2          30  31
  27        1          1          31
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
  2      1     7       0   0   0   0   0   0   0
                       1   2   1   1   2   1   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
  4      1     1       0
                       0
                       7
                       0
  5      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
  6      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   3   3   6   6   3   6   3   6
                       0   0   0   0   0   0   0   0   0
  7      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
  8      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   4   7   7   7
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   2   2   1   2   2   2   2   2   2
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   9
 12      1     2       0   0
                      10  10
                       0   0
                       0   0
 13      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 14      1     2       0   0
                       0   0
                       5   5
                       0   0
 15      1     6       0   0   0   0   0   0
                       4   4   4   4   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 16      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   4   8   8
 17      1     7       3   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 18      1     4      10   5  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 19      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   5   5   5
 20      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 21      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 22      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 23      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 24      1     5       0   0   0   0   0
                       8   8   8   8   4
                       0   0   0   0   0
                       0   0   0   0   0
 25      1     6       0   0   0   0   0   0
                       7   7   7   4   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 26      1    10       8   8   8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 27      1     2       0   0
                       5   5
                       0   0
                       0   0
 28      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   2   3   3
                       0   0   0   0   0
 29      1     3       0   0   0
                       9   9   9
                       0   0   0
                       0   0   0
 30      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 31      1     5       5   5   3   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14   7  14  14   7   7  14   7   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7   7   7  14  14   7  14  14   7  14  14  14  14   7   7  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14   7  14  14   7  14  14   7  14  14  14  14  14  14  14  14   7  14   7  14  14   7  14   7   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14   7  14   7  14  14   7   7  14   7   7  14   7  14  14   7   7  14  14  14  14  14  14  14  14

  16   8  16  16   8   8  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8   8   8  16  16   8  16  16   8  16  16  16  16   8   8  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16   8  16  16   8  16   8   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16   8  16   8  16  16   8   8  16   8   8  16   8  16  16   8   8  16  16  16  16  16  16  16  16

  14   7  14  14   7   7  14   7   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7   7   7  14  14   7  14  14   7  14  14  14  14   7   7  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14   7  14  14   7  14  14   7  14  14  14  14  14  14  14  14   7  14   7  14  14   7  14   7   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14   7  14   7  14  14   7   7  14   7   7  14   7  14  14   7   7  14  14  14  14  14  14  14  14

  15   8  15  15   8   8  15   8   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8   8   8  15  15   8  15  15   8  15  15  15  15   8   8  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15   8  15  15   8  15  15   8  15  15  15  15  15  15  15  15   8  15   8  15  15   8  15   8   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15   8  15   8  15  15   8   8  15   8   8  15   8  15  15   8   8  15  15  15  15  15  15  15  15

************************************************************************
