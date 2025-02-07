************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  170
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       52       17       52
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  15  21
   3        1          3           6   7  19
   4        1          3           5   9  12
   5        1          3          16  18  24
   6        1          3           8  14  23
   7        1          3          11  17  18
   8        1          3          10  15  16
   9        1          3          10  19  21
  10        1          3          18  25  29
  11        1          3          12  14  15
  12        1          3          13  21  23
  13        1          1          16
  14        1          2          20  22
  15        1          2          20  22
  16        1          2          20  26
  17        1          3          24  28  31
  18        1          2          28  31
  19        1          3          22  23  24
  20        1          1          25
  21        1          2          27  30
  22        1          3          26  29  30
  23        1          3          25  26  28
  24        1          1          29
  25        1          1          27
  26        1          1          27
  27        1          1          31
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
  2      1    10       2   2   2   2   2   0   2   2   2   2
                       9   9   9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     1       0
                       0
                       8
                       6
  4      1     8       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
  5      1     7       0   0   0   0   0   0   0
                       9   0   9   9   9   9   9
                       2   0   2   2   2   2   2
                      10   0  10  10  10  10  10
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
  7      1     4       0   0   0   0
                       5   5   5   5
                       7   7   7   7
                       1   1   1   1
  8      1     2       3   3
                       6   6
                       0   0
                       0   0
  9      1     9       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 10      1     9      10  10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2   2
                       1   1   1   1   1   1   0   1   1
 11      1     1       5
                       6
                       8
                      10
 12      1     4       6   6   6   6
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 13      1     8       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
 14      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 15      1     1       9
                       5
                       1
                       0
 16      1     2       0   0
                       0   0
                       9   9
                       0   0
 17      1     7       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 18      1     3       7   7   7
                      10  10  10
                      10  10  10
                       9   9   9
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2   0   2
                       4   4   4   0   4   4   4   4   0   4
                       5   5   5   0   5   5   5   5   0   5
 20      1     2       8   8
                       7   7
                       1   1
                       8   8
 21      1     2       8   8
                      10  10
                       6   6
                      10  10
 22      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 23      1     7       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       6   6   6   0   6   6   6
                      10  10  10   0  10  10  10
 24      1     5       2   2   0   2   2
                       3   3   0   3   3
                       5   5   0   5   5
                       3   3   0   3   3
 25      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
 26      1     7       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 27      1     2       5   5
                       9   9
                       4   4
                       3   3
 28      1     8       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 29      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
 30      1     4       0   0   0   0
                       4   0   4   4
                       7   0   7   7
                       0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  35  35  35  35   0  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35

  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24

************************************************************************
