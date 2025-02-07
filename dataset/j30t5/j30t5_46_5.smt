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
    1     30      0       56       12       56
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   9  21
   3        1          3           8  14  15
   4        1          3           5   6  11
   5        1          3           7   9  15
   6        1          1          13
   7        1          3          10  12  18
   8        1          3          10  11  12
   9        1          3          16  22  25
  10        1          3          13  20  22
  11        1          3          18  23  31
  12        1          3          13  22  25
  13        1          2          30  31
  14        1          3          16  20  24
  15        1          3          17  19  25
  16        1          3          23  28  31
  17        1          3          18  20  21
  18        1          2          24  26
  19        1          2          21  27
  20        1          2          27  28
  21        1          2          24  30
  22        1          1          23
  23        1          1          26
  24        1          1          29
  25        1          2          26  28
  26        1          1          27
  27        1          2          29  30
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
  2      1     6       4   4   4   2   4   4
                       5   5   5   3   5   5
                      10  10  10   5  10  10
                       9   9   9   5   9   9
  3      1     3       7   7   7
                       9   9   9
                       1   1   1
                       3   3   3
  4      1     9       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
  5      1     3       2   2   2
                       9   9   9
                       1   1   1
                       4   4   4
  6      1     8      10  10   5  10  10  10  10  10
                      10  10   5  10  10  10  10  10
                       3   3   2   3   3   3   3   3
                       8   8   4   8   8   8   8   8
  7      1     3       4   4   4
                       1   1   1
                       8   8   8
                       6   6   6
  8      1     1       8
                       7
                       9
                       8
  9      1    10       7   7   4   7   7   7   7   7   7   7
                       2   2   1   2   2   2   2   2   2   2
                       2   2   1   2   2   2   2   2   2   2
                       3   3   2   3   3   3   3   3   3   3
 10      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
 11      1     4       9   9   9   9
                       5   5   5   5
                       9   9   9   9
                       6   6   6   6
 12      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   3   5
                      10  10  10  10  10  10  10   5  10
                       3   3   3   3   3   3   3   2   3
 13      1     4       9   9   9   9
                      10  10  10  10
                       9   9   9   9
                       7   7   7   7
 14      1     9       5   5   5   5   5   5   5   5   3
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   2
                       8   8   8   8   8   8   8   8   4
 15      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
 16      1     5       6   6   6   6   6
                       8   8   8   8   8
                      10  10  10  10  10
                       7   7   7   7   7
 17      1     7       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
 18      1     2       9   9
                      10  10
                       7   7
                       7   7
 19      1     9       9   9   9   9   9   9   9   5   9
                      10  10  10  10  10  10  10   5  10
                       4   4   4   4   4   4   4   2   4
                       6   6   6   6   6   6   6   3   6
 20      1     9       3   6   6   6   6   6   6   6   6
                       5  10  10  10  10  10  10  10  10
                       3   5   5   5   5   5   5   5   5
                       5   9   9   9   9   9   9   9   9
 21      1    10       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
 22      1     9      10  10  10  10  10  10  10  10   5
                      10  10  10  10  10  10  10  10   5
                       5   5   5   5   5   5   5   5   3
                       4   4   4   4   4   4   4   4   2
 23      1     3      10  10  10
                       8   8   8
                       8   8   8
                       9   9   9
 24      1     8       7   4   4   7   7   7   7   7
                      10   5   5  10  10  10  10  10
                       8   4   4   8   8   8   8   8
                       8   4   4   8   8   8   8   8
 25      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
 26      1     4       3   3   3   3
                       8   8   8   8
                       5   5   5   5
                       7   7   7   7
 27      1     4       2   2   1   2
                       2   2   1   2
                       7   7   4   7
                       6   6   3   6
 28      1     2       5   5
                       9   9
                       9   9
                       7   7
 29      1     9      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
 30      1     9       8   8   4   4   8   8   8   8   8
                       2   2   1   1   2   2   2   2   2
                       5   5   3   3   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
 31      1     9       9   9   9   9   5   9   9   9   9
                      10  10  10  10   5  10  10  10  10
                       5   5   5   5   3   5   5   5   5
                       7   7   7   7   4   7   7   7   7
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  14  14  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  17  17  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  12  12  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  13  13  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26

************************************************************************
