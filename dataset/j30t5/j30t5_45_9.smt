************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  155
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       50       28       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  18
   3        1          3           5   9  11
   4        1          3           9  10  13
   5        1          3           7  12  21
   6        1          3          11  12  20
   7        1          2          15  29
   8        1          3           9  14  21
   9        1          2          19  31
  10        1          3          16  18  20
  11        1          3          24  27  31
  12        1          3          16  22  24
  13        1          3          14  16  22
  14        1          3          15  17  20
  15        1          2          25  31
  16        1          3          17  23  30
  17        1          1          19
  18        1          3          21  22  24
  19        1          1          26
  20        1          3          23  25  26
  21        1          2          26  30
  22        1          3          23  25  27
  23        1          1          28
  24        1          1          28
  25        1          1          30
  26        1          2          27  28
  27        1          1          29
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
  2      1     7       3   6   6   6   6   6   6
                       4   7   7   7   7   7   7
                       4   8   8   8   8   8   8
                       1   2   2   2   2   2   2
  3      1     6       4   4   4   4   4   4
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       1   1   1   1   1   1
  4      1     1       1
                       5
                       2
                       9
  5      1     6       5   5   5   5   5   3
                       6   6   6   6   6   3
                       3   3   3   3   3   2
                       7   7   7   7   7   4
  6      1     5       2   2   2   2   2
                       6   6   6   6   6
                       1   1   1   1   1
                       4   4   4   4   4
  7      1     9      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
  8      1     9       3   6   6   6   6   6   6   6   6
                       5  10  10  10  10  10  10  10  10
                       5  10  10  10  10  10  10  10  10
                       3   5   5   5   5   5   5   5   5
  9      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 10      1     3       6   6   6
                       2   2   2
                       7   7   7
                       6   6   6
 11      1     3       2   2   2
                       3   3   3
                       2   2   2
                       4   4   4
 12      1     1       4
                       5
                       6
                       2
 13      1     5       4   4   4   4   2
                       1   1   1   1   1
                       4   4   4   4   2
                      10  10  10  10   5
 14      1     2       4   4
                       6   6
                       9   9
                       6   6
 15      1     9      10  10  10  10  10  10   5  10  10
                      10  10  10  10  10  10   5  10  10
                       6   6   6   6   6   6   3   6   6
                       8   8   8   8   8   8   4   8   8
 16      1     2       8   8
                       6   6
                       4   4
                       7   7
 17      1     9       1   2   2   2   1   2   2   2   2
                       2   4   4   4   2   4   4   4   4
                       5   9   9   9   5   9   9   9   9
                       4   7   7   7   4   7   7   7   7
 18      1     1       6
                       5
                       1
                       1
 19      1     2       3   3
                       4   4
                      10  10
                       3   3
 20      1     8      10  10   5  10  10  10  10  10
                       3   3   2   3   3   3   3   3
                       6   6   3   6   6   6   6   6
                       2   2   1   2   2   2   2   2
 21      1     1       9
                       9
                       9
                       5
 22      1     6       8   8   8   8   8   8
                       9   9   9   9   9   9
                       8   8   8   8   8   8
                       1   1   1   1   1   1
 23      1     8       1   1   1   1   1   1   1   1
                      10  10   5  10  10  10  10  10
                       4   4   2   4   4   4   4   4
                       9   9   5   9   9   9   9   9
 24      1     4       4   4   8   8
                       4   4   7   7
                       4   4   8   8
                       1   1   1   1
 25      1     8       5   5   5   5   3   3   5   5
                       9   9   9   9   5   5   9   9
                       8   8   8   8   4   4   8   8
                       2   2   2   2   1   1   2   2
 26      1     2       5   5
                       8   8
                       1   1
                       6   6
 27      1     7       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
 28      1     9       9   5   9   9   9   9   9   9   5
                      10   5  10  10  10  10  10  10   5
                       1   1   1   1   1   1   1   1   1
                      10   5  10  10  10  10  10  10   5
 29      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
 30      1     3       8   8   8
                       1   1   1
                      10  10  10
                       1   1   1
 31      1     6      10  10  10  10  10  10
                       3   3   3   3   3   3
                       3   3   3   3   3   3
                       4   4   4   4   4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13

************************************************************************
