#Repeats every <interval> seconds
#First scheduled by vamcraft:setup

say per interval

#reschedule for next interval
schedule function vamcraft:per_interval 5s

#ISV trigger detection
execute as @a[scores={summon_isv_banker_down=0..}] run function isv:summon_down_banker
execute as @a[scores={summon_isv_banker_up=0..}] run function isv:summon_up_banker
#