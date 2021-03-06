************************************************************************
file with basedata            : c1541_.bas
initial value random generator: 5467
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       14       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  11
   3        3          1          11
   4        3          2           5   9
   5        3          1           6
   6        3          1          14
   7        3          1          15
   8        3          1          10
   9        3          3          11  12  13
  10        3          2          12  17
  11        3          2          15  17
  12        3          2          14  16
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    0    5    9
         2     8       8    0    3    8
         3    10       0    1    2    8
  3      1     1       7    0    3    9
         2     7       6    0    2    9
         3     9       0    8    2    9
  4      1     1       0    7    7    9
         2     2       0    5    7    7
         3     9       2    0    6    4
  5      1     4       0   10    6    5
         2     5       0    9    6    3
         3     6       0    8    5    2
  6      1     7       0   10    8    4
         2     8       4    0    7    3
         3    10       3    0    6    1
  7      1     3       7    0    6    4
         2     5       7    0    4    4
         3    10       6    0    4    4
  8      1     5       4    0    8    9
         2     9       2    0    8    9
         3    10       1    0    8    8
  9      1     3       8    0   10    3
         2     5       0   10    9    2
         3     7       0    9    8    1
 10      1     4       0   10    7    7
         2     6       0    9    7    7
         3     7       6    0    7    6
 11      1     4       0    6    8    8
         2     6       0    6    7    6
         3     9       6    0    6    4
 12      1     7       0    8   10    6
         2     9       0    5    9    5
         3    10       0    2    9    3
 13      1     8       8    0    6    5
         2    10       0    8    5    3
         3    10       3    0    5    5
 14      1     3       0    5    9    5
         2     5       9    0    7    4
         3     8       0    5    6    1
 15      1     2      10    0    6    8
         2     3       7    0    5    7
         3     8       3    0    5    5
 16      1     2       0    6    9    2
         2     6       0    5    6    1
         3    10       0    3    3    1
 17      1     1       9    0    2   10
         2     2       9    0    1    6
         3     5       7    0    1    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   13   97   84
************************************************************************
