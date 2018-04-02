@echo off

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
start chrome "https://www.microsoft.com/en-us/store/p/ubuntu/9nblggh4msv6"