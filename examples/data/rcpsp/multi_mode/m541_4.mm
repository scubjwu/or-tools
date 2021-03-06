************************************************************************
file with basedata            : cm541_.bas
initial value random generator: 1394865558
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  149
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        5       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           7  11  12
   3        5          2           5  12
   4        5          2           6   9
   5        5          3           8  10  11
   6        5          3          10  11  13
   7        5          3          10  15  16
   8        5          2           9  17
   9        5          1          13
  10        5          1          17
  11        5          3          14  15  17
  12        5          1          13
  13        5          2          14  15
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    4    4    7
         2     2      10    0    4    8
         3     4       0    3    3    7
         4     7      10    0    3    4
         5     9       0    3    2    3
  3      1     2       0    8    9    5
         2     3       0    7    8    4
         3     4       2    0    8    4
         4     8       2    0    6    4
         5     9       2    0    5    3
  4      1     5       0    5    7    9
         2     6       0    5    5    6
         3     7       0    4    5    5
         4     8       0    4    3    4
         5    10       0    4    3    2
  5      1     1       0    7    6    6
         2     3       0    7    5    6
         3     4       7    0    5    6
         4     7       5    0    4    5
         5     8       0    6    4    5
  6      1     4       5    0    6   10
         2     5       0    4    5   10
         3     7       0    3    4   10
         4    10       5    0    4    9
         5    10       0    2    3    9
  7      1     1       0    3    2    8
         2     3       6    0    2    8
         3     6       6    0    2    7
         4     8       3    0    2    7
         5     9       2    0    2    6
  8      1     2       0    5    9    8
         2     4      10    0    9    6
         3     6       9    0    9    3
         4     6       0    4    9    3
         5     7       9    0    9    2
  9      1     1       0    7    7    8
         2     2       0    5    7    8
         3     2       0    6    6    8
         4     9       5    0    6    7
         5    10       4    0    4    7
 10      1     1       8    0    8    3
         2     1       7    0    9    3
         3     1       7    0    8    4
         4     6       5    0    6    3
         5    10       5    0    4    2
 11      1     2       9    0    9    6
         2     2       0    3    9    6
         3     4       0    3    9    5
         4     5       9    0    9    5
         5    10       0    2    9    4
 12      1     1       0    7   10    8
         2     2       0    7    7    7
         3     4       3    0    5    6
         4     7       0    7    5    3
         5    10       0    5    3    1
 13      1     2       0    5    7    4
         2     4       8    0    7    3
         3     8       0    3    6    3
         4     9       7    0    4    2
         5    10       0    1    4    2
 14      1     5       0    6   10    7
         2     6       0    5    9    7
         3     9       0    4    9    6
         4     9       0    3    9    7
         5    10       7    0    7    6
 15      1     1       0    9    3    7
         2     7       2    0    3    6
         3     9       0    8    2    4
         4    10       1    0    2    4
         5    10       0    6    2    4
 16      1     1       9    0    3    9
         2     2       4    0    3    8
         3     9       3    0    2    6
         4     9       0    3    2    6
         5    10       0    2    1    6
 17      1     3       0    5   10    5
         2     3       0    6    9    5
         3     4       8    0    6    5
         4     7       0    3    4    4
         5     7       7    0    6    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11    9   89   89
************************************************************************
