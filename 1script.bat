netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
netsh int ipv4 set glob defaultcurhoplimit=64
netsh int ipv6 set glob defaultcurhoplimit=64
set supplemental congestionprovider=ctcp
netsh int tcp set heuristics disabled

netsh int ipv4 set glob defaultcurhoplimit=86
netsh int ipv6 set glob defaultcurhoplimit=86
set supplemental congestionprovider=ctcp
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=disabled
netsh int tcp set global rsc=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=4
netsh int tcp set global fastopen=enabled
netsh interface tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=restricted
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global rsc=disabled
netsh interface tcp set global autotuning=disabled
netsh interface tcp set global rss=disabled
netsh interface tcp set global chimney=disabled
