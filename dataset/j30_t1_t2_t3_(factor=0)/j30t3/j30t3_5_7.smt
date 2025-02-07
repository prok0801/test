************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  179
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       43       10       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  17
   3        1          3           8  15  22
   4        1          3           6  12  26
   5        1          2           9  11
   6        1          2          19  23
   7        1          2          10  27
   8        1          1          31
   9        1          3          13  26  30
  10        1          2          14  21
  11        1          1          26
  12        1          2          16  22
  13        1          1          21
  14        1          1          29
  15        1          1          24
  16        1          3          18  20  25
  17        1          1          27
  18        1          1          28
  19        1          1          29
  20        1          1          28
  21        1          1          29
  22        1          1          23
  23        1          1          31
  24        1          1          28
  25        1          1          27
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
  2      1     9       0   0   0   0   0   0   0   0   0
                       6   0   6   0   6   6   6   6   6
                       6   0   6   0   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
  3      1     6       7   0   0   7   7   7
                       3   0   0   3   3   3
                       1   0   0   1   1   1
                       0   0   0   0   0   0
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   0   9   0   9   9   9   0   9
                       1   1   0   1   0   1   1   1   0   1
  5      1     5       5   5   5   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   0   0
  6      1     6       4   4   4   4   4   4
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       8   8   8   8   8   8
  7      1     8       0   0   0   0   0   9   0   9
                       0   0   0   0   0   8   0   8
                       0   0   0   0   0   8   0   8
                       0   0   0   0   0   3   0   3
  8      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   0
  9      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   0   3   0   3   3   3   0
 10      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   9   9   9   0   9   9
                       0   3   3   3   0   3   3
 11      1     2       5   5
                       3   3
                       5   5
                       6   6
 12      1     4       0   0   0   0
                       0   0   0   0
                       6   6   0   6
                       0   0   0   0
 13      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   0   4   4   4
                       8   8   0   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 15      1     8       0   0   0   0   0   0   0   0
                       0   0   5   5   5   5   5   5
                       0   0   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 16      1     6       3   0   3   3   3   0
                       0   0   0   0   0   0
                       7   0   7   7   7   0
                       6   0   6   6   6   0
 17      1     3      10  10   0
                       0   0   0
                       0   0   0
                       9   9   0
 18      1     7       0   0   0   0   0   0   0
                       4   4   4   0   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 19      1     5       0   0   0   0   0
                       8   8   8   8   8
                       2   2   2   2   2
                       0   0   0   0   0
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   0   0   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 21      1     8       2   2   2   0   2   0   2   2
                       5   5   5   0   5   0   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 22      1     1       0
                       0
                       3
                       0
 23      1     5       8   8   8   0   8
                       2   2   2   0   2
                       0   0   0   0   0
                       1   1   1   0   1
 24      1     2       1   1
                       0   0
                       0   0
                       0   0
 25      1     1       8
                       3
                       2
                       0
 26      1     7       0   0   0   0   0   0   0
                       2   0   0   2   2   2   2
                       3   0   0   3   3   3   3
                       0   0   0   0   0   0   0
 27      1     4       2   2   0   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   9   9   0   9   9   9   9
                       0   1   1   0   1   1   1   1
 29      1     4       3   3   3   3
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                      10  10  10  10  10
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   0   0   6   6   6   6   0
                       6   6   6   0   0   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14   0   0  14  14  14  14   0  14   0   0  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0   0  14  14  14   0   0  14  14  14  14   0   0   0   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14   0  14   0   0  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14

   0  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13   0   0  13  13  13  13   0  13   0   0  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0   0  13  13  13   0   0  13  13  13  13   0   0   0   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0   0  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13   0  13   0   0  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13

   0  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12   0   0  12  12  12  12   0  12   0   0  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0   0   0  12  12  12   0   0  12  12  12  12   0   0   0   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0   0  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12   0   0  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12

   0  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13   0   0  13  13  13  13   0  13   0   0  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0   0  13  13  13   0   0  13  13  13  13   0   0   0   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0   0  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13   0  13   0   0  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13

************************************************************************
