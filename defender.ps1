$preferences = Get-MpPreference
Set-MpPreference -DisableRealtimeMonitoring (!$preferences.DisableRealtimeMonitoring)
