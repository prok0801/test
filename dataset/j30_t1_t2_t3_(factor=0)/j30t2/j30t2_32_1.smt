************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  182
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       61       28       61
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7   9
   3        1          3           8  10  13
   4        1          2           5   6
   5        1          3           7   9  30
   6        1          2          17  28
   7        1          3          14  18  19
   8        1          1          25
   9        1          2          11  12
  10        1          2          11  12
  11        1          2          16  24
  12        1          1          26
  13        1          1          20
  14        1          2          15  16
  15        1          2          21  22
  16        1          3          20  21  25
  17        1          3          19  21  30
  18        1          3          20  22  24
  19        1          1          26
  20        1          1          28
  21        1          2          29  31
  22        1          2          23  26
  23        1          1          27
  24        1          2          25  28
  25        1          1          27
  26        1          1          27
  27        1          2          29  31
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
  2      1     4       4   4   0   4
                       8   8   0   8
                       7   7   0   7
                      10  10   0  10
  3      1     9       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
  4      1     5       2   2   2   2   2
                       9   9   9   9   9
                       1   1   1   1   1
                       8   8   8   8   8
  5      1     9       3   3   3   3   3   3   3   0   3
                       3   3   3   3   3   3   3   0   3
                       9   9   9   9   9   9   9   0   9
                       3   3   3   3   3   3   3   0   3
  6      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
  7      1     8       0   4   4   4   4   4   4   4
                       0   8   8   8   8   8   8   8
                       0   9   9   9   9   9   9   9
                       0   1   1   1   1   1   1   1
  8      1    10       4   0   4   4   0   4   4   4   4   0
                       1   0   1   1   0   1   1   1   1   0
                      10   0  10  10   0  10  10  10  10   0
                      10   0  10  10   0  10  10  10  10   0
  9      1     8       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 10      1     9       8   8   8   8   8   8   8   0   8
                       4   4   4   4   4   4   4   0   4
                       8   8   8   8   8   8   8   0   8
                       6   6   6   6   6   6   6   0   6
 11      1     2       7   7
                       3   3
                       4   4
                       5   5
 12      1     8       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 13      1     6       3   3   0   3   3   3
                       6   6   0   6   6   6
                       2   2   0   2   2   2
                       6   6   0   6   6   6
 14      1     6      10   0  10  10  10  10
                       9   0   9   9   9   9
                       8   0   8   8   8   8
                       2   0   2   2   2   2
 15      1     1       8
                       9
                       5
                      10
 16      1     1       9
                       3
                       5
                       2
 17      1     9       2   2   2   2   2   2   2   0   2
                       6   6   6   6   6   6   6   0   6
                       7   7   7   7   7   7   7   0   7
                       1   1   1   1   1   1   1   0   1
 18      1    10       0  10  10  10  10   0   0  10   0  10
                       0  10  10  10  10   0   0  10   0  10
                       0   9   9   9   9   0   0   9   0   9
                       0   7   7   7   7   0   0   7   0   7
 19      1     7       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
 20      1     7       5   5   0   5   5   5   0
                       8   8   0   8   8   8   0
                       2   2   0   2   2   2   0
                       5   5   0   5   5   5   0
 21      1     2       9   9
                      10  10
                       8   8
                       9   9
 22      1     1       3
                       7
                       6
                       4
 23      1     2       2   2
                       5   5
                       3   3
                       2   2
 24      1     9       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
 25      1     3      10  10  10
                       3   3   3
                       3   3   3
                       7   7   7
 26      1     2       4   0
                      10   0
                       4   0
                       1   0
 27      1     9       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
 28      1    10       3   0   3   3   3   3   0   3   3   3
                       7   0   7   7   7   7   0   7   7   7
                       3   0   3   3   3   3   0   3   3   3
                       5   0   5   5   5   5   0   5   5   5
 29      1     8       0   4   4   0   4   4   4   0
                       0   4   4   0   4   4   4   0
                       0   9   9   0   9   9   9   0
                       0   9   9   0   9   9   9   0
 30      1     5       4   4   0   4   4
                       4   4   0   4   4
                       8   8   0   8   8
                       5   5   0   5   5
 31      1     5       5   5   5   5   5
                       9   9   9   9   9
                       2   2   2   2   2
                       2   2   2   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45   0  45  45  45  45  45  45  45  45   0   0  45  45  45  45  45   0   0  45  45   0  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45  45   0  45  45  45   0   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45   0

  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32   0   0  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0

  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46   0  46  46  46  46  46  46  46  46   0   0  46  46  46  46  46   0   0  46  46   0  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46   0  46  46  46   0   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46   0  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46   0  46  46  46   0

  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34   0   0  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0

************************************************************************
