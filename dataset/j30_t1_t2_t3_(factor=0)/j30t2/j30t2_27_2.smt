************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  183
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58       26       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  17  18
   3        1          3           5  11  21
   4        1          3           6   7  23
   5        1          3           8  18  19
   6        1          2          16  20
   7        1          2           9  13
   8        1          3           9  12  16
   9        1          1          10
  10        1          2          14  24
  11        1          3          18  20  23
  12        1          2          26  31
  13        1          2          21  22
  14        1          1          15
  15        1          1          25
  16        1          2          24  30
  17        1          2          27  28
  18        1          2          22  29
  19        1          3          20  23  25
  20        1          1          27
  21        1          1          26
  22        1          3          25  26  31
  23        1          2          24  29
  24        1          1          31
  25        1          1          30
  26        1          1          27
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
  2      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     2       0   0
                       5   5
                      10  10
                      10  10
  4      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
  5      1     1       3
                       0
                       4
                       2
  6      1    10       0   6   6   6   6   6   6   6   6   6
                       0   3   3   3   3   3   3   3   3   3
                       0   2   2   2   2   2   2   2   2   2
                       0   1   1   1   1   1   1   1   1   1
  7      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
  8      1    10       4   0   4   4   4   4   4   4   0   4
                       5   0   5   5   5   5   5   5   0   5
                       8   0   8   8   8   8   8   8   0   8
                       5   0   5   5   5   5   5   5   0   5
  9      1     6       6   0   6   6   6   6
                       0   0   0   0   0   0
                       5   0   5   5   5   5
                       0   0   0   0   0   0
 10      1     8       0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9
                       2   0   2   2   2   2   2   2
                       6   0   6   6   6   6   6   6
 11      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       3   3   3   3   3   3
                       2   2   2   2   2   2
 12      1     3       7   7   7
                       2   2   2
                       0   0   0
                       0   0   0
 13      1     4       0   0   0   0
                       1   1   1   1
                       7   7   7   7
                       9   9   9   9
 14      1     2       3   3
                       8   8
                       0   0
                       3   3
 15      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 16      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
 17      1     4       2   2   2   2
                       8   8   8   8
                       0   0   0   0
                       2   2   2   2
 18      1     4       9   9   9   9
                       0   0   0   0
                       9   9   9   9
                       3   3   3   3
 19      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 20      1     3       0   0   0
                       7   7   7
                       8   8   8
                       9   9   9
 21      1     2       9   9
                       4   4
                       0   0
                       0   0
 22      1     1       0
                       0
                       0
                       0
 23      1     9      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 24      1    10       0   4   4   4   4   4   4   4   4   4
                       0   6   6   6   6   6   6   6   6   6
                       0   9   9   9   9   9   9   9   9   9
                       0   6   6   6   6   6   6   6   6   6
 25      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 26      1     4      10  10  10  10
                       3   3   3   3
                       2   2   2   2
                       2   2   2   2
 27      1     3       0   6   0
                       0   4   0
                       0   0   0
                       0   0   0
 28      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 29      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
 30      1     9       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 31      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28

  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30

  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26

  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22

************************************************************************
