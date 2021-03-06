************************************************************************
file with basedata            : cm164_.bas
initial value random generator: 22064
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  69
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31       10       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8   9  13
   3        1          3           5   8  12
   4        1          2          12  13
   5        1          3           6   7  11
   6        1          2          10  17
   7        1          2           9  10
   8        1          3          10  16  17
   9        1          2          15  16
  10        1          1          15
  11        1          2          14  16
  12        1          2          14  17
  13        1          1          14
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
  2      1     5       6    3    7    9
  3      1     1       3    7    4    4
  4      1     5       6    2    7    7
  5      1     8       7   10   10    3
  6      1     4       5    8    7    5
  7      1     9       3    4    7    7
  8      1     9      10    2    3    2
  9      1    10       4    9    8    9
 10      1     2      10    3    4    6
 11      1     2      10    6    3    5
 12      1     1       4    8    5    3
 13      1     1       4   10    2    9
 14      1     2       4    6    4    5
 15      1     3       4    5    2    8
 16      1     2       5    1    4    1
 17      1     5      10    3    7    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   30   84   86
************************************************************************
