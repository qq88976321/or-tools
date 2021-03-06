************************************************************************
file with basedata            : cm435_.bas
initial value random generator: 2072429732
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        5       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   9  10
   3        4          3           8  10  17
   4        4          3           6   7   9
   5        4          2          13  17
   6        4          2          10  11
   7        4          2          13  15
   8        4          2           9  12
   9        4          2          14  15
  10        4          1          16
  11        4          3          12  13  17
  12        4          2          15  16
  13        4          1          14
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    8    9    7
         2     3       1    0    8    8
         3     7       0    8    7    4
         4     9       0    7    5    3
  3      1     6       0    4    9    9
         2     8       4    0    7    9
         3     8       0    2    7    7
         4    10       4    0    6    7
  4      1     2       0    5    3    8
         2     4       9    0    3    7
         3     4       0    5    3    7
         4    10       0    3    2    5
  5      1     2       4    0    4    2
         2     2       0    8    4    2
         3     4       0    7    2    2
         4     5       4    0    1    2
  6      1     7      10    0    4    4
         2     8       7    0    3    2
         3     8       8    0    3    1
         4     8       0    7    2    3
  7      1     3       0    9    7    7
         2     4       0    7    5    6
         3     5       0    6    5    5
         4     9       0    2    3    3
  8      1     4       9    0    9    7
         2     5       7    0    9    5
         3     5       0    6    9    7
         4     7       6    0    9    4
  9      1     2       5    0    7    3
         2     3       0    4    7    2
         3     8       0    3    4    2
         4    10       4    0    4    1
 10      1     1       0    5    7    7
         2     4       3    0    6    5
         3     4       0    5    6    6
         4     5       0    4    6    4
 11      1     4       5    0    3    6
         2     8       0    8    3    5
         3     8       4    0    3    5
         4     9       0    8    3    3
 12      1     2       0    5    9   10
         2     4       0    5    8    6
         3     5       0    4    7    4
         4     8       0    4    5    3
 13      1     8       6    0    9    8
         2     8       0    9    9    7
         3     9       7    0    6    7
         4     9       0    8    7    6
 14      1     1       7    0    6    9
         2     2       4    0    5    8
         3     3       0    5    4    7
         4     6       3    0    3    7
 15      1     2       6    0    6    5
         2     2       0    9    6    6
         3     4       5    0    4    5
         4     6       0    4    4    4
 16      1     3       0    7    5    9
         2     5       0    7    5    7
         3     8       8    0    5    6
         4    10       6    0    5    4
 17      1     4       3    0    6    9
         2     6       3    0    5    8
         3     9       3    0    3    8
         4     9       0    5    4    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   22   76   77
************************************************************************
