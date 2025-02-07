************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  153
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       51        1       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  16  17
   3        1          3           5  12  23
   4        1          3          11  13  22
   5        1          3           7   8   9
   6        1          1          25
   7        1          3          14  27  29
   8        1          1          10
   9        1          1          15
  10        1          2          18  21
  11        1          1          16
  12        1          2          17  18
  13        1          1          29
  14        1          3          15  20  22
  15        1          1          17
  16        1          1          19
  17        1          1          24
  18        1          1          27
  19        1          1          26
  20        1          1          21
  21        1          1          30
  22        1          1          24
  23        1          1          25
  24        1          1          25
  25        1          1          31
  26        1          2          29  31
  27        1          1          28
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
  2      1     2       2   2
                       5   5
                       8   8
                       7   7
  3      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
  4      1     1       9
                       9
                       5
                       9
  5      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
  6      1    10       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
  7      1     1       5
                       3
                       8
                       7
  8      1     4       7   7   7   4
                      10  10  10   5
                       3   3   3   2
                       4   4   4   2
  9      1     3       8   8   8
                       1   1   1
                       6   6   6
                       1   1   1
 10      1     8       4   4   4   4   4   4   4   2
                       7   7   7   7   7   7   7   4
                       7   7   7   7   7   7   7   4
                       8   8   8   8   8   8   8   4
 11      1     6       3   2   3   3   3   3
                       8   4   8   8   8   8
                       6   3   6   6   6   6
                       6   3   6   6   6   6
 12      1     8       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
 13      1     6      10  10  10  10   5  10
                       6   6   6   6   3   6
                       1   1   1   1   1   1
                       8   8   8   8   4   8
 14      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
 15      1     5       9   9   9   9   9
                      10  10  10  10  10
                       1   1   1   1   1
                       9   9   9   9   9
 16      1     4       5   5   5   5
                       1   1   1   1
                       4   4   4   4
                       9   9   9   9
 17      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
 18      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
 19      1     8       8   8   8   8   4   8   8   8
                       8   8   8   8   4   8   8   8
                       6   6   6   6   3   6   6   6
                      10  10  10  10   5  10  10  10
 20      1     1       8
                       2
                       4
                       4
 21      1    10       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
 22      1     3       9   9   9
                       6   6   6
                       5   5   5
                       4   4   4
 23      1     2       1   1
                       2   2
                       7   7
                       1   1
 24      1     3       9   9   9
                       9   9   9
                       2   2   2
                       2   2   2
 25      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 26      1     4       5   5   5   5
                       7   7   7   7
                       9   9   9   9
                       7   7   7   7
 27      1     4       3   3   3   3
                      10  10  10  10
                       2   2   2   2
                       5   5   5   5
 28      1     1       4
                       1
                       2
                       4
 29      1     8       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
 30      1     2       1   1
                       4   4
                       8   8
                       3   3
 31      1     2       8   8
                       8   8
                       6   6
                       6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  17  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  16  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  14  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  16  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32

************************************************************************
