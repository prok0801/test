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
    1     30      0       51        0       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          22
   3        1          3           5   6  11
   4        1          1          31
   5        1          3           7  20  27
   6        1          3           8  10  15
   7        1          3           9  14  28
   8        1          1          26
   9        1          1          23
  10        1          3          12  13  19
  11        1          1          24
  12        1          1          21
  13        1          2          16  18
  14        1          1          24
  15        1          2          17  24
  16        1          1          17
  17        1          1          29
  18        1          2          22  31
  19        1          2          30  31
  20        1          1          28
  21        1          1          26
  22        1          1          27
  23        1          1          29
  24        1          1          25
  25        1          1          29
  26        1          2          27  28
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
  2      1     7       6   6   3   6   6   6   3
                       7   7   4   7   7   7   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     3       0   0   0
                       0   0   0
                       1   1   1
                       3   3   6
  4      1     5       2   2   2   2   2
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
  5      1     1       0
                       0
                       7
                       0
  6      1    10       4   2   4   4   4   2   4   4   2   4
                       0   0   0   0   0   0   0   0   0   0
                       5   3   5   5   5   3   5   5   3   5
                       0   0   0   0   0   0   0   0   0   0
  7      1     5       5   9   9   9   9
                       3   6   6   6   6
                       2   3   3   3   3
                       5  10  10  10  10
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   3   3   6   6   6   6   3   6
                       7   4   4   7   7   7   7   4   7
  9      1     1       0
                       0
                       2
                       3
 10      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 11      1     2       0   0
                       5   9
                       2   4
                       5  10
 12      1     1       0
                       6
                       0
                       0
 13      1     7       2   2   2   3   3   3   2
                       2   2   2   4   4   4   2
                       2   2   2   4   4   4   2
                       0   0   0   0   0   0   0
 14      1     4       0   0   0   0
                      10  10  10   5
                       8   8   8   4
                       7   7   7   4
 15      1     5       3   3   3   2   3
                       9   9   9   5   9
                       0   0   0   0   0
                       4   4   4   2   4
 16      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   4   8   8   8   4   8
                       0   0   0   0   0   0   0
 17      1     8       0   0   0   0   0   0   0   0
                      10  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1     5       0   0   0   0   0
                       2   2   2   1   2
                       1   1   1   1   1
                       0   0   0   0   0
 19      1     1       0
                       3
                       3
                       0
 20      1     1       4
                       0
                       3
                       4
 21      1    10       5   3   5   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 22      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 23      1     4       1   1   1   2
                       0   0   0   0
                       1   1   1   1
                       2   2   2   3
 24      1     3       2   2   2
                       0   0   0
                       0   0   0
                       7   7   7
 25      1     1       1
                       0
                       0
                       0
 26      1     7       9   5   9   9   9   9   9
                       0   0   0   0   0   0   0
                       2   1   2   2   2   2   2
                       0   0   0   0   0   0   0
 27      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 28      1    10       3   3   2   2   3   2   3   3   2   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   5   5   9   5   9   9   5   9
 29      1     6       9   5   9   9   9   9
                       0   0   0   0   0   0
                       9   5   9   9   9   9
                       0   0   0   0   0   0
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   4   8   8
 31      1    10       2   3   2   2   3   3   2   2   2   3
                       0   0   0   0   0   0   0   0   0   0
                       3   5   3   3   5   5   3   3   3   5
                       2   3   2   2   3   3   2   2   2   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  13  25  25  25  25  13  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  13  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  13  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13

  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  11  22  22  22  22  11  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  11  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  11  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11

  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18   9  18  18  18  18   9   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9   9  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18   9  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9

  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  12  24  24  24  24  12  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  12  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12

************************************************************************
