************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  198
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       57        1       57
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  11  20
   3        1          2           5   8
   4        1          2           6  12
   5        1          1           7
   6        1          3          22  25  26
   7        1          3          10  21  24
   8        1          1          16
   9        1          1          15
  10        1          1          19
  11        1          2          14  31
  12        1          3          13  14  18
  13        1          1          25
  14        1          1          17
  15        1          1          28
  16        1          1          19
  17        1          1          30
  18        1          1          21
  19        1          2          23  27
  20        1          2          26  30
  21        1          3          22  25  28
  22        1          1          27
  23        1          1          26
  24        1          1          29
  25        1          1          31
  26        1          1          29
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
  2      1     1       0
                       6
                       0
                       0
  3      1     9       9   9   0   0   9   9   9   9   9
                       4   4   0   0   4   4   4   4   4
                       9   9   0   0   9   9   9   9   9
                       3   3   0   0   3   3   3   3   3
  4      1     4       4   4   4   4
                       1   1   1   1
                       7   7   7   7
                       9   9   9   9
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
  6      1    10       0   2   2   2   2   2   2   2   2   0
                       0   8   8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4   4   0
  7      1     7      10  10  10  10  10   0  10
                       4   4   4   4   4   0   4
                       2   2   2   2   2   0   2
                       0   0   0   0   0   0   0
  8      1     2       0   0
                       0   0
                       0   0
                       5   0
  9      1     5       4   4   4   4   0
                      10  10  10  10   0
                       0   0   0   0   0
                       0   0   0   0   0
 10      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10   0  10
                       0   0   0   0   0   0   0
 11      1     8       8   8   8   8   8   0   8   0
                       4   4   4   4   4   0   4   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2   0
 13      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   0   2
 14      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 15      1    10       2   0   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 16      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 17      1     3       3   3   3
                       0   0   0
                       6   6   6
                       0   0   0
 18      1     9       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   0   2   0   0
                       7   7   0   7   7   0   7   0   0
                       0   0   0   0   0   0   0   0   0
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   8   0   8   8
                       0   7   0   7   7
 20      1     8       7   7   7   7   0   7   7   7
                       3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 21      1     8       1   0   1   1   1   1   1   1
                       7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 22      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 23      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 24      1     7       0   0   0   0   0   0   0
                       8   8   0   0   8   8   8
                       8   8   0   0   8   8   8
                       0   0   0   0   0   0   0
 25      1     8       0   0   0   0   0   0   0   0
                       0  10  10  10  10   0  10  10
                       0   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0
 26      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 27      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 28      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 29      1     1       0
                       0
                       0
                       0
 30      1     8       9   9   9   9   0   9   9   9
                       6   6   6   6   0   6   6   6
                       7   7   7   7   0   7   7   7
                       4   4   4   4   0   4   4   4
 31      1     4       0   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  21   0  21  21  21   0  21   0  21  21   0   0  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21   0  21  21   0  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21   0  21   0  21   0  21  21   0  21  21  21   0   0  21  21  21  21  21   0  21  21  21  21  21  21   0   0   0  21  21   0  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21   0  21  21  21   0  21  21  21  21   0  21   0  21  21  21  21  21  21  21   0  21  21   0

  20  20  20  20  20   0  20  20  20   0  20   0  20  20   0   0  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20   0  20  20   0  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20   0  20   0  20   0  20  20   0  20  20  20   0   0  20  20  20  20  20   0  20  20  20  20  20  20   0   0   0  20  20   0  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20  20   0  20  20   0

  15  15  15  15  15   0  15  15  15   0  15   0  15  15   0   0  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15   0  15  15   0  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15   0  15   0  15  15   0  15  15  15   0   0  15  15  15  15  15   0  15  15  15  15  15  15   0   0   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15   0  15  15  15   0  15  15  15  15   0  15   0  15  15  15  15  15  15  15   0  15  15   0

  12  12  12  12  12   0  12  12  12   0  12   0  12  12   0   0  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12   0  12  12   0  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12   0  12   0  12   0  12  12   0  12  12  12   0   0  12  12  12  12  12   0  12  12  12  12  12  12   0   0   0  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12   0  12  12  12   0  12  12  12  12   0  12   0  12  12  12  12  12  12  12   0  12  12   0

************************************************************************
