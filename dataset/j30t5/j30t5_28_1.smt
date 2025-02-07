************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  166
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       69       29       69
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   6
   3        1          3          12  16  25
   4        1          1          10
   5        1          3           7   8  19
   6        1          2          12  18
   7        1          3           9  13  28
   8        1          1          11
   9        1          3          14  17  20
  10        1          3          19  23  25
  11        1          2          15  24
  12        1          2          17  28
  13        1          1          15
  14        1          1          18
  15        1          2          21  25
  16        1          2          17  24
  17        1          3          21  22  27
  18        1          2          21  24
  19        1          3          22  27  30
  20        1          3          22  23  26
  21        1          1          31
  22        1          1          31
  23        1          1          30
  24        1          2          26  27
  25        1          1          26
  26        1          1          31
  27        1          1          29
  28        1          2          29  30
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
  3      1     4       3   3   2   3
                       7   7   4   7
                       0   0   0   0
                       7   7   4   7
  4      1     1       6
                       8
                       2
                       1
  5      1     8       7   7   7   7   7   7   7   4
                       5   5   5   5   5   5   5   3
                       8   8   8   8   8   8   8   4
                       2   2   2   2   2   2   2   1
  6      1     4       8   8   8   8
                       4   4   4   4
                       0   0   0   0
                       2   2   2   2
  7      1     4       6   3   6   6
                       0   0   0   0
                       8   4   8   8
                       9   5   9   9
  8      1     3       4   4   4
                       0   0   0
                       7   7   7
                       2   2   2
  9      1     9       4   4   4   2   4   4   2   4   4
                       4   4   4   2   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   2   4   4
 10      1     2       1   1
                       1   1
                       2   3
                       1   2
 11      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                      10  10  10  10
 12      1     7      10  10   5  10  10  10  10
                       0   0   0   0   0   0   0
                       9   9   5   9   9   9   9
                       0   0   0   0   0   0   0
 13      1     2       2   2
                       2   2
                       3   3
                       0   0
 14      1     5       3   3   3   2   3
                       0   0   0   0   0
                       6   6   6   3   6
                       0   0   0   0   0
 15      1     8       0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   6
                       7   7   7   4   7   7   7   7
                       1   1   1   1   1   1   1   1
 16      1     4       4   4   4   4
                       0   0   0   0
                       8   8   8   8
                       9   9   9   9
 17      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
 18      1     7       0   0   0   0   0   0   0
                       2   3   3   3   3   3   3
                       5   9   9   9   9   9   9
                       5  10  10  10  10  10  10
 19      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
 20      1     1       4
                       5
                       7
                       6
 21      1     4       6   6   6   6
                       8   8   8   8
                       1   1   1   1
                       1   1   1   1
 22      1     4       9   5   9   9
                       9   5   9   9
                       0   0   0   0
                       3   2   3   3
 23      1     4       8   8   8   8
                       7   7   7   7
                       9   9   9   9
                       5   5   5   5
 24      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 25      1    10       7   7   7   7   7   7   7   7   7   4
                      10  10  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 26      1     9      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 27      1     9       5   5   3   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4   2
                       9   9   5   9   9   9   9   9   5
 28      1     3      10  10  10
                       0   0   0
                       8   8   8
                       8   8   8
 29      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 30      1     3       4   4   4
                       7   7   7
                       0   0   0
                       6   6   6
 31      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  11  21  21  21  21  11  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  11  21  11  11  21  21  21

  24  12  24  24  24  24  12  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  12  24  12  12  24  24  24

  34  17  34  34  34  34  17  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  17  34  17  17  34  34  34

  27  14  27  27  27  27  14  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  14  27  14  14  27  27  27

************************************************************************
