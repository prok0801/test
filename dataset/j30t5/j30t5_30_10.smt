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
    1     30      0       43       26       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  14
   3        1          1          13
   4        1          3           6   7  18
   5        1          3           8  11  19
   6        1          2          16  22
   7        1          3           9  15  27
   8        1          3          12  24  27
   9        1          3          10  17  21
  10        1          1          14
  11        1          2          21  28
  12        1          2          18  26
  13        1          3          17  18  23
  14        1          1          31
  15        1          2          20  31
  16        1          1          20
  17        1          1          29
  18        1          1          25
  19        1          2          25  26
  20        1          2          21  24
  21        1          1          25
  22        1          2          23  31
  23        1          2          24  27
  24        1          2          26  28
  25        1          2          29  30
  26        1          1          30
  27        1          2          28  29
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
  2      1     8       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
  3      1     6       8   8   8   8   4   8
                      10  10  10  10   5  10
                       7   7   7   7   4   7
                       4   4   4   4   2   4
  4      1     6       7   4   7   7   7   4
                      10   5  10  10  10   5
                       3   2   3   3   3   2
                       2   1   2   2   2   1
  5      1     8       4   4   4   4   4   4   4   2
                       8   8   8   8   8   8   8   4
                       6   6   6   6   6   6   6   3
                       6   6   6   6   6   6   6   3
  6      1     3       9   5   9
                       6   3   6
                       7   4   7
                       5   3   5
  7      1     9      10  10  10  10  10   5  10   5  10
                       9   9   9   9   9   5   9   5   9
                       6   6   6   6   6   3   6   3   6
                       4   4   4   4   4   2   4   2   4
  8      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
  9      1    10       6   6   3   6   6   6   6   6   3   6
                       5   5   3   5   5   5   5   5   3   5
                       5   5   3   5   5   5   5   5   3   5
                      10  10   5  10  10  10  10  10   5  10
 10      1     9       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
 11      1     9       5  10  10  10  10  10  10  10  10
                       5  10  10  10  10  10  10  10  10
                       2   4   4   4   4   4   4   4   4
                       3   6   6   6   6   6   6   6   6
 12      1     2       3   3
                       1   1
                       2   2
                      10  10
 13      1     3       4   4   4
                       4   4   4
                       3   3   3
                       1   1   1
 14      1     2      10  10
                       4   4
                      10  10
                       6   6
 15      1     2       2   2
                       5   5
                       1   1
                       9   9
 16      1     1       1
                       6
                       8
                       6
 17      1     2       9   9
                       2   2
                       7   7
                       9   9
 18      1     9       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
 19      1     6       2   2   2   2   2   2
                       5   5   5   5   5   5
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 20      1     7       8   8   4   8   8   8   8
                       9   9   5   9   9   9   9
                      10  10   5  10  10  10  10
                       2   2   1   2   2   2   2
 21      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
 22      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                       8   8   8   8   8   8
                      10  10  10  10  10  10
 23      1     5       7   4   7   7   7
                       5   3   5   5   5
                       3   2   3   3   3
                       8   4   8   8   8
 24      1     4       7   7   7   7
                       6   6   6   6
                       8   8   8   8
                       4   4   4   4
 25      1     2       5   3
                       3   2
                       9   5
                       3   2
 26      1     2      10  10
                       9   9
                       7   7
                       8   8
 27      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
 28      1     6       3   5   5   3   5   5
                       1   1   1   1   1   1
                       5  10  10   5  10  10
                       2   4   4   2   4   4
 29      1     7       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 30      1     3       1   1   1
                       5   5  10
                       1   1   1
                       4   4   8
 31      1     3       6   6   6
                       8   8   8
                       8   8   8
                       4   4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  14  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  14  14  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27

  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  14  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  14  14  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27

  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  13  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  13  13  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26

  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  13  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  13  13  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25

************************************************************************
