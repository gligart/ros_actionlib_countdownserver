FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/countdown/msg"
  "CMakeFiles/ROSBUILD_genaction_msgs"
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
  INCLUDE(CMakeFiles/ROSBUILD_genaction_msgs.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
