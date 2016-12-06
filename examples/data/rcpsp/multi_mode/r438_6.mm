************************************************************************
file with basedata            : cr438_.bas
initial value random generator: 1055497603
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        6       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           6   7  13
   4        3          2           6  16
   5        3          3           9  10  11
   6        3          2          10  17
   7        3          3           8   9  14
   8        3          2          10  17
   9        3          2          15  17
  10        3          1          15
  11        3          1          12
  12        3          2          13  14
  13        3          2          15  16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       8    5    7    8   10   10
         2     3       6    5    7    4    8   10
         3     5       6    2    7    3    3   10
  3      1     7       4    6    5    6    7    9
         2     8       3    6    5    3    6    5
         3    10       1    2    4    3    5    3
  4      1     1       7    4    8    9    3    5
         2     2       7    4    5    9    2    4
         3     4       6    3    4    9    2    3
  5      1     4       7    6   10    2   10    9
         2     5       7    5    6    2    9    8
         3     8       7    4    3    2    8    8
  6      1     7      10    6    7    9    8    8
         2     7       9    7    8    9    6    8
         3    10       5    5    2    8    5    5
  7      1     1       7    9    9    7    6    5
         2     3       7    6    9    7    6    3
         3     7       6    4    7    6    4    3
  8      1     5       6    4    8   10    5    4
         2     8       6    2    6    9    5    4
         3     9       6    1    3    6    5    4
  9      1     9       2    7   10   10    8    7
         2    10       2    7    7   10    4    2
         3    10       1    7    7   10    5    4
 10      1     3       6    2    7    5    9    9
         2     6       5    2    6    3    7    6
         3    10       3    1    5    3    3    3
 11      1     1       8    9    4    3   10    8
         2     3       5    9    3    2    9    6
         3    10       4    9    3    2    8    5
 12      1     3       8    5    6   10    6    8
         2     6       7    5    4    9    4    4
         3     6       7    4    3    9    2    6
 13      1     9       7    6    6    7    6    7
         2     9       7    8    8    6    7    6
         3    10       6    4    3    5    4    3
 14      1     6       6    9    8    4    9    8
         2     8       5    8    7    3    7    8
         3    10       2    6    4    1    5    7
 15      1     1       4    3    9    8    9    9
         2     6       4    3    9    7    5    9
         3     6       4    2    9    7    8    8
 16      1     3       9    8    5    9    3    8
         2     7       9    8    5    8    3    8
         3    10       9    5    3    6    2    8
 17      1     1       2    6    9   10    4    8
         2     1       2   10    9   10    3    8
         3     2       2    2    6    9    2    6
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   20   22   26   25   79   92
************************************************************************