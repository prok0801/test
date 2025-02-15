************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  157
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       41        7       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  18  21
   3        1          3           5   9  15
   4        1          3           6   7  23
   5        1          2          19  27
   6        1          3          15  18  31
   7        1          1          31
   8        1          1          22
   9        1          3          10  12  21
  10        1          3          11  14  22
  11        1          1          13
  12        1          1          29
  13        1          3          17  20  25
  14        1          3          16  25  26
  15        1          2          25  27
  16        1          1          19
  17        1          3          19  23  28
  18        1          3          22  26  27
  19        1          2          24  30
  20        1          2          24  26
  21        1          1          23
  22        1          1          28
  23        1          1          24
  24        1          1          31
  25        1          1          29
  26        1          1          30
  27        1          2          28  29
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
  2      1     9       0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  3      1     3       0   0   9
                       0   0   0
                       0   0   0
                       0   0   0
  4      1     1       0
                       4
                       0
                       0
  5      1     7       0   0   0   0   0   0   0
                       6   6   6   0   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  6      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   0
                       0   0   0   0
  7      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   0   5   5   0   5
                       0   0   0   0   0   0
  9      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   0   0   9   9
                       0   0   0   0   0   0
 10      1     3       0   0   0
                       0   0   0
                      10   0  10
                       0   0   0
 11      1     8       3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 13      1     1       0
                       0
                       0
                       0
 14      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 15      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 16      1     3       0   0   5
                       0   0   0
                       0   0   0
                       0   0   0
 17      1     2       4   4
                       0   0
                       0   0
                       0   0
 18      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   0   4   4
                       0   0   0   0   0
 19      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 20      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 21      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   0   0   0   3
 22      1     3       0   0   0
                       6   0   6
                       0   0   0
                       0   0   0
 23      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   0   1   1   1
 24      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   9   9   9   9
 25      1     7       0   0   0   0   0   0   0
                       0   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 26      1     9       0   0   0   0   0   0   0   0   0
                       5   0   0   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 27      1     8       0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0   0   6
 29      1     4       0   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 30      1     2       0   0
                       0   0
                       7   0
                       0   0
 31      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10   0   0   0  10   0  10  10  10  10  10  10   0  10  10  10  10  10   0  10  10   0   0  10   0  10  10  10  10  10   0   0  10  10  10  10  10   0  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10   0   0  10  10  10  10   0  10  10   0  10  10   0  10   0   0  10  10   0  10  10   0  10  10  10  10  10  10  10  10   0  10  10  10  10   0  10  10   0  10  10  10  10   0  10  10   0  10   0  10  10  10  10  10  10  10  10   0  10  10   0  10   0   0  10  10  10  10   0  10

   0  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10   0   0   0  10   0  10  10  10  10  10  10   0  10  10  10  10  10   0  10  10   0   0  10   0  10  10  10  10  10   0   0  10  10  10  10  10   0  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10   0   0  10  10  10  10   0  10  10   0  10  10   0  10   0   0  10  10   0  10  10   0  10  10  10  10  10  10  10  10   0  10  10  10  10   0  10  10   0  10  10  10  10   0  10  10   0  10   0  10  10  10  10  10  10  10  10   0  10  10   0  10   0   0  10  10  10  10   0  10

   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0   0   0  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0   0  15   0  15  15  15  15  15   0   0  15  15  15  15  15   0  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15  15  15   0  15  15   0  15  15   0  15   0   0  15  15   0  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15   0  15  15  15  15   0  15  15   0  15   0  15  15  15  15  15  15  15  15   0  15  15   0  15   0   0  15  15  15  15   0  15

   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0   0   0  14   0  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14   0   0  14   0  14  14  14  14  14   0   0  14  14  14  14  14   0  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0   0  14  14  14  14   0  14  14   0  14  14   0  14   0   0  14  14   0  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14   0  14  14  14  14   0  14  14   0  14   0  14  14  14  14  14  14  14  14   0  14  14   0  14   0   0  14  14  14  14   0  14

************************************************************************
