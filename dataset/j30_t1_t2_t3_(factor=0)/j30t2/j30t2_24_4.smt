************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  164
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53       11       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  23
   3        1          3           6   7   8
   4        1          3          10  15  24
   5        1          3          10  13  24
   6        1          3          12  18  31
   7        1          3          14  19  23
   8        1          1          21
   9        1          3          10  11  13
  10        1          1          26
  11        1          2          15  19
  12        1          2          15  17
  13        1          3          16  17  20
  14        1          1          29
  15        1          1          25
  16        1          2          26  30
  17        1          2          27  28
  18        1          1          25
  19        1          1          22
  20        1          2          25  30
  21        1          1          22
  22        1          2          24  26
  23        1          2          28  30
  24        1          2          27  31
  25        1          1          28
  26        1          2          27  31
  27        1          1          29
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
  2      1     5       0   0   0   0   0
                       3   3   3   0   3
                       0   0   0   0   0
                       0   0   0   0   0
  3      1     1       4
                       0
                       0
                       0
  4      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
  5      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
  6      1     4       0   0   0   0
                       8   8   8   8
                       7   7   7   7
                       0   0   0   0
  7      1     1       9
                       2
                       0
                       2
  8      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5   5
                       3   3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 10      1     5       0   0   0   0   0
                       1   1   1   1   1
                       2   2   2   2   2
                       0   0   0   0   0
 11      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 12      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 13      1     7       4   4   0   4   4   4   4
                       1   1   0   1   1   1   1
                       0   0   0   0   0   0   0
                       5   5   0   5   5   5   5
 14      1     4       7   7   7   7
                       4   4   4   4
                       4   4   4   4
                       0   0   0   0
 15      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   6   6   6   6
                       4   0   4   4   4   4
 16      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   0   8   8
 17      1     2      10  10
                       2   2
                       0   0
                       3   3
 18      1     9       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 19      1     9       0   0   0   0   0   0   0   0   0
                       4   0   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       9   0   9   9   0   9   9   9   9
 20      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10   0  10  10
 21      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 22      1     2       9   9
                       3   3
                       2   2
                       0   0
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
 24      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       1   1   1   1   1
 25      1     5      10  10  10  10  10
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 26      1     3       2   2   2
                       0   0   0
                       0   0   0
                       1   1   1
 27      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0
                       6   6   6   6   6   6   6   0
 28      1     1       0
                       4
                       0
                      10
 29      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 30      1     7       4   4   4   4   0   4   4
                      10  10  10  10   0  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 31      1     1       0
                       9
                       8
                      10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  30  30   0   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30   0  30  30  30  30   0  30  30  30  30   0  30   0  30  30  30   0  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0   0  30  30

   0  20  20   0   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20   0  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0  20  20

   0  24  24   0   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24   0  24  24  24  24   0  24  24  24  24   0  24   0  24  24  24   0  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0   0  24  24

   0  34  34   0   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34   0  34  34  34  34   0  34  34  34  34   0  34   0  34  34  34   0  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0   0  34  34

************************************************************************
