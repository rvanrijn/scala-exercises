#!/bin/bash          
echo Running grunt
cd /scala-exercises/test
bower install -allow-root
cd /scala-exercises/
grunt wiredep
grunt serve    
        
