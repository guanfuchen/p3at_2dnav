# p3at_2dnav

使用ros中的move_base来构建p3at导航pipeline。

---
## 使用步骤

```
# 启动roscore同时关闭该会话
screen -S roscore
roscore

# 启动所有导航功能包同时关闭该会话
screen -S p3at_nav_all_stack
roslaunch p3at_2dnav p3at_nav_all_stack.launch

# 加载rqt调试的参数
sh rosparam_rqt_reload.sh

# 启动rviz调试文件并在该试图下进行导航
rosrun rviz rviz -d rviz/p3at_nav_teb_local.rviz
```
