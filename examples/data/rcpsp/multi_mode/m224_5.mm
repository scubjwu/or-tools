************************************************************************
file with basedata            : cm224_.bas
initial value random generator: 1039500923
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28       13       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          1          14
   3        2          3           5   6  13
   4        2          3           5   8  13
   5        2          1           9
   6        2          2           7   8
   7        2          2           9  11
   8        2          3           9  10  11
   9        2          1          14
  10        2          3          12  16  17
  11        2          3          12  16  17
  12        2          1          15
  13        2          3          14  15  17
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       7    7    0    3
         2     9       5    6    3    0
  3      1     2       9    5   10    0
         2     6       6    4    0    5
  4      1     9       7    5    0    7
         2    10       6    3    9    0
  5      1     3       8    7    0    7
         2     7       5    4    8    0
  6      1     6       4    7    5    0
         2     8       3    5    3    0
  7      1     1       9    3    0    6
         2     9       9    2    0    5
  8      1     7       3    9    0    5
         2     9       2    6    8    0
  9      1     2       9    4    4    0
         2     5       7    3    0    1
 10      1     2       9    6    0    4
         2     8       3    5    0    4
 11      1     1       9    7    6    0
         2     5       9    7    0    4
 12      1     4       4    5    0    8
         2    10       3    3    0    8
 13      1     5       2    3    5    0
         2     6       2    3    0    1
 14      1     9       9    3    6    0
         2     9       6    5    0    9
 15      1     5       6    9    0    3
         2     8       6    5    5    0
 16      1     1       3    8    0    5
         2    10       3    3    0    5
 17      1     3       5    7    3    0
         2     3       6    5    9    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   19   60   57
************************************************************************
