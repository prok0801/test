************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  190
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       62        3       62
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          27  31
   3        1          3           5   6  14
   4        1          3          12  14  17
   5        1          3           7   8  13
   6        1          3           9  10  22
   7        1          3          11  15  22
   8        1          3          15  17  25
   9        1          3          13  20  26
  10        1          3          13  15  25
  11        1          3          12  16  24
  12        1          3          18  19  28
  13        1          3          17  21  29
  14        1          3          18  19  22
  15        1          3          16  18  24
  16        1          1          23
  17        1          1          30
  18        1          3          21  27  29
  19        1          1          20
  20        1          2          21  27
  21        1          1          23
  22        1          3          23  24  25
  23        1          1          31
  24        1          3          26  28  29
  25        1          2          26  28
  26        1          1          31
  27        1          1          30
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
  2      1     7       4   4   2   4   4   4   4
                       2   2   1   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     1       0
                       0
                       1
                       0
  4      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
  5      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
  7      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
  8      1     4       7   7   7   7
                       9   9   9   9
                       0   0   0   0
                       8   8   8   8
  9      1     4       4   8   8   8
                       0   0   0   0
                       1   2   2   2
                       4   8   8   8
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   2   3   3   3
 12      1     5       0   0   0   0   0
                       9   9   9   9   9
                       5   5   5   5   5
                       0   0   0   0   0
 13      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 14      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 15      1     6       0   0   0   0   0   0
                       8   4   8   8   8   8
                       1   1   1   1   1   1
                       8   4   8   8   8   8
 16      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 17      1     5       8   8   4   8   8
                       9   9   5   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 18      1     8       1   1   1   1   1   1   1   1
                       4   4   4   2   4   4   4   4
                       2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0
 19      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 20      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 21      1     5       0   0   0   0   0
                       7   7   7   7   7
                       2   2   2   2   2
                       7   7   7   7   7
 22      1     3       0   0   0
                       2   2   1
                       0   0   0
                       7   7   4
 23      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 24      1     3       0   0   0
                       6   6   3
                       1   1   1
                       2   2   1
 25      1     5       5  10  10  10  10
                       3   6   6   6   6
                       2   3   3   3   3
                       5  10  10  10  10
 26      1     9       0   0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   3   3   3
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
 28      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   2   4
 29      1     9      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 30      1     8       6   6   6   6   6   6   3   6
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0
 31      1     8       4   4   2   4   4   4   4   4
                       6   6   3   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12

  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14

  10  10  10  10  10  10  10   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10   5  10  10  10  10  10  10  10   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10

  12  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12

************************************************************************
