************************************************************************
file with basedata            : md274_.bas
initial value random generator: 1917334495
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       25       15       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   7
   3        3          3           5   8  10
   4        3          2           7   9
   5        3          3           7  11  14
   6        3          2          12  19
   7        3          3          15  16  17
   8        3          3           9  14  15
   9        3          3          12  13  17
  10        3          1          11
  11        3          3          12  13  19
  12        3          1          18
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    0    0    6
         2     3       0    5    5    0
         3     7       5    0    4    0
  3      1     1       0   10    7    0
         2     3       6    0    6    0
         3     5       0    6    6    0
  4      1     4       0    7    7    0
         2     7       0    7    0    3
         3    10       0    4    3    0
  5      1     1       0    3    8    0
         2     7       9    0    5    0
         3     8       2    0    2    0
  6      1     7       0    4    3    0
         2     7       0    2    0    7
         3     8       5    0    0    4
  7      1     3       6    0    0    8
         2     4       6    0    6    0
         3     8       4    0    0    7
  8      1     1       0    8    0   10
         2     5       8    0    0    2
         3     6       0    6    3    0
  9      1     1       0    5    0    8
         2     1       8    0    0    7
         3     2       8    0    4    0
 10      1     8       0    5    0    4
         2     9       8    0    0    3
         3    10       0    1    0    3
 11      1     5       0    7    0    6
         2     6       7    0    0    5
         3     7       0    7    0    3
 12      1     1       3    0    0    9
         2     5       1    0    5    0
         3     6       0    2    0    5
 13      1     5       0    2    0    5
         2     8      10    0    0    4
         3     9       6    0    0    3
 14      1     1       9    0    6    0
         2     9       0    5    6    0
         3     9       6    0    6    0
 15      1     4       8    0    4    0
         2     7       8    0    0    8
         3    10       0    7    0    4
 16      1     2       0    7    5    0
         2     6       0    3    0    7
         3     9       6    0    1    0
 17      1     2       0    8    8    0
         2     6       7    0    0    6
         3     9       0    7    0    2
 18      1     4       5    0    0    2
         2     7       0    3    1    0
         3     7       0    2    0    2
 19      1     3      10    0    0    6
         2     6       9    0    0    5
         3     7       0    4    0    5
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   16   58   75
************************************************************************
