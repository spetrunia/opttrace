select#1:
No trace for greedy search!

select#2:
No trace for greedy search!


======================================================

select#1:
No trace for greedy search!

select#2:
No trace for greedy search!


======================================================

select#1:
No trace for greedy search!

select#2:
No trace for greedy search!


======================================================

select#1:
No trace for greedy search!

select#2:
No trace for greedy search!


======================================================

select#1:
No trace for greedy search!

select#2:
No trace for greedy search!

select#3:
No trace for greedy search!

select#fake:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
``.`` scan 0/2.5 0/2.5 *** NEW BEST PLAN ***


======================================================

select#1:
No trace for greedy search!


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
(`t5` const)
`t6` ref:d 1/0.35 1/0.35 Semijoin(FM:1/0.35 ML:1/1.55 DW:1/1.55) *** NEW BEST PLAN ***


======================================================

select#1:
No trace for greedy search!


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.705 1/0.705 *** NEW BEST PLAN ***

select#2:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.705 2/0.705 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.705 1/0.705 *** NEW BEST PLAN ***

select#2:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.705 2/0.705 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.705 2/0.705 *** NEW BEST PLAN ***

select#2:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.705 1/0.705 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.705 2/0.705 *** NEW BEST PLAN ***

select#2:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.705 1/0.705 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t2` scan 2/0.7009 2/0.7009
  `t1` scan 3/1.1013 6/1.8022 *** NEW BEST PLAN ***
`t1` scan 3/0.8013 3/0.8013
  `t2` scan 2/1.1009 6/1.9022 PRUNED(cost)


======================================================

select#1:
No trace for greedy search!


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1_16` scan 3/0.8073 3/0.8073 *** NEW BEST PLAN ***

select#2:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t2_16` scan 3/0.8073 1/0.8073 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 3/0.8013 1/0.8013
  `t2` scan 3/0.8013 1/1.6026
    `t2` scan 3/0.8013 1/2.4039 Semijoin(FM:1/2.4039 ML:1/3.6039 DW:1/3.6039) *** NEW BEST PLAN ***
  `t2` scan 3/0.8013 1/1.6026 Semijoin() PRUNED(heuristic)
`t2` scan 3/0.8013 1/0.8013 PRUNED(heuristic)
`t2` scan 3/0.8013 1/0.8013 Semijoin() PRUNED(heuristic)


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 3/0.8013 3/0.8013 *** NEW BEST PLAN ***

select#2:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t2` scan 3/0.8013 3/0.8013 *** NEW BEST PLAN ***

select#fake:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
``.`` scan 0/2.5 0/2.5 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 3/0.8013 3/0.8013 *** NEW BEST PLAN ***

select#3:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t2` scan 3/0.8013 3/0.8013 *** NEW BEST PLAN ***

select#2:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t2` scan 3/0.8013 3/0.8013 *** NEW BEST PLAN ***


======================================================

select#1:
No trace for greedy search!


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
(`t3` const)
`t1` scan 1/0.6004 1/0.6004
  `t2` scan 1/0.6004 1/1.2009
    `t4` eq_ref:PRIMARY 1/0.1 1/1.3009 Semijoin(DW:1/2.5009) *** NEW BEST PLAN ***
  `t4` eq_ref:PRIMARY 1/0.1 1/0.7004
    `t2` scan 1/0.6004 1/1.3009 Semijoin(DW:1/2.5009) PRUNED(cost)
`t2` scan 1/0.6004 1/0.6004 PRUNED(heuristic)
`t4` eq_ref:PRIMARY 1/0.1 1/0.1
  `t1` scan 1/0.6004 1/0.7004
    `t2` scan 1/0.6004 1/1.3009 Semijoin(FM:1/1.3009 DW:1/2.5009) *** NEW BEST PLAN ***
  `t2` scan 1/0.6004 1/0.7004 PRUNED(heuristic)


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
(`t3` const)
`t1` scan 1/0.6004 1/0.6004
  `t2` scan 1/0.6004 1/1.2009
    `t4` eq_ref:PRIMARY 1/0.1 1/1.3009 Semijoin(DW:1/2.5009) *** NEW BEST PLAN ***
  `t4` eq_ref:PRIMARY 1/0.1 1/0.7004
    `t2` scan 1/0.6004 1/1.3009 Semijoin(DW:1/2.5009) PRUNED(cost)
`t2` scan 1/0.6004 1/0.6004 PRUNED(heuristic)
`t4` eq_ref:PRIMARY 1/0.1 1/0.1
  `t1` scan 1/0.6004 1/0.7004
    `t2` scan 1/0.6004 1/1.3009 Semijoin(FM:1/1.3009 DW:1/2.5009) *** NEW BEST PLAN ***
  `t2` scan 1/0.6004 1/0.7004 PRUNED(heuristic)


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7009 2/0.7009
  `t2` scan 2/0.8009 2/1.5017 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7011 2/0.7011 *** NEW BEST PLAN ***

select#2:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t2` scan 2/0.7011 1/0.7011 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7011 2/0.7011
  `t2` scan 2/0.8011 2/1.5022 Sort cost: 2 Total cost: 3.5022 *** NEW BEST PLAN ***
`t2` scan 2/0.7011 1/0.7011
  `t1` scan 2/0.7011 2/1.4022 Sort cost: 2 Total cost: 3.4022 *** NEW BEST PLAN ***


======================================================

select#1:
No trace for greedy search!


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t6` range:d 2/0.6658 2/0.6658 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
(`t5` const)
`t6` range:d 1/0.71 1/0.71 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
(`t5` const)
`t6` range:d 1/0.46 1/0.46 *** NEW BEST PLAN ***


======================================================


======================================================

select#1:
No trace for greedy search!


======================================================


======================================================

select#1:
No trace for greedy search!


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t6` scan 4/0.9017 1/0.9017
  `t2` scan 4/0.9188 1/1.8205 Semijoin(FM:1/1.8205 DW:1/3.0205) *** NEW BEST PLAN ***
`t2` scan 4/0.9188 1/0.9188 PRUNED(heuristic)


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t6` scan 4/0.9017 1/0.9017
  `t2` scan 4/0.9188 1/1.8205 Semijoin(FM:1/1.8205 DW:1/3.0205) *** NEW BEST PLAN ***
`t2` scan 4/0.9188 1/0.9188 PRUNED(heuristic)


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================

select#1:
No trace for greedy search!


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t6` scan 4/0.9017 4/0.9017 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t6` scan 4/0.9017 1/0.9017
  `t2` scan 8/1.3376 1/2.2393 Semijoin(FM:1/2.2393 ML:1/3.4393 DW:1/3.4393) *** NEW BEST PLAN ***
`t2` scan 8/1.3376 1/1.3376 Semijoin() PRUNED(heuristic)


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 2/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 2/0.7126 1/0.7126 *** NEW BEST PLAN ***


======================================================


======================================================


======================================================

select#2:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`t1` scan 3/0.8126 1/0.8126 *** NEW BEST PLAN ***

select#1:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
`v1` ref:<auto_key0> 1/0.35 1/0.35 *** NEW BEST PLAN ***


======================================================

select#1:
No trace for greedy search!

select#2:
No trace for greedy search!

select#fake:
Table AccessType:IndexName Rows/Cost TotalRows/TotalCost
--------------------------------------------------------
``.`` scan 0/2.5 0/2.5 *** NEW BEST PLAN ***


======================================================

select#1:
No trace for greedy search!


======================================================

