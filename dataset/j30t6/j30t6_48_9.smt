************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  192
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59       29       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  10  11
   3        1          3           8  16  19
   4        1          3           5   6  19
   5        1          3          12  13  14
   6        1          3           8  17  28
   7        1          3           9  12  22
   8        1          3          13  14  15
   9        1          3          16  19  25
  10        1          3          14  17  23
  11        1          3          18  21  27
  12        1          3          16  17  27
  13        1          2          18  21
  14        1          3          20  22  24
  15        1          2          18  23
  16        1          3          20  28  30
  17        1          2          25  26
  18        1          1          31
  19        1          3          20  26  27
  20        1          1          29
  21        1          2          22  23
  22        1          1          29
  23        1          2          24  25
  24        1          2          26  30
  25        1          2          29  30
  26        1          1          31
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
  2      1     5      10  10  10  10   5
                       5   5   5   5   3
                       8   8   8   8   4
                       5   5   5   5   3
  3      1     2       9   9
                       3   3
                       8   8
                       7   7
  4      1     6       5   5   3   5   5   5
                       9   9   5   9   9   9
                       4   4   2   4   4   4
                       1   1   1   1   1   1
  5      1    10       5   5   5   5   3   5   3   5   5   3
                       7   7   7   7   4   7   4   7   7   4
                       6   6   6   6   3   6   3   6   6   3
                       4   4   4   4   2   4   2   4   4   2
  6      1     7       9   9   5   5   9   9   5
                       4   4   2   2   4   4   2
                       2   2   1   1   2   2   1
                      10  10   5   5  10  10   5
  7      1    10       4   4   4   7   4   7   7   7   7   7
                       1   1   1   2   1   2   2   2   2   2
                       5   5   5  10   5  10  10  10  10  10
                       3   3   3   6   3   6   6   6   6   6
  8      1     9       4   4   4   4   4   2   2   4   4
                       5   5   5   5   5   3   3   5   5
                       2   2   2   2   2   1   1   2   2
                       6   6   6   6   6   3   3   6   6
  9      1     3       6   6   6
                       3   3   3
                       6   6   6
                       6   6   6
 10      1     8       8   4   8   8   8   8   8   8
                      10   5  10  10  10  10  10  10
                      10   5  10  10  10  10  10  10
                       9   5   9   9   9   9   9   9
 11      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
 12      1     1       9
                       5
                       4
                       4
 13      1     6      10   5  10  10  10   5
                       3   2   3   3   3   2
                      10   5  10  10  10   5
                       9   5   9   9   9   5
 14      1     6       1   1   1   1   1   1
                       2   2   2   2   2   1
                       1   1   1   1   1   1
                       6   6   6   6   6   3
 15      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
 16      1     9      10  10  10  10   5  10  10  10  10
                       7   7   7   7   4   7   7   7   7
                       9   9   9   9   5   9   9   9   9
                       8   8   8   8   4   8   8   8   8
 17      1     4       4   7   7   7
                       2   4   4   4
                       5  10  10  10
                       2   3   3   3
 18      1     4       5   5   3   5
                       4   4   2   4
                       6   6   3   6
                       4   4   2   4
 19      1     4       2   2   2   2
                       7   7   7   7
                       3   3   3   3
                       2   2   2   2
 20      1     3       3   6   6
                       5  10  10
                       2   3   3
                       5  10  10
 21      1     9      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
 22      1     4       2   3   3   3
                       2   3   3   3
                       3   5   5   5
                       1   2   2   2
 23      1     3       1   1   2
                       3   3   5
                       2   2   4
                       2   2   3
 24      1     6       5   5   3   5   5   3
                       4   4   2   4   4   2
                       9   9   5   9   9   5
                       7   7   4   7   7   4
 25      1     9       5   5   5   5   3   5   5   3   5
                       7   7   7   7   4   7   7   4   7
                       8   8   8   8   4   8   8   4   8
                       5   5   5   5   3   5   5   3   5
 26      1     3       9   5   9
                       1   1   1
                       4   2   4
                       2   1   2
 27      1     8       5   5   3   5   5   5   5   5
                       3   3   2   3   3   3   3   3
                       7   7   4   7   7   7   7   7
                       5   5   3   5   5   5   5   5
 28      1     6       4   4   4   4   2   2
                      10  10  10  10   5   5
                       2   2   2   2   1   1
                       8   8   8   8   4   4
 29      1    10       8   8   8   8   4   8   4   8   8   8
                       7   7   7   7   4   7   4   7   7   7
                       9   9   9   9   5   9   5   9   9   9
                       3   3   3   3   2   3   2   3   3   3
 30      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   3   5
                       7   7   7   7   7   7   4   7
                       8   8   8   8   8   8   4   8
 31      1    10       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  33  33  33  33  17  33  33  17  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  17  33  33  33  17  33  33  33  17  33  33  33  33  33  17  33  33  33  33  17  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  17  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  17  17  33  17  33  17  33  33  33  33  17  33  33  33  17  33  33  33  33  17  33  33  33  17  33  33  17

  17  33  33  33  33  17  33  33  17  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  17  33  33  33  17  33  33  33  17  33  33  33  33  33  17  33  33  33  33  17  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  17  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  17  17  33  17  33  17  33  33  33  33  17  33  33  33  17  33  33  33  33  17  33  33  33  17  33  33  17

  16  32  32  32  32  16  32  32  16  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  16  32  32  32  16  32  32  32  16  32  32  32  32  32  16  32  32  32  32  16  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  16  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  16  16  32  16  32  16  32  32  32  32  16  32  32  32  16  32  32  32  32  16  32  32  32  16  32  32  16

  19  37  37  37  37  19  37  37  19  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  19  37  37  37  19  37  37  37  19  37  37  37  37  37  19  37  37  37  37  19  37  37  19  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  19  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  19  19  37  19  37  19  37  37  37  37  19  37  37  37  19  37  37  37  37  19  37  37  37  19  37  37  19

************************************************************************
