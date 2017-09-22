@echo off
start E:\consul\consul agent -ui -client 192.168.1.55 -server -bootstrap-expect 1 -data-dir E:\consul\data -config-dir E:\consul\config
exit