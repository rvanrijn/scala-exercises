#!/bin/bash          
echo Running grunt
cd /scala-exercises/test
bower install -allow-root
cd /scala-exercises/
locale-gen "en_US.UTF-8"
dpkg-reconfigure locales
gem install sass
grunt wiredep
grunt serve    
