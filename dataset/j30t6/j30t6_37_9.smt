************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  124
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       46        7       46
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  13  17
   3        1          3           5   6  17
   4        1          2          18  19
   5        1          3           8   9  18
   6        1          3           7  10  18
   7        1          3           9  11  16
   8        1          3          10  14  22
   9        1          3          14  15  24
  10        1          3          12  19  27
  11        1          3          20  21  23
  12        1          2          15  25
  13        1          2          15  16
  14        1          3          21  27  30
  15        1          2          20  21
  16        1          3          19  22  23
  17        1          1          28
  18        1          3          22  24  30
  19        1          3          20  25  30
  20        1          1          26
  21        1          2          26  31
  22        1          1          29
  23        1          3          24  26  27
  24        1          1          25
  25        1          2          28  31
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
  2      1     2       0   0
                       0   0
                       3   3
                       4   4
  3      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
  4      1     5       8   8   8   4   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  5      1     1       7
                       0
                       2
                       8
  6      1     4      10   5  10  10
                       7   4   7   7
                       6   3   6   6
                       0   0   0   0
  7      1     2       4   8
                       1   2
                       0   0
                       0   0
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2   2
                       4   4   4   2   4   4   4   4   4
  9      1     5       4   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       3   6   6   6   6
 10      1     4       0   0   0   0
                       6   6   6   3
                       6   6   6   3
                       8   8   8   4
 11      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   5   9   5   9
                       0   0   0   0   0   0   0   0   0   0
 13      1     9       7   7   4   7   7   4   7   4   7
                       8   8   4   8   8   4   8   4   8
                       2   2   1   2   2   1   2   1   2
                       7   7   4   7   7   4   7   4   7
 14      1     5       0   0   0   0   0
                       9   9   5   9   9
                       0   0   0   0   0
                       2   2   1   2   2
 15      1     5       0   0   0   0   0
                       8   8   8   4   8
                       0   0   0   0   0
                       2   2   2   1   2
 16      1     2       0   0
                      10  10
                       0   0
                       0   0
 17      1     1       0
                       0
                       0
                       3
 18      1     1      10
                       0
                       0
                       0
 19      1     3       2   2   2
                       2   2   2
                       0   0   0
                       8   8   8
 20      1     2       9   9
                       0   0
                      10  10
                       0   0
 21      1     5       0   0   0   0   0
                       9   9   5   9   9
                       8   8   4   8   8
                       0   0   0   0   0
 22      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   7   7   4   7
                       3   6   6   3   6
 23      1     1       0
                       0
                      10
                       0
 24      1     2       0   0
                       0   0
                       2   2
                       0   0
 25      1     8       5   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 26      1     3       6   6   6
                       6   6   6
                       0   0   0
                       0   0   0
 27      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   3   6   6   6   6
 28      1     2       1   1
                       1   1
                       2   2
                       1   1
 29      1     2       8   8
                       6   6
                      10  10
                       0   0
 30      1     5       2   3   3   3   3
                       2   3   3   3   3
                       0   0   0   0   0
                       1   2   2   2   2
 31      1     1       0
                       0
                       8
                       6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13   7  13  13  13   7  13  13   7  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13   7  13  13  13  13  13  13   7  13  13  13

   6  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11   6  11  11  11  11  11  11   6  11  11  11   6  11  11   6  11  11  11   6  11   6  11  11  11  11  11  11  11  11  11   6  11  11   6  11  11  11   6  11  11  11  11  11  11   6  11  11  11

   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12   6  12  12  12   6  12  12   6  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12   6  12  12  12  12  12  12   6  12  12  12

   6  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11   6  11  11  11  11  11  11   6  11  11  11   6  11  11   6  11  11  11   6  11   6  11  11  11  11  11  11  11  11  11   6  11  11   6  11  11  11   6  11  11  11  11  11  11   6  11  11  11

************************************************************************
