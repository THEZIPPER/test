start "1" gitbook serve
timeout /t 10
taskkill /f /fi "windowtitle eq 1"

start "1" gitbook serve