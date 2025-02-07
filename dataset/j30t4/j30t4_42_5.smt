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
    1     30      0       52        8       52
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   9
   3        1          3          20  21  23
   4        1          3           7  10  12
   5        1          3           8  12  21
   6        1          3           7  11  18
   7        1          3          14  17  30
   8        1          3          13  15  22
   9        1          3          10  15  20
  10        1          3          11  14  16
  11        1          3          19  26  31
  12        1          2          17  22
  13        1          2          14  23
  14        1          3          19  25  31
  15        1          2          16  17
  16        1          3          19  24  30
  17        1          1          28
  18        1          3          21  22  23
  19        1          1          28
  20        1          2          24  30
  21        1          3          25  26  27
  22        1          1          27
  23        1          1          24
  24        1          3          25  26  27
  25        1          1          29
  26        1          1          28
  27        1          2          29  31
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
  2      1     4      10  10  10  10
                       0   0   0   0
                       6   6   6   6
                       7   7   7   7
  3      1     2       7   7
                       0   0
                      10  10
                       0   0
  4      1     3       3   3   3
                       1   1   1
                       0   0   0
                       0   0   0
  5      1     1       3
                       6
                       1
                       8
  6      1     3       9   9   9
                       5   5   5
                       6   6   6
                       5   5   5
  7      1     2       1   1
                       0   0
                       9   9
                      10  10
  8      1     4       4   4   4   4
                       3   3   3   3
                       3   3   3   3
                       0   0   0   0
  9      1     4       5   5   5   5
                       5   5   5   5
                       0   0   0   0
                       1   1   1   1
 10      1     9       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 11      1     6      10  10  10  10  10  10
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       4   4   4   4   4   4
 12      1     7       3   5   3   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 13      1     2       0   0
                       7   7
                       3   3
                       0   0
 14      1    10       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
 15      1     3       4   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 16      1     9       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
 17      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 18      1     2       0   0
                       0   0
                       4   4
                       0   0
 19      1     5       9   9   9   9   9
                       1   1   1   1   1
                       0   0   0   0   0
                       6   6   6   6   6
 20      1     5       6   6   3   3   6
                       7   7   4   4   7
                       0   0   0   0   0
                       3   3   2   2   3
 21      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 22      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
 23      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
 24      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
 25      1     4       8   8   8   8
                       0   0   0   0
                       2   2   2   2
                       1   1   1   1
 26      1     3       8   8   8
                       5   5   5
                       3   3   3
                       6   6   6
 27      1     7       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
 28      1     3       6   6   6
                       0   0   0
                       6   6   6
                       9   9   9
 29      1     4       2   2   2   2
                       4   4   4   4
                       1   1   1   1
                       0   0   0   0
 30      1     6       7   7   7   7   7   7
                       1   1   1   1   1   1
                       9   9   9   9   9   9
                       8   8   8   8   8   8
 31      1    10       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

************************************************************************
