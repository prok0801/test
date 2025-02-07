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
    1     30      0       56        8       56
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  24
   3        1          3          11  14  17
   4        1          3           5   7   9
   5        1          3          11  14  17
   6        1          2          18  22
   7        1          3          15  22  28
   8        1          3          10  11  15
   9        1          3          16  24  30
  10        1          3          12  14  25
  11        1          3          18  19  25
  12        1          3          13  19  26
  13        1          3          16  21  30
  14        1          2          21  23
  15        1          3          20  21  26
  16        1          2          18  20
  17        1          3          19  22  24
  18        1          2          23  31
  19        1          3          20  23  27
  20        1          1          29
  21        1          1          31
  22        1          3          25  26  29
  23        1          1          28
  24        1          1          28
  25        1          2          27  31
  26        1          1          27
  27        1          1          30
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
  2      1     5       6   6   3   6   6
                       0   0   0   0   0
                       6   6   3   6   6
                       3   3   2   3   3
  3      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       1   1   1   1
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   4   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       6   3   6   6   6   6   6   6   6   6
                       7   4   7   7   7   7   7   7   7   7
  6      1     2       0   0
                       3   3
                       6   6
                       6   6
  7      1     3       9   9   9
                      10  10  10
                       1   1   1
                       3   3   3
  8      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
  9      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
 10      1     3       9   9   9
                       1   1   1
                       5   5   5
                       4   4   4
 11      1     9       2   2   2   2   1   2   1   2   2
                      10  10  10  10   5  10   5  10  10
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   1   2   2
 12      1     2       9   9
                       0   0
                       1   1
                       9   9
 13      1    10      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 14      1     2       0   0
                       6   6
                       5   5
                       9   9
 15      1     4       3   3   3   3
                       5   5   5   5
                       0   0   0   0
                       3   3   3   3
 16      1     1       1
                       2
                       5
                       5
 17      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 18      1     7       1   2   2   1   2   2   2
                       2   3   3   2   3   3   3
                       0   0   0   0   0   0   0
                       5   9   9   5   9   9   9
 19      1     1       4
                       5
                       0
                       2
 20      1     7       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 21      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       1   1   1   1   1   1
 22      1     2      10  10
                       0   0
                       7   7
                       8   8
 23      1     8       4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8
 24      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
 25      1     2       7   7
                       6   6
                      10  10
                       0   0
 26      1     1       1
                       9
                       7
                       8
 27      1    10       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 28      1     1       9
                       2
                       9
                       9
 29      1    10       3   3   3   3   3   2   3   3   3   3
                       2   2   2   2   2   1   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   4   8   8   8   8
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   2   4   4   4   4   4
                       8   8   8   8   4   8   8   8   8   8
 31      1     3       0   0   0
                       4   4   4
                       9   9   9
                       6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

************************************************************************
