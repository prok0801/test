************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  156
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       46       14       46
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          31
   3        1          3           5   8  14
   4        1          3           6  11  21
   5        1          1          12
   6        1          2           7  10
   7        1          2          18  25
   8        1          1           9
   9        1          3          10  13  15
  10        1          1          17
  11        1          1          26
  12        1          1          16
  13        1          1          24
  14        1          2          20  23
  15        1          2          17  19
  16        1          1          23
  17        1          1          27
  18        1          1          26
  19        1          1          22
  20        1          1          24
  21        1          2          24  28
  22        1          3          26  28  31
  23        1          1          25
  24        1          1          30
  25        1          2          28  31
  26        1          2          29  30
  27        1          1          29
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
  2      1     1       9
                       2
                       9
                       3
  3      1     1       9
                       6
                       3
                       9
  4      1     8      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
  5      1     7       9   9   0   9   9   9   9
                       1   1   0   1   1   1   1
                       7   7   0   7   7   7   7
                       4   4   0   4   4   4   4
  6      1     2       4   4
                       5   5
                       3   3
                       5   5
  7      1     9       9   9   0   9   9   9   9   9   9
                       2   2   0   2   2   2   2   2   2
                       6   6   0   6   6   6   6   6   6
                       2   2   0   2   2   2   2   2   2
  8      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
  9      1     4       4   4   4   4
                       3   3   3   3
                       6   6   6   6
                       9   9   9   9
 10      1    10       1   1   1   0   1   1   1   1   1   1
                       9   9   9   0   9   9   9   9   9   9
                       5   5   5   0   5   5   5   5   5   5
                       9   9   9   0   9   9   9   9   9   9
 11      1     1      10
                       1
                       2
                       8
 12      1     3       2   2   2
                       9   9   9
                       3   3   3
                       9   9   9
 13      1    10       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
 14      1     3       7   7   7
                       8   8   8
                      10  10  10
                       6   6   6
 15      1     3       7   7   7
                       2   2   2
                       2   2   2
                       2   2   2
 16      1    10       7   7   7   7   7   7   7   7   7   0
                       6   6   6   6   6   6   6   6   6   0
                       9   9   9   9   9   9   9   9   9   0
                       2   2   2   2   2   2   2   2   2   0
 17      1     8       0   1   1   1   1   1   1   1
                       0   8   8   8   8   8   8   8
                       0   4   4   4   4   4   4   4
                       0   1   1   1   1   1   1   1
 18      1     2      10   0
                      10   0
                       2   0
                       3   0
 19      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
 20      1     5       7   7   7   7   7
                       9   9   9   9   9
                       8   8   8   8   8
                       7   7   7   7   7
 21      1     3       4   4   4
                       6   6   6
                       9   9   9
                       1   1   1
 22      1    10       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
 23      1     1       3
                       3
                       6
                       6
 24      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                       3   3   3   3   3   3
 25      1     4       7   7   7   7
                      10  10  10  10
                       3   3   3   3
                      10  10  10  10
 26      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
 27      1     2       1   1
                       3   3
                      10  10
                       3   3
 28      1     5       9   9   9   9   9
                       1   1   1   1   1
                       4   4   4   4   4
                      10  10  10  10  10
 29      1     1       2
                       3
                       6
                      10
 30      1     1       4
                       3
                       3
                       3
 31      1    10       0   9   0   9   9   9   9   9   9   0
                       0   5   0   5   5   5   5   5   5   0
                       0  10   0  10  10  10  10  10  10   0
                       0   9   0   9   9   9   9   9   9   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28

  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30

************************************************************************
