************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  157
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53       20       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  17  25
   3        1          3           5  10  11
   4        1          3           8  15  19
   5        1          3           6   7  13
   6        1          1          15
   7        1          2          30  31
   8        1          2          12  14
   9        1          3          18  22  23
  10        1          2          12  14
  11        1          2          13  29
  12        1          1          27
  13        1          1          28
  14        1          1          16
  15        1          1          28
  16        1          1          18
  17        1          2          19  20
  18        1          1          21
  19        1          1          26
  20        1          1          26
  21        1          1          29
  22        1          1          27
  23        1          1          24
  24        1          1          27
  25        1          1          26
  26        1          1          28
  27        1          1          29
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
  2      1     8      10  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  3      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
  4      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  5      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  6      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   4   8   8   8
  8      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
  9      1     5       0   0   0   0   0
                       8   8   8   4   8
                       0   0   0   0   0
                       0   0   0   0   0
 10      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 11      1     5       4   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 12      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 13      1     1       1
                       0
                       0
                       0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1     1       0
                       0
                       4
                       0
 16      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 17      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   5   9   9
 18      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 19      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 20      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   3   5   5   5
                       0   0   0   0   0
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 22      1     1       0
                       0
                       5
                       0
 23      1     1       0
                       2
                       0
                       0
 24      1     3       3   3   3
                       0   0   0
                       0   0   0
                       0   0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1     1       0
                       0
                       0
                       2
 27      1     1       0
                       1
                       0
                       0
 28      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   3   5   5
                       0   0   0   0   0   0   0
 29      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 30      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 31      1     2       0   0
                       6   6
                       0   0
                       0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12

  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14

  12  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12

  10  10  10  10  10   5  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10

************************************************************************
