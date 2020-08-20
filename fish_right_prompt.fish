function fish_right_prompt
  set_color 555
  set -l duration "$CMD_DURATION$cmd_duration"
  echo -sn "(echo "$duration" | humanize_duration) "
  
  date "+%H:%M:%S"
  set_color normal
end
