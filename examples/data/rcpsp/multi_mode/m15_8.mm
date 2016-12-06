************************************************************************
file with basedata            : cm15_.bas
initial value random generator: 1553924518
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       42        1       42
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  14
   3        1          3           7   8   9
   4        1          3          11  14  17
   5        1          3           6  12  15
   6        1          3           7   8   9
   7        1          1          10
   8        1          3          10  11  13
   9        1          2          11  13
  10        1          2          16  17
  11        1          1          16
  12        1          1          13
  13        1          1          17
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1    10       5    9    0    2
  3      1     9       4    9    0    8
  4      1     7       6    1    7    0
  5      1     2       3    4    0    9
  6      1     7       8    6    0    5
  7      1     3       7    5    8    0
  8      1     8       1    7    0    7
  9      1     1       4    1    0    6
 10      1     6       4    3    4    0
 11      1     8       2    1    2    0
 12      1     4       5    4    9    0
 13      1     5       5    5    0    6
 14      1     5       7    5    0    5
 15      1     6       4    4    0    4
 16      1     7       6    3    0    2
 17      1     8       7    2    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   12   32   54
************************************************************************