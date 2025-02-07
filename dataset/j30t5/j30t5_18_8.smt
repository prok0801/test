************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  167
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       49        7       49
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  21  22
   3        1          2           8  14
   4        1          3           6   7   9
   5        1          3          11  18  20
   6        1          1          16
   7        1          3          10  11  16
   8        1          2          12  26
   9        1          3          13  20  22
  10        1          3          21  25  29
  11        1          3          15  17  27
  12        1          3          13  19  24
  13        1          1          17
  14        1          1          19
  15        1          1          23
  16        1          3          21  23  25
  17        1          1          29
  18        1          2          25  29
  19        1          3          22  23  27
  20        1          1          30
  21        1          1          24
  22        1          1          28
  23        1          2          28  30
  24        1          2          27  31
  25        1          1          26
  26        1          1          28
  27        1          1          30
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
  2      1     2       6   3
                       0   0
                       0   0
                       0   0
  3      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
  4      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
  5      1     1      10
                       0
                       0
                       0
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   1   2   2
                       0   0   0   0   0
  7      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  8      1     2       0   0
                       0   0
                       3   2
                       0   0
  9      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1     2       0   0
                       0   0
                       0   0
                       5   5
 11      1     1       3
                       0
                       0
                       0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 13      1     4       2   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 16      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 17      1     1       5
                       0
                       0
                       0
 18      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 19      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 20      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 21      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   2   3   3   2   3   3
 22      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 23      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 24      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 25      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 26      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 27      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 29      1     6       8   8   8   8   8   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 31      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7   7  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14   7  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14

   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   5   5   9   9   9   9   9   9   9   5   9   9   9   5   9   9   9   5   9   5   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   5   9   9   9

   8   8   8   8   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   4   8   8   8   4   4   8   8   8   8   8   8   8   4   8   8   8   4   8   8   8   4   8   4   8   8   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   4   8   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   4   8   8   8   8   8   8   8   8   8   8   4   8   8   8   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   4   8   8   8   8   8   8   4   8   8   8

  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7   7  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13   7  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13

************************************************************************
