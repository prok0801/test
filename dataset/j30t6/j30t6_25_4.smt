************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  149
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       48       29       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          16  18  25
   3        1          3           5  23  30
   4        1          3           6   8  10
   5        1          2          21  22
   6        1          3           7  19  25
   7        1          3           9  11  12
   8        1          2          25  31
   9        1          2          17  26
  10        1          3          14  15  19
  11        1          2          16  28
  12        1          3          13  17  28
  13        1          3          15  21  27
  14        1          1          18
  15        1          2          24  29
  16        1          1          22
  17        1          1          20
  18        1          3          22  23  30
  19        1          1          24
  20        1          1          29
  21        1          1          24
  22        1          2          26  27
  23        1          2          26  27
  24        1          1          31
  25        1          1          28
  26        1          1          31
  27        1          1          29
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
  2      1     5       4   2   4   2   2
                       7   4   7   4   4
                       3   2   3   2   2
                       8   4   8   4   4
  3      1     4       2   2   2   2
                      10  10  10  10
                       9   9   9   9
                       0   0   0   0
  4      1     8       9   9   9   9   9   9   9   5
                       2   2   2   2   2   2   2   1
                       4   4   4   4   4   4   4   2
                       7   7   7   7   7   7   7   4
  5      1     1       7
                       6
                       6
                       9
  6      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
  7      1     7      10  10  10  10  10   5  10
                       6   6   6   6   6   3   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  8      1     8       3   3   2   3   2   2   2   3
                       7   7   4   7   4   4   4   7
                       6   6   3   6   3   3   3   6
                       1   1   1   1   1   1   1   1
  9      1     2       5   5
                      10  10
                       0   0
                       4   4
 10      1     2       0   0
                       5   5
                       4   4
                       0   0
 11      1     4       7   4   7   7
                       6   3   6   6
                       8   4   8   8
                       0   0   0   0
 12      1     7       3   3   2   3   3   3   3
                       1   1   1   1   1   1   1
                       6   6   3   6   6   6   6
                       0   0   0   0   0   0   0
 13      1    10       5   5   5   5   5   5   5   3   5   5
                       7   7   7   7   7   7   7   4   7   7
                       8   8   8   8   8   8   8   4   8   8
                      10  10  10  10  10  10  10   5  10  10
 14      1     8       2   2   1   2   2   2   2   2
                       4   4   2   4   4   4   4   4
                       9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 15      1     4       5   5   3   5
                       9   9   5   9
                       7   7   4   7
                      10  10   5  10
 16      1     2       0   0
                       0   0
                       8   4
                       8   4
 17      1     6       7   7   7   7   4   7
                       5   5   5   5   3   5
                       2   2   2   2   1   2
                       3   3   3   3   2   3
 18      1     9       2   4   2   4   4   2   4   4   2
                       0   0   0   0   0   0   0   0   0
                       3   6   3   6   6   3   6   6   3
                       0   0   0   0   0   0   0   0   0
 19      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   4   4   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 20      1     4       5   5   5   5
                       0   0   0   0
                       9   9   9   9
                       2   2   2   2
 21      1     2       1   2
                       2   4
                       2   4
                       4   7
 22      1     8       9   9   5   9   9   9   9   5
                       6   6   3   6   6   6   6   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 23      1     1       0
                       4
                       0
                       8
 24      1     7       2   4   4   2   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   7   7   4   7   7   7
 25      1     4       7   7   7   7
                       3   3   3   3
                       5   5   5   5
                       8   8   8   8
 26      1     3       4   4   4
                       0   0   0
                       5   5   5
                       1   1   1
 27      1     6       5  10   5  10  10  10
                       5  10   5  10  10  10
                       3   5   3   5   5   5
                       1   2   1   2   2   2
 28      1     4       0   0   0   0
                       6   3   6   6
                       1   1   1   1
                       0   0   0   0
 29      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       9   9   9   9   9
 30      1     3       0   0   0
                       5   5   5
                       4   4   4
                       7   7   7
 31      1     1       3
                       6
                       7
                       2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13   7  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13   7   7  13  13  13  13  13  13  13  13  13   7  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13   7  13  13  13  13   7  13   7  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13   7  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13

  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14   7  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14   7   7  14  14  14  14  14  14  14  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14   7  14  14  14  14   7  14   7  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14   7  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14

  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12   6  12   6  12  12  12   6  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12   6   6  12  12  12  12  12  12  12  12  12   6  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12   6  12   6  12  12  12  12   6  12   6  12  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12   6  12  12  12   6  12  12  12   6  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12

  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13   7  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13   7   7  13  13  13  13  13  13  13  13  13   7  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13   7  13  13  13  13   7  13   7  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13   7  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13

************************************************************************
