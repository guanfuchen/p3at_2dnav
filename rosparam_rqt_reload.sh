#!/bin/bash
rosrun dynamic_reconfigure dynparam load /move_base rqt_configure/p3at_move_base_rqt_configure.yaml
rosrun dynamic_reconfigure dynparam load /move_base/TebLocalPlannerROS rqt_configure/p3at_move_base_teb_rqt_configure.yaml
rosrun dynamic_reconfigure dynparam load /move_base/global_costmap rqt_configure/p3at_move_base_gcostmap_rqt_configure.yaml
rosrun dynamic_reconfigure dynparam load /move_base/local_costmap rqt_configure/p3at_move_base_lcostmap_rqt_configure.yaml

