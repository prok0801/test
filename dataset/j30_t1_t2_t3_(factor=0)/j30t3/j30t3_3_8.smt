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
    1     30      0       54       29       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  13  15
   3        1          3           5   8  11
   4        1          3          12  18  24
   5        1          2           7  27
   6        1          1          30
   7        1          1          10
   8        1          1           9
   9        1          1          20
  10        1          1          16
  11        1          2          17  31
  12        1          1          22
  13        1          3          14  16  19
  14        1          1          30
  15        1          3          20  23  25
  16        1          1          26
  17        1          2          18  29
  18        1          1          30
  19        1          2          22  28
  20        1          1          21
  21        1          1          26
  22        1          1          31
  23        1          1          27
  24        1          1          25
  25        1          1          28
  26        1          1          28
  27        1          1          29
  28        1          2          29  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   9   9   9   9
                       0   0   0   0   0
  3      1     7       4   4   4   4   0   4   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  4      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
  5      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   0   1   1   1
                       0   0   0   0   0
  6      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   0   5
  7      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
  8      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
  9      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   0   0   0   2   2
                       0   0   0   0   0   0   0   0   0   0
 11      1     4       0   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 12      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 13      1     2       8   8
                       0   0
                       0   0
                       0   0
 14      1     1       0
                       0
                       7
                       0
 15      1    10       8   8   8   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 16      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   0   2   2   0
                       0   0   0   0   0   0
 17      1     1       0
                       0
                       0
                       0
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   0
                       0   0   0   0   0   0   0   0
 19      1     1       0
                       8
                       0
                       0
 20      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   0   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 21      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     1       0
                       5
                       0
                       0
 23      1     1       0
                       0
                       0
                       9
 24      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0
 25      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5
 26      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   0   4
 27      1     3       0   0   0
                       0   0   0
                      10   0  10
                       0   0   0
 28      1     6       0   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 29      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   3   3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17   0  17  17  17  17  17  17   0   0  17  17   0   0   0   0   0   0   0  17   0  17  17  17  17  17  17  17  17   0   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0   0  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0   0  17  17   0  17  17   0   0   0  17  17  17  17  17  17  17   0   0  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0   0  17  17  17  17

   9   0   9   9   9   9   9   9   0   0   9   9   0   0   0   0   0   0   0   9   0   9   9   9   9   9   9   9   9   0   0   9   0   9   9   9   9   9   9   9   9   9   9   0   9   0   9   9   0   0   9   0   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   0   9   0   0   9   9   0   9   9   0   0   0   9   9   9   9   9   9   9   0   0   9   9   9   0   9   9   9   9   9   9   9   0   9   9   9   9   9   9   0   9   9   0   9   9   9   9   0   9   0   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   0   9   0   9   9   0   0   9   9   9   9

  14   0  14  14  14  14  14  14   0   0  14  14   0   0   0   0   0   0   0  14   0  14  14  14  14  14  14  14  14   0   0  14   0  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14   0   0  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14   0   0  14  14   0  14  14   0   0   0  14  14  14  14  14  14  14   0   0  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14   0  14  14   0   0  14  14  14  14

  17   0  17  17  17  17  17  17   0   0  17  17   0   0   0   0   0   0   0  17   0  17  17  17  17  17  17  17  17   0   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0   0  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0   0  17  17   0  17  17   0   0   0  17  17  17  17  17  17  17   0   0  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0   0  17  17  17  17

************************************************************************
