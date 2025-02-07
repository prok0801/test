************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  164
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47       20       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  16  23
   3        1          2           6   9
   4        1          3           5  10  11
   5        1          2          14  25
   6        1          2          23  28
   7        1          2           8  12
   8        1          3          13  14  15
   9        1          1          16
  10        1          1          17
  11        1          1          18
  12        1          1          30
  13        1          2          17  24
  14        1          2          20  22
  15        1          2          29  30
  16        1          1          19
  17        1          2          21  27
  18        1          2          19  22
  19        1          1          26
  20        1          1          31
  21        1          1          22
  22        1          1          28
  23        1          1          27
  24        1          1          26
  25        1          1          27
  26        1          1          28
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
  2      1     5       4   4   4   4   4
                      10  10  10  10  10
                       5   5   5   5   5
                       9   9   9   9   9
  3      1     4       1   1   1   1
                       8   8   8   8
                       2   2   2   2
                       1   1   1   1
  4      1     2       4   4
                       4   4
                       9   9
                       8   8
  5      1     7       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
  6      1     6       7   7   7   7   7   4
                       4   4   4   4   4   2
                       7   7   7   7   7   4
                       5   5   5   5   5   3
  7      1     8       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
  8      1     7       9   5   9   9   9   9   9
                       9   5   9   9   9   9   9
                       2   1   2   2   2   2   2
                       2   1   2   2   2   2   2
  9      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
 10      1     5       4   4   4   4   4
                       6   6   6   6   6
                       6   6   6   6   6
                       9   9   9   9   9
 11      1     2       1   1
                       9   9
                       1   1
                       1   1
 12      1     6       3   3   3   3   3   3
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       6   6   6   6   6   6
 13      1     1       4
                       6
                       8
                       6
 14      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 15      1     1       9
                       5
                      10
                       9
 16      1     8       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
 17      1     3       5   5   5
                       4   4   4
                       2   2   2
                       3   3   3
 18      1    10       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
 19      1     4       7   7   7   7
                       4   4   4   4
                       9   9   9   9
                       3   3   3   3
 20      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 21      1     9       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
 22      1     5       7   7   7   7   7
                       1   1   1   1   1
                       3   3   3   3   3
                       2   2   2   2   2
 23      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
 24      1     9       4   7   7   7   7   7   7   7   7
                       2   3   3   3   3   3   3   3   3
                       5   9   9   9   9   9   9   9   9
                       3   5   5   5   5   5   5   5   5
 25      1    10       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
 26      1     5       4   8   8   8   8
                       5  10  10  10  10
                       2   3   3   3   3
                       4   8   8   8   8
 27      1     3       7   7   7
                       5   5   5
                       1   1   1
                       2   2   2
 28      1     4       6   3   6   6
                       2   1   2   2
                       2   1   2   2
                      10   5  10  10
 29      1     5       6   6   6   6   6
                       7   7   7   7   7
                       8   8   8   8   8
                       4   4   4   4   4
 30      1     2       7   7
                       5   5
                      10  10
                       9   9
 31      1     5      10   5  10  10  10
                       5   3   5   5   5
                       1   1   1   1   1
                       8   4   8   8   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23

  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30

************************************************************************
