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
    1     30      0       53       17       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   8
   3        1          2          10  13
   4        1          2          17  29
   5        1          3           7  11  16
   6        1          1          13
   7        1          2           9  12
   8        1          2          18  22
   9        1          2          21  25
  10        1          2          19  23
  11        1          1          14
  12        1          1          26
  13        1          1          21
  14        1          2          15  28
  15        1          2          18  23
  16        1          1          18
  17        1          1          23
  18        1          1          27
  19        1          2          20  30
  20        1          1          29
  21        1          1          24
  22        1          3          26  27  31
  23        1          1          27
  24        1          1          29
  25        1          1          31
  26        1          1          30
  27        1          1          30
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
  2      1    10       4   4   2   4   4   4   4   4   2   4
                       6   6   3   6   6   6   6   6   3   6
                       6   6   3   6   6   6   6   6   3   6
                       3   3   2   3   3   3   3   3   2   3
  3      1     8       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
  4      1     4       3   3   3   3
                       5   5   5   5
                       4   4   4   4
                       0   0   0   0
  5      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
  6      1     7      10  10  10   5  10  10  10
                       0   0   0   0   0   0   0
                       3   3   3   2   3   3   3
                       5   5   5   3   5   5   5
  7      1     1       7
                       0
                       0
                      10
  8      1     3       2   2   2
                       2   2   2
                       0   0   0
                       0   0   0
  9      1     2       9   9
                       0   0
                       0   0
                       3   3
 10      1     5       4   4   4   2   4
                       1   1   1   1   1
                       9   9   9   5   9
                       5   5   5   3   5
 11      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       7   7   7   7   7   7
                       4   4   4   4   4   4
 12      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   2   3
 13      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 14      1     5       1   1   1   1   1
                      10  10  10  10  10
                      10  10  10  10  10
                       8   8   8   8   8
 15      1     3       1   1   1
                       1   1   1
                       0   0   0
                       2   3   3
 16      1     3       4   4   4
                      10  10  10
                       6   6   6
                       0   0   0
 17      1     4       6   6   6   6
                      10  10  10  10
                       8   8   8   8
                       0   0   0   0
 18      1     5       2   2   2   2   2
                       8   8   8   8   8
                       2   2   2   2   2
                       8   8   8   8   8
 19      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 20      1     9      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 21      1     3       7   7   7
                       0   0   0
                       6   6   6
                       6   6   6
 22      1     1       4
                       5
                       2
                       0
 23      1     6       2   2   2   2   2   2
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 24      1     1       7
                       7
                       6
                       0
 25      1     5       0   0   0   0   0
                       6   6   6   6   3
                       7   7   7   7   4
                       0   0   0   0   0
 26      1     1       5
                       8
                       0
                       0
 27      1     3      10  10  10
                       0   0   0
                       9   9   9
                       1   1   1
 28      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
 29      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 30      1    10       3   3   3   3   3   3   3   3   2   3
                       7   7   7   7   7   7   7   7   4   7
                      10  10  10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0   0
 31      1     2       9   5
                      10   5
                       7   4
                       8   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21

************************************************************************
