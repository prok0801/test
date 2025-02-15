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
    1     30      0       36        7       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          14
   3        1          2          23  31
   4        1          3           5  15  19
   5        1          3           6   7  11
   6        1          1           9
   7        1          3           8  10  12
   8        1          1          18
   9        1          1          22
  10        1          2          24  30
  11        1          2          17  27
  12        1          3          13  16  20
  13        1          2          27  28
  14        1          1          15
  15        1          2          22  30
  16        1          2          17  28
  17        1          1          25
  18        1          1          26
  19        1          2          20  29
  20        1          1          21
  21        1          1          27
  22        1          1          26
  23        1          1          25
  24        1          1          29
  25        1          1          29
  26        1          1          31
  27        1          1          31
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
  2      1     5      10   5  10  10  10
                       4   2   4   4   4
                       6   3   6   6   6
                       3   2   3   3   3
  3      1     5       2   2   2   2   2
                       4   4   4   4   4
                       4   4   4   4   4
                      10  10  10  10  10
  4      1     1       6
                       4
                       7
                       4
  5      1     4       5   5   5   5
                       4   4   4   4
                       9   9   9   9
                       8   8   8   8
  6      1     6       7   7   7   7   4   7
                       1   1   1   1   1   1
                       9   9   9   9   5   9
                      10  10  10  10   5  10
  7      1     3       5   5   5
                      10  10  10
                       5   5   5
                       9   9   9
  8      1     4       1   1   1   1
                       2   3   3   3
                       4   7   7   7
                       1   2   2   2
  9      1     4       7   7   7   7
                       5   5   5   5
                       6   6   6   6
                       9   9   9   9
 10      1     3       2   2   2
                       4   4   4
                       2   2   2
                       2   2   2
 11      1     8       7   7   7   7   7   4   7   7
                       7   7   7   7   7   4   7   7
                      10  10  10  10  10   5  10  10
                       8   8   8   8   8   4   8   8
 12      1     3       3   3   3
                       8   8   8
                       5   5   5
                       6   6   6
 13      1     3       1   1   1
                       7   7   7
                       5   5   5
                       4   4   4
 14      1     4       2   2   2   2
                       3   3   3   3
                       5   5   5   5
                       2   2   2   2
 15      1     9      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
 16      1     8      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 17      1     3      10   5  10
                       6   3   6
                       7   4   7
                       4   2   4
 18      1     9       2   2   1   2   2   2   2   2   2
                       6   6   3   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       2   2   1   2   2   2   2   2   2
 19      1     6       5   9   9   9   9   9
                       2   4   4   4   4   4
                       1   2   2   2   2   2
                       2   4   4   4   4   4
 20      1     4       6   6   6   3
                       4   4   4   2
                       1   1   1   1
                       4   4   4   2
 21      1     7       5   5   5   5   5   3   5
                       4   4   4   4   4   2   4
                      10  10  10  10  10   5  10
                       4   4   4   4   4   2   4
 22      1     3       6   6   6
                       7   7   7
                       7   7   7
                       2   2   2
 23      1    10       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
 24      1     5       6   6   6   6   6
                       2   2   2   2   2
                       9   9   9   9   9
                       4   4   4   4   4
 25      1     1       1
                       9
                       4
                       8
 26      1     8       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
 27      1     3       5   5   5
                       9   9   9
                       8   8   8
                       5   5   5
 28      1    10       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
 29      1    10       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
 30      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
 31      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                       2   2   2   2   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  29  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  29  29  29  57  57  57  57  57  57  57  57  57  29  57  57  57  57  57  57  57  57  57  57  57  57  57  29  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  29  57  57  57  57  57  57  57  29  29  57  57  57  57  57  57  57  57  57  57  57  57  57  29  57  57  57  57  57  57  57  57  57  57  57  29  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57  57

  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  24  24  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48

  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  24  24  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  24  24  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47

  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  24  24  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  24  24  47  47  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  24  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47  47

************************************************************************
