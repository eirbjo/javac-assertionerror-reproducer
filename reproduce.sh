#!/bin/bash

svn co http://svn.apache.org/repos/asf/maven/plugins/trunk/maven-compiler-plugin
cd maven-compiler-plugin
mvn clean install
cd ..
git clone https://github.com/kantega/reststop.git
cd reststop
git checkout j9
mvn clean install