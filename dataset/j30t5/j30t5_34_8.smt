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
    1     30      0       50       23       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  12
   3        1          3           9  10  11
   4        1          3           8  10  22
   5        1          3          13  14  31
   6        1          3           7  17  22
   7        1          3           9  10  13
   8        1          3          12  21  27
   9        1          3          15  16  19
  10        1          1          25
  11        1          3          15  19  22
  12        1          3          13  20  24
  13        1          2          18  26
  14        1          3          18  21  27
  15        1          3          20  23  27
  16        1          2          20  23
  17        1          3          18  19  31
  18        1          2          28  30
  19        1          1          21
  20        1          1          26
  21        1          3          24  25  28
  22        1          3          23  25  31
  23        1          2          24  26
  24        1          2          29  30
  25        1          1          29
  26        1          1          28
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
  2      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  3      1     1       0
                       0
                       9
                       0
  4      1     1       0
                       1
                       0
                       0
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0   0   0
  6      1     4       0   0   0   0
                       0   0   0   0
                       2   2   1   2
                       0   0   0   0
  7      1     2       3   3
                       0   0
                       0   0
                       0   0
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5  10  10  10  10  10
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 10      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 12      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 13      1     2       0   0
                       0   0
                       3   3
                       0   0
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 15      1     1       0
                       0
                       0
                       5
 16      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   2   4
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0   0
 18      1     1       0
                       0
                       9
                       0
 19      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 20      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 21      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 22      1     2       0   0
                       0   0
                       2   2
                       0   0
 23      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 24      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 25      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 26      1     3       0   0   0
                       0   0   0
                       5  10  10
                       0   0   0
 27      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 29      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1     1      10
                       0
                       0
                       0
 31      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13

   7   4   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   4   7   7   7   4   7   7   7   7   7   4   7   7   4   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   4   7   7   7   7   7   4   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   4   7   7   7   4   7   7   7   7   7   7   7   7   7   7   4   4   7   7   7   7   7   7   7   7   7   7   4   7   7   7   4   7   7   7   7   4   7   7   7   7   7   7   7   7   7   4   7   7   7   7   7   7   7   7   7   7   7   7   4   7   7   7   7   7   7   7   7   7

  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18

  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15

************************************************************************
