************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  173
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       50       27       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           9
   3        1          3           6  18  23
   4        1          2           5  12
   5        1          3           8  10  11
   6        1          1           7
   7        1          2          12  30
   8        1          3          15  20  28
   9        1          2          11  13
  10        1          3          13  16  20
  11        1          2          14  22
  12        1          1          25
  13        1          3          14  17  19
  14        1          3          18  27  29
  15        1          2          18  22
  16        1          3          17  25  26
  17        1          2          21  24
  18        1          1          30
  19        1          3          21  24  25
  20        1          1          31
  21        1          1          29
  22        1          2          23  26
  23        1          2          24  27
  24        1          1          30
  25        1          2          28  31
  26        1          1          27
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
  2      1     1       6
                       1
                       0
                       9
  3      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
  4      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   2   4   4   4
                      10  10   5  10  10  10
  5      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
  6      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       8   8   8   8
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
  8      1     4       7   7   7   7
                       2   2   2   2
                       4   4   4   4
                       5   5   5   5
  9      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                       3   3   3   3   3   3
 10      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
 11      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       4   4   4   4   4   4
 12      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
 13      1     4       3   3   2   3
                       0   0   0   0
                       5   5   3   5
                       2   2   1   2
 14      1     8       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 15      1     7       5   5   5   5   5   5   3
                       2   2   2   2   2   2   1
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   2
 16      1     3       5   5   5
                       4   4   4
                      10  10  10
                       8   8   8
 17      1     2       1   1
                       2   2
                       0   0
                       7   7
 18      1     8       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
 19      1     1       0
                       6
                       4
                       0
 20      1     1       2
                       1
                       6
                       3
 21      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 22      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       6   6   6   6   6   6
 23      1     4       3   3   3   3
                      10  10  10  10
                       2   2   2   2
                       0   0   0   0
 24      1     6       8   8   8   8   8   8
                       6   6   6   6   6   6
                       5   5   5   5   5   5
                       1   1   1   1   1   1
 25      1     2      10  10
                       0   0
                       9   9
                       0   0
 26      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 27      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 28      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 29      1     8       9   9   9   9   5   9   9   9
                       3   3   3   3   2   3   3   3
                       8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0
 30      1     7       0   0   0   0   0   0   0
                      10  10  10  10   5   5  10
                       9   9   9   9   5   5   9
                       0   0   0   0   0   0   0
 31      1     4       5   5   5   5
                       8   8   8   8
                       8   8   8   8
                       1   1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13

************************************************************************
