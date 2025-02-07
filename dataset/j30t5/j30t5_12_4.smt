************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  205
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       63       27       63
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          17  25  29
   3        1          3           9  10  16
   4        1          3           5   6   7
   5        1          1          17
   6        1          3          13  16  22
   7        1          1           8
   8        1          1          12
   9        1          3          11  15  19
  10        1          2          23  24
  11        1          1          25
  12        1          1          31
  13        1          2          14  27
  14        1          1          20
  15        1          1          21
  16        1          2          20  26
  17        1          2          18  26
  18        1          1          24
  19        1          1          29
  20        1          1          25
  21        1          1          22
  22        1          2          23  24
  23        1          1          31
  24        1          1          28
  25        1          1          30
  26        1          1          27
  27        1          1          28
  28        1          1          30
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     3       5   9   9
                       0   0   0
                       5   9   9
                       0   0   0
  3      1     5       0   0   0   0   0
                      10  10  10  10  10
                       3   3   3   3   3
                       0   0   0   0   0
  4      1     9       6   3   6   6   6   6   6   6   6
                       2   1   2   2   2   2   2   2   2
                       2   1   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5   5  10
                       1   1   1   1   1   1   1   1   1   1
  6      1     1       5
                       1
                       1
                       0
  7      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
  8      1     2       9   9
                       8   8
                       3   3
                      10  10
  9      1    10       6   6   6   3   6   6   6   6   6   6
                       8   8   8   4   8   8   8   8   8   8
                       2   2   2   1   2   2   2   2   2   2
                       5   5   5   3   5   5   5   5   5   5
 10      1     9       9   5   9   9   9   9   9   9   5
                       3   2   3   3   3   3   3   3   2
                       9   5   9   9   9   9   9   9   5
                       9   5   9   9   9   9   9   9   5
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
 12      1     5       0   0   0   0   0
                       5   5   3   5   5
                       2   2   1   2   2
                       6   6   3   6   6
 13      1     2       0   0
                       3   3
                       0   0
                       0   0
 14      1     5       8   4   4   8   8
                      10   5   5  10  10
                      10   5   5  10  10
                       8   4   4   8   8
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 16      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 17      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
 18      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
 19      1    10       4   4   4   2   4   4   4   4   2   4
                       9   9   9   5   9   9   9   9   5   9
                      10  10  10   5  10  10  10  10   5  10
                       1   1   1   1   1   1   1   1   1   1
 20      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 21      1     6       4   4   8   8   8   8
                       3   3   5   5   5   5
                       2   2   3   3   3   3
                       0   0   0   0   0   0
 22      1     9       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
 23      1     9       3   3   3   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4   8
                       2   2   2   2   2   2   2   1   2
 24      1     6       5   5   5   5   5   5
                       4   4   4   4   4   4
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 25      1     9       3   6   6   6   3   3   6   6   6
                       4   8   8   8   4   4   8   8   8
                       3   5   5   5   3   3   5   5   5
                       1   2   2   2   1   1   2   2   2
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   1   2   1   2
                       4   4   2   4   4   4   2   4   2   4
                       1   1   1   1   1   1   1   1   1   1
 27      1     4       7   7   7   7
                       4   4   4   4
                       3   3   3   3
                       5   5   5   5
 28      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8   8   8
 29      1     2       6   6
                       3   3
                       9   9
                       7   7
 30      1    10      10   5  10  10  10  10   5  10   5   5
                      10   5  10  10  10  10   5  10   5   5
                       5   3   5   5   5   5   3   5   3   3
                      10   5  10  10  10  10   5  10   5   5
 31      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       7   7   7   7   7   7
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  14  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28

  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  20  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40

  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  22  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  22  43  43  43  43  22  22  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  22  43  43  43  43

  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  39  39  20  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  20  39  39  39  39

************************************************************************
