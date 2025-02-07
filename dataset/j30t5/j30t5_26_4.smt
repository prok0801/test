************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  196
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       62       13       62
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  12  16
   3        1          3           5   6   8
   4        1          3          11  14  25
   5        1          3           7  10  18
   6        1          1          23
   7        1          3          11  12  17
   8        1          3           9  21  31
   9        1          3          15  18  29
  10        1          2          26  27
  11        1          3          13  28  31
  12        1          2          14  21
  13        1          1          30
  14        1          1          15
  15        1          1          24
  16        1          1          22
  17        1          3          19  21  28
  18        1          3          19  20  22
  19        1          2          23  26
  20        1          1          24
  21        1          2          23  29
  22        1          1          24
  23        1          1          30
  24        1          1          26
  25        1          1          27
  26        1          1          30
  27        1          2          28  31
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
  2      1     3       5  10  10
                       5   9   9
                       4   8   8
                       3   5   5
  3      1     1       7
                       0
                       5
                       2
  4      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
  5      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
  6      1     5       4   7   7   7   7
                       4   7   7   7   7
                       2   4   4   4   4
                       0   0   0   0   0
  7      1    10       4   4   4   4   2   4   4   4   4   4
                       8   8   8   8   4   8   8   8   8   8
                       5   5   5   5   3   5   5   5   5   5
                       2   2   2   2   1   2   2   2   2   2
  8      1     4       7   7   7   7
                       5   5   5   5
                      10  10  10  10
                       8   8   8   8
  9      1     7       4   7   7   7   7   7   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     6       3   6   6   3   6   6
                       5   9   9   5   9   9
                       3   5   5   3   5   5
                       4   8   8   4   8   8
 11      1     3       0   0   0
                       7   7   7
                       1   1   1
                       0   0   0
 12      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 13      1     9       0   0   0   0   0   0   0   0   0
                       6   6   3   6   3   6   6   6   6
                       9   9   5   9   5   9   9   9   9
                       9   9   5   9   5   9   9   9   9
 14      1    10       7   7   7   4   7   7   7   7   7   4
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   1   2   2   2   2   2   1
                       9   9   9   5   9   9   9   9   9   5
 15      1     1       4
                       2
                       1
                       5
 16      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
 17      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8
                      10  10  10  10   5  10  10  10
 19      1    10       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
 20      1     7       9   5   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   2   4   4   4   4   4
 21      1     4       9   9   9   9
                       9   9   9   9
                       0   0   0   0
                       7   7   7   7
 22      1     2       9   9
                       6   6
                       5   5
                       0   0
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   4   4   8   8   8
                       7   7   7   7   7   4   4   7   7   7
 24      1     7       4   4   4   4   2   4   4
                       5   5   5   5   3   5   5
                       4   4   4   4   2   4   4
                       3   3   3   3   2   3   3
 25      1     3       0   0   0
                       0   0   0
                       7   7   7
                       2   2   2
 26      1     8       8   8   4   8   8   8   8   8
                      10  10   5  10  10  10  10  10
                       4   4   2   4   4   4   4   4
                       9   9   5   9   9   9   9   9
 27      1     5       7   7   7   7   7
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 28      1     8       5   5   5   3   5   5   5   5
                      10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0
                      10  10  10   5  10  10  10  10
 29      1     7       0   0   0   0   0   0   0
                       3   3   2   3   3   3   3
                       4   4   2   4   4   4   4
                       7   7   4   7   7   7   7
 30      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   4   7   7   7   7   4   7   7
                       5   5   3   5   5   5   5   3   5   5
                       1   1   1   1   1   1   1   1   1   1
 31      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22

  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23

  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21

  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32

************************************************************************
