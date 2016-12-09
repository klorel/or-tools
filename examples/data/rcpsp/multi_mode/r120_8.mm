************************************************************************
file with basedata            : cr120_.bas
initial value random generator: 1592353713
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        5       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          3           5   8   9
   4        3          2           5   6
   5        3          3          10  12  13
   6        3          3           7  12  13
   7        3          3          10  11  17
   8        3          1          10
   9        3          2          15  17
  10        3          2          14  16
  11        3          2          15  16
  12        3          2          14  17
  13        3          2          14  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       0    0    5
         2     4       2    4    0
         3     6       2    3    0
  3      1     3       0    4    0
         2     6       2    3    0
         3     7       2    2    0
  4      1     4       7    6    0
         2     7       0    5    0
         3     8       6    4    0
  5      1     1       0    0    6
         2     6       0    8    0
         3     6       2    0    3
  6      1     1       7    0    5
         2     5       0    0    4
         3    10       0    0    2
  7      1     5       0    0    6
         2     6       0    6    0
         3     7       7    3    0
  8      1     6      10    3    0
         2     7       7    0    5
         3    10       0    3    0
  9      1     6       3    2    0
         2     8       0    0    7
         3     9       3    0    3
 10      1     5       0    0    9
         2     8       0    0    6
         3     9       0    5    0
 11      1     1       6    9    0
         2     6       3    0    6
         3     6       0    9    0
 12      1     2       6    0    4
         2     2       2    0    5
         3     2       0    5    0
 13      1     4       0    0    8
         2     9       0    0    7
         3     9       6    6    0
 14      1     3       2    8    0
         2     9       0    0    1
         3     9       0    4    0
 15      1     6       2    0    7
         2     8       0    0    7
         3     9       2    0    5
 16      1     5       8    9    0
         2     5       5    0    5
         3     5       0    0    6
 17      1     1       0    5    0
         2     5       7    0    5
         3     8       0    0    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   22   62   63
************************************************************************