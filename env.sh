#!/bin/bash
PATH=/home/cohen/Sources/esp-skainet-v0.3.0/esp-idf/tools:/usr/local/data2/home/esp-skainet-v0.3.0/esp-idf/components/esptool_py/esptool:$PATH
export IDF_PATH=/usr/local/data2/home/esp-skainet-v0.3.0/esp-idf
if test -f $IDF_PATH/export.sh;
then
    . $IDF_PATH/export.sh
else
    echo -e "Espressif development environment has not been installed.\nRun the install.sh script in the esp-idf directory... and run this script again !"
fi

