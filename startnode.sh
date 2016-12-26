#!/usr/bin/env bash
nohup java -jar selenium-server-standalone-2.53.0.jar -role node -nodeConfig nodeconfig.json -Dwebdriver.chrome.driver=chromedriver &