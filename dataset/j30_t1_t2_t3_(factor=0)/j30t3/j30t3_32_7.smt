************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  144
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       35        0       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  20
   3        1          2          11  16
   4        1          3           9  11  13
   5        1          3           6   7   8
   6        1          1          19
   7        1          3          14  23  24
   8        1          2          10  11
   9        1          3          15  16  30
  10        1          1          17
  11        1          1          17
  12        1          3          21  24  25
  13        1          2          18  22
  14        1          1          29
  15        1          1          19
  16        1          2          17  31
  17        1          3          18  19  26
  18        1          1          21
  19        1          1          29
  20        1          2          21  22
  21        1          1          28
  22        1          2          23  24
  23        1          2          25  27
  24        1          3          26  27  30
  25        1          2          26  31
  26        1          1          28
  27        1          2          28  31
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
  2      1     1       2
                       5
                       2
                       8
  3      1     4       6   6   6   6
                       7   7   7   7
                       6   6   6   6
                       9   9   9   9
  4      1     2       5   5
                       8   8
                       7   7
                       3   3
  5      1     2      10  10
                       5   5
                       4   4
                       3   3
  6      1     5       3   3   3   0   3
                       7   7   7   0   7
                       7   7   7   0   7
                       4   4   4   0   4
  7      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                       4   4   4   4   4   4
  8      1     4       1   1   0   1
                       4   4   0   4
                       3   3   0   3
                       8   8   0   8
  9      1    10       4   4   4   4   0   4   4   0   4   4
                       1   1   1   1   0   1   1   0   1   1
                       3   3   3   3   0   3   3   0   3   3
                       7   7   7   7   0   7   7   0   7   7
 10      1     7       1   1   1   1   0   1   0
                       7   7   7   7   0   7   0
                       1   1   1   1   0   1   0
                       4   4   4   4   0   4   0
 11      1     7       4   4   4   4   0   0   4
                       6   6   6   6   0   0   6
                      10  10  10  10   0   0  10
                       4   4   4   4   0   0   4
 12      1     9       7   7   7   7   7   7   7   0   7
                       2   2   2   2   2   2   2   0   2
                       7   7   7   7   7   7   7   0   7
                       3   3   3   3   3   3   3   0   3
 13      1     5       8   0   8   8   8
                       9   0   9   9   9
                       9   0   9   9   9
                      10   0  10  10  10
 14      1     3       7   7   7
                       6   6   6
                       3   3   3
                       9   9   9
 15      1     2      10  10
                       5   5
                       2   2
                       2   2
 16      1     3       0   2   2
                       0   2   2
                       0   1   1
                       0   1   1
 17      1     5       0   3   3   3   3
                       0   7   7   7   7
                       0   9   9   9   9
                       0   8   8   8   8
 18      1     3       4   4   4
                      10  10  10
                       6   6   6
                       3   3   3
 19      1     3      10  10  10
                       2   2   2
                       5   5   5
                       2   2   2
 20      1     5       7   0   0   0   7
                       2   0   0   0   2
                       6   0   0   0   6
                       3   0   0   0   3
 21      1     1       8
                       8
                       6
                       4
 22      1     5       5   5   5   0   5
                       7   7   7   0   7
                       1   1   1   0   1
                      10  10  10   0  10
 23      1     6      10  10   0  10   0  10
                       7   7   0   7   0   7
                       1   1   0   1   0   1
                       3   3   0   3   0   3
 24      1     9       1   0   1   1   1   1   1   1   1
                      10   0  10  10  10  10  10  10  10
                       1   0   1   1   1   1   1   1   1
                       2   0   2   2   2   2   2   2   2
 25      1     3      10  10  10
                       1   1   1
                       6   6   6
                       4   4   4
 26      1     8       0   6   6   6   6   0   6   6
                       0   3   3   3   3   0   3   3
                       0   8   8   8   8   0   8   8
                       0  10  10  10  10   0  10  10
 27      1     3       8   0   8
                       2   0   2
                       4   0   4
                       8   0   8
 28      1     2       4   4
                       7   7
                       1   1
                       3   3
 29      1     4       1   1   1   1
                       2   2   2   2
                       8   8   8   8
                       9   9   9   9
 30      1     8       0   8   8   0   8   8   0   8
                       0   3   3   0   3   3   0   3
                       0   2   2   0   2   2   0   2
                       0   3   3   0   3   3   0   3
 31      1     9       5   0   5   5   5   5   5   5   0
                       8   0   8   8   8   8   8   8   0
                       8   0   8   8   8   8   8   8   0
                      10   0  10  10  10  10  10  10   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  42   0   0  42   0  42  42  42  42  42  42  42  42  42  42   0  42  42   0  42  42  42   0  42   0  42  42  42  42   0  42  42  42   0  42   0  42   0  42   0  42  42  42  42  42  42  42  42  42  42  42  42  42   0  42  42  42  42   0  42   0  42  42  42  42  42  42   0  42   0  42  42   0  42   0  42   0  42  42   0  42   0  42   0  42  42  42  42  42  42  42  42   0  42   0  42   0  42  42  42  42  42  42   0  42  42  42  42  42  42   0  42  42  42  42   0   0   0  42  42  42  42  42   0  42   0   0  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

  37   0   0  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37   0  37   0  37  37  37  37   0  37  37  37   0  37   0  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37   0  37  37  37  37  37  37   0  37   0  37  37   0  37   0  37   0  37  37   0  37   0  37   0  37  37  37  37  37  37  37  37   0  37   0  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37  37   0   0   0  37  37  37  37  37   0  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37

  43   0   0  43   0  43  43  43  43  43  43  43  43  43  43   0  43  43   0  43  43  43   0  43   0  43  43  43  43   0  43  43  43   0  43   0  43   0  43   0  43  43  43  43  43  43  43  43  43  43  43  43  43   0  43  43  43  43   0  43   0  43  43  43  43  43  43   0  43   0  43  43   0  43   0  43   0  43  43   0  43   0  43   0  43  43  43  43  43  43  43  43   0  43   0  43   0  43  43  43  43  43  43   0  43  43  43  43  43  43   0  43  43  43  43   0   0   0  43  43  43  43  43   0  43   0   0  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43

  48   0   0  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48   0  48  48  48   0  48   0  48  48  48  48   0  48  48  48   0  48   0  48   0  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0  48   0  48  48  48  48  48  48   0  48   0  48  48   0  48   0  48   0  48  48   0  48   0  48   0  48  48  48  48  48  48  48  48   0  48   0  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48  48   0   0   0  48  48  48  48  48   0  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48

************************************************************************
