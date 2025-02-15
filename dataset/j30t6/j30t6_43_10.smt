************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  155
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59        1       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  15  18
   3        1          3           5  15  18
   4        1          3           6   7  16
   5        1          3           8  14  16
   6        1          3           8  11  14
   7        1          3           9  12  23
   8        1          3          10  12  17
   9        1          3          10  13  20
  10        1          2          22  30
  11        1          3          19  23  25
  12        1          1          21
  13        1          3          15  18  19
  14        1          3          17  19  25
  15        1          2          29  31
  16        1          3          23  27  30
  17        1          2          20  21
  18        1          3          22  25  27
  19        1          3          21  26  28
  20        1          3          24  26  27
  21        1          2          22  30
  22        1          1          24
  23        1          1          29
  24        1          1          29
  25        1          2          26  28
  26        1          1          31
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
  2      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       9   9   9   9   9   9
  3      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
  4      1     1       0
                       2
                      10
                       8
  5      1     9       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10   5  10  10  10
                       7   4   7   7   7   4   7   7   7
                       7   4   7   7   7   4   7   7   7
  6      1     1       8
                       5
                       0
                       1
  7      1     5       7   7   4   7   7
                       0   0   0   0   0
                       9   9   5   9   9
                       7   7   4   7   7
  8      1     7       3   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       3   6   6   6   6   6   6
                       0   0   0   0   0   0   0
  9      1     1       0
                      10
                       3
                       2
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3   3
                       7   4   7   7   7   7   7   7   7   7
                      10   5  10  10  10  10  10  10  10  10
 11      1     6       1   1   1   1   1   1
                       1   2   2   2   2   1
                       4   7   7   7   7   4
                       1   1   1   1   1   1
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   4
                       3   5   5   5   5   5   5   3
 13      1     5       0   0   0   0   0
                       2   2   2   2   2
                       4   4   4   4   4
                       7   7   7   7   7
 14      1     9       7   7   7   7   7   7   7   4   7
                      10  10  10  10  10  10  10   5  10
                       8   8   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0   0
 15      1     5       9   5   9   9   5
                       0   0   0   0   0
                       1   1   1   1   1
                       7   4   7   7   4
 16      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   4   7   4   4
                       2   2   2   2   1   1   2   1   1
                       0   0   0   0   0   0   0   0   0
 17      1     1       1
                       5
                       1
                       2
 18      1     1       4
                       4
                       0
                       0
 19      1     3      10  10   5
                       0   0   0
                       9   9   5
                       0   0   0
 20      1     6       0   0   0   0   0   0
                       6   6   6   3   6   6
                       4   4   4   2   4   4
                       7   7   7   4   7   7
 21      1     8       7   7   7   4   7   7   7   4
                       0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   3
                       9   9   9   5   9   9   9   5
 22      1     6      10  10   5  10  10   5
                       4   4   2   4   4   2
                       9   9   5   9   9   5
                       6   6   3   6   6   3
 23      1     4       8   8   4   4
                       9   9   5   5
                       0   0   0   0
                       4   4   2   2
 24      1     5       7   7   4   7   4
                       1   1   1   1   1
                       6   6   3   6   3
                       4   4   2   4   2
 25      1     4       4   2   4   4
                       4   2   4   4
                       0   0   0   0
                       5   3   5   5
 26      1     3       7   7   7
                       9   9   9
                       7   7   7
                      10  10  10
 27      1     2       9   9
                       0   0
                       4   4
                       1   1
 28      1     9       1   1   1   1   1   1   1   1   1
                      10   5   5  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0
                       3   2   2   3   3   3   3   3   2
 29      1     7       9   5   9   9   5   9   5
                      10   5  10  10   5  10   5
                       3   2   3   3   2   3   2
                       2   1   2   2   1   2   1
 30      1     3       2   2   4
                       5   5  10
                       5   5  10
                       5   5  10
 31      1     2      10  10
                       8   8
                       0   0
                      10  10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  10  19  19  19  10  19  19  19  19  19  10  19  10  19  19  19  19  19  19  10  19  10  19  19  10  19  19  19  19  19  19  19  10  10  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  10  19  10  19  19  10  10  19  19  19  19  19  19  19  19  19  10  10  19  10  19  19  10  19  19  19  19  19  19  19  19  10  10  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  10  10  19  19  19  10  19  19  10  19  19  10  10

  21  11  21  21  21  11  21  21  21  21  21  11  21  11  21  21  21  21  21  21  11  21  11  21  21  11  21  21  21  21  21  21  21  11  11  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  11  21  11  21  21  11  11  21  21  21  21  21  21  21  21  21  11  11  21  11  21  21  11  21  21  21  21  21  21  21  21  11  11  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  11  21  21  21  21  21  21  21  21  11  11  21  21  21  11  21  21  11  21  21  11  11

  22  11  22  22  22  11  22  22  22  22  22  11  22  11  22  22  22  22  22  22  11  22  11  22  22  11  22  22  22  22  22  22  22  11  11  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  11  22  11  22  22  11  11  22  22  22  22  22  22  22  22  22  11  11  22  11  22  22  11  22  22  22  22  22  22  22  22  11  11  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  11  11  22  22  22  11  22  22  11  22  22  11  11

  25  13  25  25  25  13  25  25  25  25  25  13  25  13  25  25  25  25  25  25  13  25  13  25  25  13  25  25  25  25  25  25  25  13  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  13  25  13  25  25  13  13  25  25  25  25  25  25  25  25  25  13  13  25  13  25  25  13  25  25  25  25  25  25  25  25  13  13  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  13  13  25  25  25  13  25  25  13  25  25  13  13

************************************************************************
