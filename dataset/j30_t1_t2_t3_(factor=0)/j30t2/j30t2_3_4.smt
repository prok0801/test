************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  191
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       98       27       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          25
   3        1          3           7  13  18
   4        1          1           5
   5        1          2           6   8
   6        1          2           9  24
   7        1          2          11  21
   8        1          1          22
   9        1          3          10  14  15
  10        1          3          11  13  25
  11        1          3          12  17  20
  12        1          1          16
  13        1          2          20  23
  14        1          1          22
  15        1          1          29
  16        1          1          22
  17        1          1          19
  18        1          1          20
  19        1          1          30
  20        1          3          27  29  30
  21        1          1          31
  22        1          1          26
  23        1          2          26  29
  24        1          1          26
  25        1          1          30
  26        1          1          27
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
  2      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
  3      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   3   3   3   3   3
                       0   0   0   0   0   0   0
  4      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
  5      1    10       7   7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  6      1     5       0   0   0   0   0
                       8   0   8   0   8
                       0   0   0   0   0
                       0   0   0   0   0
  7      1     1       0
                       0
                       0
                       3
  8      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   3   3   3   3
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10   0  10  10   0  10
 11      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 12      1     7       2   2   2   0   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 13      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 14      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   0   2   2   2
 15      1     9       7   7   7   7   0   7   0   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 16      1     9       0  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 17      1     7       0   0   0   0   0   0   0
                      10  10  10   0  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 18      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 19      1     1       0
                       0
                       4
                       0
 20      1     6       9   9   9   9   0   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 24      1     1       0
                       0
                       0
                       0
 25      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 26      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10   0  10
 27      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   6   6
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   0   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0
 29      1     1       0
                       0
                       5
                       0
 30      1     2       0   0
                       0   0
                       3   3
                       0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  11  11  11  11  11  11   0   0  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11   0  11   0  11  11   0  11  11  11   0  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11   0   0  11  11   0  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11

  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12   0  12  12   0  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0   0  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12

   8   8   8   8   8   8   0   0   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   0   8   0   8   8   0   8   8   8   0   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   0   0   8   8   0   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8

  11  11  11  11  11  11   0   0  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11   0  11   0  11  11   0  11  11  11   0  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11   0   0  11  11   0  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11

************************************************************************
