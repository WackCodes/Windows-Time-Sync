# Windows-Time-Sync
This is a batch file that runs a script to help resync the Windows Time service, even if the CLI tells you the service is not active. 

For some reason, my windows time service has been glitchy and not syncing my time properly. I noticed if I went into the setting, flipped the "Set Time Automatically" switch off then back on, it would allow me to resync properly. So this Batch file is a script that does just that. After assigning it to a task in Task Scheduler to run on login, it will run the command and take the work out of manually going into settings or the CLI and fixing it. 

*Note, windows 11 doesnt allow me to manually change my time zone. If that happens to you, in the windows CLI, try to run these commands first: 
(Make sure to run CMD as administrator)
"tzutil /g" (shows current time zone)
"tzutil /l" (shows list of available time zones)
"tzutil /s TimeZone" (replace "TimeZone" with the time zone you need, after the command it forces a time zone change)
