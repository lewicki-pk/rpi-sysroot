#!/bin/bash
rsync -avz "pi@$@:/lib" .
rsync -avz "pi@$@:/usr/include" ./usr
rsync -avz "pi@$@:/usr/lib" ./usr
rsync -avz "pi@$@:/opt/vc" ./opt
rsync -avz "pi@$@:/usr/local" ./usr
