************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  134
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       44        5       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           9
   3        1          1          23
   4        1          3           5   9  11
   5        1          3           6   7   8
   6        1          3          16  19  23
   7        1          2          13  18
   8        1          3          10  12  20
   9        1          1          22
  10        1          2          16  17
  11        1          2          15  24
  12        1          2          14  17
  13        1          2          17  21
  14        1          3          18  24  26
  15        1          2          22  29
  16        1          1          28
  17        1          3          24  25  27
  18        1          2          22  23
  19        1          3          20  27  30
  20        1          1          21
  21        1          2          25  26
  22        1          1          28
  23        1          3          27  30  31
  24        1          2          28  29
  25        1          1          31
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
  2      1     4       4   7   7   4
                       1   1   1   1
                       2   3   3   2
                       5  10  10   5
  3      1     4       5   5   5  10
                       5   5   5  10
                       2   2   2   3
                       2   2   2   4
  4      1     5       8   8   8   8   8
                       5   5   5   5   5
                       7   7   7   7   7
                       8   8   8   8   8
  5      1     3      10  10  10
                       6   6   6
                       7   7   7
                       8   8   8
  6      1     8       3   3   5   5   3   5   5   5
                       4   4   8   8   4   8   8   8
                       3   3   5   5   3   5   5   5
                       3   3   5   5   3   5   5   5
  7      1     2       3   2
                       1   1
                      10   5
                       9   5
  8      1     1       3
                       1
                       5
                       4
  9      1     5       2   3   3   3   3
                       3   5   5   5   5
                       4   7   7   7   7
                       1   1   1   1   1
 10      1     1       8
                       6
                       8
                      10
 11      1     3       1   2   2
                       3   5   5
                       1   2   2
                       5   9   9
 12      1     6       2   4   4   4   4   4
                       2   4   4   4   4   4
                       2   3   3   3   3   3
                       2   3   3   3   3   3
 13      1     6       5   3   3   5   5   5
                       9   5   5   9   9   9
                       7   4   4   7   7   7
                       8   4   4   8   8   8
 14      1     3       5   5   5
                       9   9   9
                       8   8   8
                       4   4   4
 15      1     2       7   4
                       7   4
                       5   3
                       7   4
 16      1     8       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 17      1     6       5   5   5   5   5   5
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       9   9   9   9   9   9
 18      1     3       4   4   4
                       6   6   6
                       3   3   3
                       1   1   1
 19      1     4       9   9   9   9
                       6   6   6   6
                       5   5   5   5
                       8   8   8   8
 20      1     2       6   3
                       5   3
                       4   2
                       1   1
 21      1     6       5   3   3   5   5   5
                       4   2   2   4   4   4
                      10   5   5  10  10  10
                       3   2   2   3   3   3
 22      1     5       1   1   1   1   1
                       6   6   6   3   3
                       1   1   1   1   1
                       6   6   6   3   3
 23      1     3       2   2   2
                       8   8   8
                       3   3   3
                       5   5   5
 24      1     2       6   6
                       1   1
                       1   1
                       5   5
 25      1     7       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
 26      1     4       4   4   4   4
                       1   1   1   1
                       1   1   1   1
                       3   3   3   3
 27      1     2       9   9
                      10  10
                       1   1
                       1   1
 28      1    10       9   9   9   9   9   9   5   9   9   9
                       5   5   5   5   5   5   3   5   5   5
                       3   3   3   3   3   3   2   3   3   3
                       5   5   5   5   5   5   3   5   5   5
 29      1     6       1   1   1   2   2   2
                       3   3   3   6   6   6
                       5   5   5   9   9   9
                       3   3   3   5   5   5
 30      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   4   8   8
                       3   3   3   3   3   2   3   3
                       3   3   3   3   3   2   3   3
 31      1     5       4   8   4   8   8
                       4   8   4   8   8
                       5  10   5  10  10
                       2   4   2   4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  15  30  15  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  15  15  30  30  30  30  15  15  30  30  30  15  30  15  30  30  30  30  15  30  30  30  30  15  15  15  30  30  30  30  15  30  30  30  15  15  30  30  15  30  15  30  30  30  30  30  30

  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  16  31  16  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  16  16  31  31  31  31  16  16  31  31  31  16  31  16  31  31  31  31  16  31  31  31  31  16  16  16  31  31  31  31  16  31  31  31  16  16  31  31  16  31  16  31  31  31  31  31  31

  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  19  38  19  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  19  19  38  38  38  38  19  19  38  38  38  19  38  19  38  38  38  38  19  38  38  38  38  19  19  19  38  38  38  38  19  38  38  38  19  19  38  38  19  38  19  38  38  38  38  38  38

  18  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  18  35  18  35  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  18  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  18  18  18  35  35  35  35  18  18  35  35  35  18  35  18  35  35  35  35  18  35  35  35  35  18  18  18  35  35  35  35  18  35  35  35  18  18  35  35  18  35  18  35  35  35  35  35  35

************************************************************************
