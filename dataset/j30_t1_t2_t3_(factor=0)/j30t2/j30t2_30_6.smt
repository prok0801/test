************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  170
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       54       18       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  10  12
   3        1          2           5   6
   4        1          3           7   8  15
   5        1          2          11  13
   6        1          3          11  16  27
   7        1          3          12  16  19
   8        1          1           9
   9        1          3          14  21  27
  10        1          1          18
  11        1          3          15  23  25
  12        1          1          22
  13        1          3          17  22  29
  14        1          3          16  25  30
  15        1          1          28
  16        1          1          28
  17        1          3          19  23  24
  18        1          2          20  24
  19        1          2          21  26
  20        1          3          25  26  31
  21        1          1          31
  22        1          1          23
  23        1          1          26
  24        1          2          27  30
  25        1          1          28
  26        1          1          30
  27        1          1          31
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
  2      1     1       2
                       1
                       3
                       7
  3      1     5       7   0   7   7   7
                       3   0   3   3   3
                       4   0   4   4   4
                      10   0  10  10  10
  4      1     1       7
                       6
                      10
                       1
  5      1     9       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
  6      1     4       3   3   3   3
                       9   9   9   9
                       7   7   7   7
                      10  10  10  10
  7      1     6       0   0   3   3   3   3
                       0   0   9   9   9   9
                       0   0  10  10  10  10
                       0   0   9   9   9   9
  8      1     3       8   8   8
                       9   9   9
                      10  10  10
                       9   9   9
  9      1     8       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
 10      1    10       4   4   4   4   4   4   4   4   0   4
                       3   3   3   3   3   3   3   3   0   3
                       6   6   6   6   6   6   6   6   0   6
                       4   4   4   4   4   4   4   4   0   4
 11      1     4       0   2   0   2
                       0   4   0   4
                       0   2   0   2
                       0   1   0   1
 12      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       5   5   5   5   5   5
                      10  10  10  10  10  10
 13      1    10       2   2   0   2   2   2   2   2   2   2
                       7   7   0   7   7   7   7   7   7   7
                       9   9   0   9   9   9   9   9   9   9
                       1   1   0   1   1   1   1   1   1   1
 14      1     9      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
 15      1     5       4   4   4   4   4
                       8   8   8   8   8
                       6   6   6   6   6
                       3   3   3   3   3
 16      1     1       2
                       1
                       1
                       6
 17      1    10       2   2   2   0   2   2   2   2   2   2
                       3   3   3   0   3   3   3   3   3   3
                      10  10  10   0  10  10  10  10  10  10
                       8   8   8   0   8   8   8   8   8   8
 18      1     2       5   5
                       7   7
                       9   9
                       2   2
 19      1     4      10  10  10  10
                       2   2   2   2
                       2   2   2   2
                       9   9   9   9
 20      1     4       9   9   0   9
                       3   3   0   3
                       1   1   0   1
                       2   2   0   2
 21      1     7       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
 22      1     3       7   7   7
                       5   5   5
                      10  10  10
                       5   5   5
 23      1     8       7   7   7   7   0   7   7   7
                       5   5   5   5   0   5   5   5
                      10  10  10  10   0  10  10  10
                      10  10  10  10   0  10  10  10
 24      1     9       8   8   8   0   8   8   8   0   0
                       1   1   1   0   1   1   1   0   0
                       1   1   1   0   1   1   1   0   0
                       4   4   4   0   4   4   4   0   0
 25      1     7       7   7   7   7   7   0   7
                      10  10  10  10  10   0  10
                       6   6   6   6   6   0   6
                      10  10  10  10  10   0  10
 26      1     7       6   6   6   6   6   6   0
                       6   6   6   6   6   6   0
                       7   7   7   7   7   7   0
                       8   8   8   8   8   8   0
 27      1     2      10  10
                       9   9
                       7   7
                      10  10
 28      1     9       8   8   8   8   8   8   8   0   8
                       2   2   2   2   2   2   2   0   2
                       9   9   9   9   9   9   9   0   9
                       2   2   2   2   2   2   2   0   2
 29      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       2   2   2   2   2   2
                       9   9   9   9   9   9
 30      1     5       0   1   1   1   1
                       0   8   8   8   8
                       0   8   8   8   8
                       0   8   8   8   8
 31      1     5      10  10  10  10  10
                       3   3   3   3   3
                       1   1   1   1   1
                       4   4   4   4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22   0  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  23   0  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  21   0  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

  27   0  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27

************************************************************************
