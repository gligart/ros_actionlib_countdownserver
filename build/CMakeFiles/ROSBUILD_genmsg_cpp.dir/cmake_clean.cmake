FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/countdown/msg"
  "CMakeFiles/ROSBUILD_genmsg_cpp"
  "../msg_gen/cpp/include/countdown/CountdownAction.h"
  "../msg_gen/cpp/include/countdown/CountdownGoal.h"
  "../msg_gen/cpp/include/countdown/CountdownActionGoal.h"
  "../msg_gen/cpp/include/countdown/CountdownResult.h"
  "../msg_gen/cpp/include/countdown/CountdownActionResult.h"
  "../msg_gen/cpp/include/countdown/CountdownFeedback.h"
  "../msg_gen/cpp/include/countdown/CountdownActionFeedback.h"
  "../msg_gen/cpp/include/countdown/countdownFeedback.h"
  "../msg_gen/cpp/include/countdown/countdownAction.h"
  "../msg_gen/cpp/include/countdown/countdownActionFeedback.h"
  "../msg_gen/cpp/include/countdown/countdownActionGoal.h"
  "../msg_gen/cpp/include/countdown/countdownResult.h"
  "../msg_gen/cpp/include/countdown/countdownActionResult.h"
  "../msg_gen/cpp/include/countdown/countdownGoal.h"
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
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
