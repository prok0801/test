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
    1     30      0       47        2       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  16  19
   3        1          3           5   7  12
   4        1          3           8  12  17
   5        1          3           6  14  24
   6        1          2          16  17
   7        1          3          11  15  17
   8        1          3           9  10  16
   9        1          3          11  15  24
  10        1          3          11  15  23
  11        1          2          13  22
  12        1          3          14  19  25
  13        1          2          18  26
  14        1          3          21  23  27
  15        1          3          22  25  30
  16        1          3          18  26  27
  17        1          3          18  19  26
  18        1          1          20
  19        1          3          21  23  30
  20        1          1          25
  21        1          2          22  29
  22        1          1          31
  23        1          2          28  31
  24        1          1          27
  25        1          1          28
  26        1          2          29  30
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
  2      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  3      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   4   7   7
                       0   0   0   0   0
  5      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
  7      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
  8      1     1       0
                       0
                       7
                       0
  9      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   5   5
 10      1     1       0
                       5
                       0
                       0
 11      1     1       0
                       0
                       0
                       1
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 13      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   4   8
 14      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   4   7
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   3   6   6   3
                       0   0   0   0   0   0   0
 16      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 17      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   6   6   6   6
 18      1     8       9   5   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     1       0
                       0
                       0
                       2
 20      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   7
 21      1     2       0   0
                       0   0
                       3   3
                       0   0
 22      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 23      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   2   2
 24      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   2   2
                       0   0   0   0   0   0   0
 25      1     1       0
                       0
                       2
                       0
 26      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   5   5
 27      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 28      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1     9       0   0   0   0   0   0   0   0   0
                       6   3   6   6   3   3   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   4   4   2   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   5  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10   5  10  10   5  10  10  10  10   5  10  10   5  10  10  10   5  10  10  10  10   5   5  10  10   5  10  10  10  10   5  10   5  10  10  10  10  10   5  10   5  10  10  10  10   5  10  10  10  10  10  10  10  10   5  10  10   5   5   5   5  10  10  10  10  10  10  10  10   5  10   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10   5  10  10   5  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10

   3   6   6   6   6   6   6   6   6   6   6   6   6   3   6   6   6   3   6   6   3   6   6   6   6   3   6   6   3   6   6   6   3   6   6   6   6   3   3   6   6   3   6   6   6   6   3   6   3   6   6   6   6   6   3   6   3   6   6   6   6   3   6   6   6   6   6   6   6   6   3   6   6   3   3   3   3   6   6   6   6   6   6   6   6   3   6   3   6   6   6   3   6   6   6   6   6   6   6   6   6   6   3   6   6   6   6   6   3   6   6   6   6   6   6   6   6   6   6   6   6   6   6   3   6   6   6   6   6   6   3   6   6   3   6   6   3   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6

   4   8   8   8   8   8   8   8   8   8   8   8   8   4   8   8   8   4   8   8   4   8   8   8   8   4   8   8   4   8   8   8   4   8   8   8   8   4   4   8   8   4   8   8   8   8   4   8   4   8   8   8   8   8   4   8   4   8   8   8   8   4   8   8   8   8   8   8   8   8   4   8   8   4   4   4   4   8   8   8   8   8   8   8   8   4   8   4   8   8   8   4   8   8   8   8   8   8   8   8   8   8   4   8   8   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   8   4   8   8   8   8   8   8   4   8   8   4   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8

   6  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12   6  12  12   6  12  12  12  12   6  12  12   6  12  12  12   6  12  12  12  12   6   6  12  12   6  12  12  12  12   6  12   6  12  12  12  12  12   6  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12   6   6   6   6  12  12  12  12  12  12  12  12   6  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

************************************************************************
