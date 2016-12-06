************************************************************************
file with basedata            : cm156_.bas
initial value random generator: 1790421422
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  88
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        6       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   9  16
   3        1          3           7  11  12
   4        1          3           5   6   8
   5        1          2          15  16
   6        1          3           9  12  17
   7        1          2           8  17
   8        1          2          13  14
   9        1          1          10
  10        1          2          13  14
  11        1          2          13  17
  12        1          2          14  16
  13        1          1          15
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8      10    9    6    3
  3      1     9       3    7    9    7
  4      1     5       6    3    3    6
  5      1     3       9    6    4    4
  6      1     4       8    2    3    7
  7      1     6      10    9    9    4
  8      1    10       5    3    8    1
  9      1     3       4    4    5    8
 10      1    10       2    1    2    9
 11      1     3       5    1    8    8
 12      1     4       2    7    3    6
 13      1     2       3    5    9    2
 14      1     1       9    4    8    4
 15      1     2       1    5    7    5
 16      1     9       2    6    5    2
 17      1     9       1    7    2    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   30   24   91   82
************************************************************************