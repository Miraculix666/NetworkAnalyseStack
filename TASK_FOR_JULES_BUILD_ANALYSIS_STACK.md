# Task for Jules: Build Network Analysis Stack

## Background
Der User hat dieses dedizierte Repository reaktiviert, um alle Netzwerk-Analyse-Tools und -Daten zentral hier zu bündeln, anstatt sie lose im generischen `homelab_infra` Repo zu verwalten. 

## Requirements
Bitte entwickle und deploye hierin einen vollwertigen, isolierten "Network Analysis Stack":

1. **Migration der bisherigen Pläne:**
   - Integriere **Smokeping** (Latenz) und **LibreNMS** (Infrastruktur-Monitoring).
   - Verlagere **NetAlertX** (Intruder Detection) aus den alten Plänen der VM 5002 hierher.
2. **Erweiterung laut README:**
   - Evaluiere und integriere zusätzliche Tools (z. B. **OpenNMS**) gemäß den bereitgestellten Links.
3. **Eigene Landingpage:**
   - Erstelle ein dediziertes Dashboard (z.B. mit Heimdall), das als zentrales Portal ("Landingpage") für diesen Stack dient und alle Analyse-Dienste verlinkt.
4. **Deployment-Logik:**
   - Erstelle ein sauberes Setup-Skript oder eine `docker-compose.yml`, um den Stack entweder auf dem Proxmox-Host (z.B. auf der vorgesehenen VM 5005) oder dem NASBook zu betreiben.
   - Bereite zusätzlich eine Deployment-Variante vor, um VMs und Container lokal auf einem Windows-Host aufsetzen zu können.

Bitte committe alle Configs, Skripte und Dokumentationen sauber in dieses Repo.
