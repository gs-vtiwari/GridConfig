#!/usr/bin/env bash
java -jar selenium-server-standalone-2.53.0.jar -role node -hub http://localhost:4444/grid/register -nodeConfig nodeconfig.json -Dwebdriver.chrome.driver=chromedriver