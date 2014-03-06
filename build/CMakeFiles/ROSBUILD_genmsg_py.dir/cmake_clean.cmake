FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/countdown/msg"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/countdown/msg/__init__.py"
  "../src/countdown/msg/_CountdownAction.py"
  "../src/countdown/msg/_CountdownGoal.py"
  "../src/countdown/msg/_CountdownActionGoal.py"
  "../src/countdown/msg/_CountdownResult.py"
  "../src/countdown/msg/_CountdownActionResult.py"
  "../src/countdown/msg/_CountdownFeedback.py"
  "../src/countdown/msg/_CountdownActionFeedback.py"
  "../src/countdown/msg/_countdownFeedback.py"
  "../src/countdown/msg/_countdownAction.py"
  "../src/countdown/msg/_countdownActionFeedback.py"
  "../src/countdown/msg/_countdownActionGoal.py"
  "../src/countdown/msg/_countdownResult.py"
  "../src/countdown/msg/_countdownActionResult.py"
  "../src/countdown/msg/_countdownGoal.py"
  "../msg/CountdownAction.msg"
  "../msg/CountdownGoal.msg"
  "../msg/CountdownActionGoal.msg"
  "../msg/CountdownResult.msg"
  "../msg/CountdownActionResult.msg"
  "../msg/CountdownFeedback.msg"
  "../msg/CountdownActionFeedback.msg"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
