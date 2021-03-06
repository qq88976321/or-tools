************************************************************************
file with basedata            : cr564_.bas
initial value random generator: 238832762
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        1       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  11
   3        3          3           8  10  14
   4        3          3           5   6  15
   5        3          3           7  13  14
   6        3          1           9
   7        3          2          16  17
   8        3          3          12  13  17
   9        3          2          10  11
  10        3          1          12
  11        3          3          12  13  14
  12        3          1          16
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     4       6    8    6    5    5    5    8
         2     9       4    8    5    5    3    5    7
         3    10       2    7    5    3    2    4    7
  3      1     7      10    3    4   10   10    8    7
         2     8       2    1    4    6    8    5    5
         3     8       3    2    4    4    8    4    5
  4      1     1       4    7    8    8    8    5    2
         2     2       4    7    8    6    8    5    2
         3     3       4    2    7    6    8    5    2
  5      1     3       5    4    8    8    7    9    8
         2     4       4    4    8    6    5    8    8
         3     8       4    3    7    6    3    6    8
  6      1     4       9    8    6    5    2   10    7
         2     6       7    8    4    3    2    9    7
         3    10       6    7    4    1    2    8    7
  7      1     4       8    8    8    9    9    7    6
         2     4      10    9    5    8    8    7    5
         3     9       8    8    3    5    5    6    3
  8      1     1       6    6    3    9    9    8   10
         2     4       5    4    2    8    8    6    7
         3    10       4    2    2    6    8    3    6
  9      1     6       2    6    6    7    3    4    7
         2     6       2    5    7    7    3    5    7
         3     9       2    5    4    7    2    2    7
 10      1     4       5    6    8    9    9    7    3
         2     7       5    4    7    8    8    3    2
         3     8       3    4    7    8    6    3    2
 11      1     2       8    9    9    5    9   10    6
         2     8       7    9    9    3    9    7    4
         3     9       5    8    8    3    9    3    3
 12      1     1       3    5    6    9   10    5    3
         2     4       3    4    6    6    7    4    3
         3     6       3    3    6    5    7    2    3
 13      1     8       5    7    5    2    5    6    7
         2    10       4    6    5    2    1    5    7
         3    10       2    4    3    2    3    4    7
 14      1     3       3    7    6    7    8    9    6
         2     4       2    4    5    6    5    8    5
         3     6       2    3    3    6    3    7    3
 15      1     5       2    9    4   10    4    6    3
         2     7       2    9    4    7    4    3    2
         3     7       2    9    4    4    4    4    3
 16      1     1       6    7    4    5    9    6    8
         2     6       5    5    4    5    9    5    7
         3     8       4    4    3    5    9    2    7
 17      1     4       8    9    3    4    8    7    7
         2     6       5    7    2    4    7    6    6
         3     9       2    4    2    4    5    6    4
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   27   28   23   35   24  113   98
************************************************************************
