************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  191
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       68       17       68
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  15
   3        1          1          24
   4        1          1          19
   5        1          3           6   7  18
   6        1          1          26
   7        1          3           8  19  24
   8        1          3           9  10  20
   9        1          3          21  22  26
  10        1          3          11  13  21
  11        1          2          17  22
  12        1          3          14  16  20
  13        1          3          14  17  23
  14        1          2          22  27
  15        1          1          18
  16        1          2          18  29
  17        1          1          28
  18        1          2          21  25
  19        1          1          30
  20        1          2          23  31
  21        1          1          23
  22        1          2          25  28
  23        1          1          30
  24        1          3          25  26  29
  25        1          1          31
  26        1          1          31
  27        1          2          28  30
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
  2      1    10       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
  3      1     9       9   9   9   9   5   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   2   4   4   4   4
  4      1     7      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
  5      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
  6      1     4       5   5   5   5
                       9   9   9   9
                      10  10  10  10
                       2   2   2   2
  7      1     9       2   2   2   2   2   1   2   2   2
                       3   3   3   3   3   2   3   3   3
                       7   7   7   7   7   4   7   7   7
                      10  10  10  10  10   5  10  10  10
  8      1     7       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
  9      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
 10      1     6      10  10  10  10   5   5
                       1   1   1   1   1   1
                       8   8   8   8   4   4
                       1   1   1   1   1   1
 11      1     3       3   3   3
                      10  10  10
                       9   9   9
                       7   7   7
 12      1    10       7   7   7   7   7   7   7   4   7   7
                       6   6   6   6   6   6   6   3   6   6
                       7   7   7   7   7   7   7   4   7   7
                       1   1   1   1   1   1   1   1   1   1
 13      1     2       1   1
                       8   8
                      10  10
                       2   2
 14      1     2      10  10
                       8   8
                       4   4
                      10  10
 15      1     3       5   5   5
                       1   1   1
                       8   8   8
                      10  10  10
 16      1     9       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
 17      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 18      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 19      1     2       8   8
                       6   6
                       3   3
                       8   8
 20      1     6       5  10  10  10  10  10
                       4   7   7   7   7   7
                       3   5   5   5   5   5
                       5   9   9   9   9   9
 21      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
 22      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
 23      1     6       2   1   2   2   2   2
                       2   1   2   2   2   2
                       7   4   7   7   7   7
                       3   2   3   3   3   3
 24      1     7       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
 25      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
 26      1     3       7   7   7
                       7   7   7
                       6   6   6
                       5   5   5
 27      1    10       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
 28      1     1       7
                       5
                       6
                       5
 29      1     5       2   2   2   2   2
                       3   3   3   3   3
                       4   4   4   4   4
                       3   3   3   3   3
 30      1     4       6   6   6   6
                       7   7   7   7
                       7   7   7   7
                       9   9   9   9
 31      1     5       4   4   4   4   4
                       6   6   6   6   6
                      10  10  10  10  10
                       6   6   6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28

  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39

  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31

  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27

************************************************************************
