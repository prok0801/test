************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  177
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59       26       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          13
   3        1          2           5   6
   4        1          2           8  12
   5        1          3           7  13  21
   6        1          2          18  20
   7        1          3           9  15  17
   8        1          3          10  11  24
   9        1          3          10  11  19
  10        1          1          18
  11        1          2          25  30
  12        1          3          13  14  27
  13        1          3          19  30  31
  14        1          1          16
  15        1          2          19  24
  16        1          2          21  26
  17        1          2          18  20
  18        1          2          25  26
  19        1          1          29
  20        1          2          22  25
  21        1          2          28  29
  22        1          1          23
  23        1          1          24
  24        1          1          27
  25        1          3          27  28  29
  26        1          2          28  30
  27        1          1          31
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
  2      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   6   6
  3      1     3       0   0   0
                       3   6   6
                       2   3   3
                       5   9   9
  4      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                      10  10  10   5  10  10  10  10  10
  5      1     2       2   2
                       4   4
                       0   0
                       0   0
  6      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
  7      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
  8      1     7       0   0   0   0   0   0   0
                       2   2   4   4   4   4   4
                       3   3   6   6   6   6   6
                       5   5  10  10  10  10  10
  9      1     3       5   5   5
                       4   4   4
                       0   0   0
                       0   0   0
 10      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
 11      1     5       1   1   1   1   1
                       0   0   0   0   0
                       4   4   2   4   4
                      10  10   5  10  10
 12      1     7       0   0   0   0   0   0   0
                       9   5   9   9   5   9   9
                       9   5   9   9   5   9   9
                       5   3   5   5   3   5   5
 13      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   3   5   5   5   5   5   5
                       5   5   5   3   5   5   5   5   5   5
                       6   6   6   3   6   6   6   6   6   6
 14      1     9       7   7   7   7   7   7   7   7   4
                       3   3   3   3   3   3   3   3   2
                       2   2   2   2   2   2   2   2   1
                       7   7   7   7   7   7   7   7   4
 15      1     2       5   5
                       7   7
                       8   8
                       6   6
 16      1     1       4
                       0
                       1
                       5
 17      1     7       8   4   8   8   8   8   8
                       0   0   0   0   0   0   0
                       8   4   8   8   8   8   8
                       2   1   2   2   2   2   2
 18      1     5       0   0   0   0   0
                       1   1   1   1   1
                       2   2   2   2   1
                       8   8   8   8   4
 19      1     3       0   0   0
                      10  10  10
                       0   0   0
                       6   6   6
 20      1     7       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 21      1     4       2   2   2   2
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 22      1     3       5   5   5
                       6   6   6
                       1   1   1
                       0   0   0
 23      1     2       1   2
                       0   0
                       4   7
                       3   6
 24      1    10       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 25      1     7       4   4   4   2   4   4   4
                       6   6   6   3   6   6   6
                       1   1   1   1   1   1   1
                       9   9   9   5   9   9   9
 26      1    10       8   8   8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 27      1     5       3   3   3   3   2
                       4   4   4   4   2
                      10  10  10  10   5
                       3   3   3   3   2
 28      1     5       4   8   8   8   4
                       5  10  10  10   5
                       1   1   1   1   1
                       1   1   1   1   1
 29      1     5       2   2   2   2   2
                       2   2   2   2   2
                       9   9   9   9   9
                       1   1   1   1   1
 30      1     3       5   5   3
                       0   0   0
                       7   7   4
                       6   6   3
 31      1    10       4   7   7   7   7   7   7   7   7   7
                       3   6   6   6   6   6   6   6   6   6
                       4   7   7   7   7   7   7   7   7   7
                       3   5   5   5   5   5   5   5   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21

  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24

  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27

************************************************************************
