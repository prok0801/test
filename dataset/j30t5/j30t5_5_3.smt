************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  176
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       54       15       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  12  16
   3        1          3           6  18  24
   4        1          3           5   7  28
   5        1          2          11  15
   6        1          1           8
   7        1          2           9  19
   8        1          1          22
   9        1          1          23
  10        1          3          13  14  29
  11        1          2          20  30
  12        1          1          14
  13        1          3          17  20  26
  14        1          1          21
  15        1          1          27
  16        1          1          30
  17        1          1          21
  18        1          2          22  25
  19        1          1          29
  20        1          1          23
  21        1          1          25
  22        1          1          27
  23        1          1          24
  24        1          1          31
  25        1          2          28  30
  26        1          1          27
  27        1          1          31
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
  2      1    10       2   2   2   1   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   3   6   6
                       9   9   9   5   9   9   9   5   9   9
  3      1     4       6   6   6   6
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
  4      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                      10  10  10  10  10  10
  5      1     8       6   6   6   6   6   6   3   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  6      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
  7      1    10       5   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
  8      1     8       3   2   3   3   3   3   3   3
                       6   3   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2
  9      1     3       2   2   2
                       0   0   0
                       3   3   3
                       0   0   0
 10      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
 11      1     5       4   4   4   4   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 12      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       9   9   9   9   9
 13      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       4   7   7   4   7   7   7   7   7
                       3   6   6   3   6   6   6   6   6
 14      1     1       7
                       9
                       0
                       0
 15      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
 16      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       2   3   3   3   3
 17      1     4      10  10  10  10
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 18      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     8       0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   2   3
                       0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   4   8
 20      1     6       5   9   9   9   9   9
                       0   0   0   0   0   0
                       5  10  10  10  10  10
                       0   0   0   0   0   0
 21      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 22      1     3       6   6   6
                       7   7   7
                       7   7   7
                       9   9   9
 23      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 24      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 25      1     2       0   0
                       0   0
                       8   8
                       0   0
 26      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   2   2   2   2
 27      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 28      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
 29      1     1       0
                       0
                       5
                       1
 30      1     5       0   0   0   0   0
                       5   5   5   5   5
                       9   9   9   9   9
                       6   6   6   6   6
 31      1     9       2   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12   6  12   6   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12

  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13   7  13   7   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13

  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13   7  13   7   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13

  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14   7  14   7   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14

************************************************************************
