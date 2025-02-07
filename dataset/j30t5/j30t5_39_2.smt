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
    1     30      0       54       28       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   8   9
   3        1          3           5   6  10
   4        1          3           8  13  28
   5        1          3           7  15  23
   6        1          3           8  13  21
   7        1          2          11  14
   8        1          3          15  17  29
   9        1          3          16  19  22
  10        1          3          14  18  20
  11        1          3          12  16  22
  12        1          2          18  26
  13        1          3          15  17  25
  14        1          1          22
  15        1          2          19  26
  16        1          3          18  25  28
  17        1          2          19  23
  18        1          2          21  29
  19        1          2          24  30
  20        1          2          21  23
  21        1          2          24  27
  22        1          3          25  28  29
  23        1          3          24  26  27
  24        1          1          31
  25        1          2          27  30
  26        1          1          30
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
  2      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
  3      1     1       0
                       3
                       0
                       0
  4      1     3       3   3   3
                       9   9   9
                       0   0   0
                       2   2   2
  5      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   5   9
                       9   9   9   5   9
  6      1     8       0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  7      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  8      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
  9      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 10      1     1       4
                      10
                       0
                       0
 11      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
 12      1    10      10  10   5   5  10  10  10  10   5  10
                       3   3   2   2   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0   0   0
                       2   2   1   1   2   2   2   2   1   2
 13      1     9       1   1   1   1   1   1   1   1   1
                       9   9   5   9   9   9   9   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 14      1    10       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1     6       0   0   0   0   0   0
                       7   7   4   7   4   7
                       8   8   4   8   4   8
                       9   9   5   9   5   9
 16      1     4       3   3   3   3
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 17      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 18      1     9       4   4   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   2   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 19      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 20      1     7       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
 21      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   4   8   8
 22      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       2   2   2   2   2   2
 23      1     1       8
                       0
                       0
                       6
 24      1     2       0   0
                       0   0
                       3   3
                       1   1
 25      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 26      1     1      10
                      10
                       0
                       2
 27      1     1       8
                       0
                       4
                       0
 28      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 29      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
 30      1     3      10  10  10
                       0   0   0
                       0   0   0
                       0   0   0
 31      1     8       2   2   2   2   1   2   2   2
                       5   5   5   5   3   5   5   5
                       2   2   2   2   1   2   2   2
                       5   5   5   5   3   5   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18

  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23

   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18

   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18

************************************************************************
