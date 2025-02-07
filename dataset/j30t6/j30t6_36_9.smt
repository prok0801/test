************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  176
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59       14       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  11
   3        1          3           6  13  20
   4        1          3           5  18  22
   5        1          3          10  12  13
   6        1          3           7   9  21
   7        1          3          14  17  25
   8        1          3          18  19  25
   9        1          3          11  14  15
  10        1          3          16  20  24
  11        1          3          19  23  28
  12        1          3          16  17  20
  13        1          3          14  16  17
  14        1          1          28
  15        1          3          22  24  25
  16        1          1          30
  17        1          3          19  23  26
  18        1          3          21  24  26
  19        1          2          29  30
  20        1          2          21  23
  21        1          1          31
  22        1          3          27  29  30
  23        1          1          31
  24        1          2          27  29
  25        1          1          26
  26        1          1          27
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
  2      1     2       0   0
                       0   0
                       0   0
                       8   8
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       1   2   2   2   1   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   5   9   9   5
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5  10  10  10  10  10
  8      1     1       0
                       0
                       4
                       0
  9      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   4   4   8
                       0   0   0   0   0
 10      1     2       0   0
                       0   0
                       0   0
                      10  10
 11      1     7       1   1   2   1   1   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 13      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   3   5   5   5   3
                       0   0   0   0   0   0   0
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   5   9   9   9
                       0   0   0   0   0   0
 15      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5  10  10  10   5  10  10  10
 16      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   2
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0
 19      1     6       0   0   0   0   0   0
                       3   3   3   3   2   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 20      1     5      10   5  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   4   8   4   8   8   8   8   8
 22      1     9       7   4   7   4   7   7   4   4   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 23      1     2       2   4
                       0   0
                       0   0
                       0   0
 24      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 25      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
 26      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   2   3   3   3
 27      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 29      1     3       0   0   0
                       0   0   0
                       5   5   3
                       0   0   0
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   4   4   4
 31      1     3       3   2   3
                       0   0   0
                       0   0   0
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17   9  17  17  17  17  17  17  17   9  17   9  17  17  17   9  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17   9   9  17  17   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17   9  17  17   9  17  17   9  17   9  17  17   9  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17   9  17   9   9   9   9  17   9   9  17  17  17  17  17   9  17  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17   9  17   9   9   9   9   9  17  17   9  17

   3   3   3   3   2   3   3   3   3   3   3   3   2   3   2   3   3   3   2   3   3   3   3   2   3   3   3   3   3   2   3   3   3   3   2   3   3   2   3   3   3   3   3   3   3   3   2   2   3   3   2   3   3   3   3   3   3   3   2   2   3   3   3   3   3   3   2   3   3   2   3   3   2   3   2   3   3   2   3   3   3   3   3   2   3   3   3   2   3   3   3   3   2   3   3   3   3   3   3   3   3   3   3   2   3   3   2   3   3   3   3   3   2   3   3   3   3   3   3   3   3   3   2   3   3   2   3   2   2   2   2   3   2   2   3   3   3   3   3   2   3   3   3   3   3   2   3   3   2   3   3   3   3   2   3   3   2   3   3   3   3   3   3   3   3   2   3   2   2   2   2   2   3   3   2   3

  17  17  17  17   9  17  17  17  17  17  17  17   9  17   9  17  17  17   9  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17   9   9  17  17   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17   9  17  17   9  17  17   9  17   9  17  17   9  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17   9  17   9   9   9   9  17   9   9  17  17  17  17  17   9  17  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17   9  17   9   9   9   9   9  17  17   9  17

  22  22  22  22  11  22  22  22  22  22  22  22  11  22  11  22  22  22  11  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  11  11  22  22  11  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  11  22  22  11  22  22  11  22  11  22  22  11  22  22  22  22  22  11  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  11  22  11  11  11  11  22  11  11  22  22  22  22  22  11  22  22  22  22  22  11  22  22  11  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  11  22  11  11  11  11  11  22  22  11  22

************************************************************************
