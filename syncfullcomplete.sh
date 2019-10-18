#!/bin/sh

##directory where jar file is located    
dir=target

##jar file name
jar_name=DynamicVMPFramework.jar



for i in {1..10}
do
for j in {1..36}
do
java -Xms24576m -Xmx24576m -jar $dir/$jar_name inputsfull/A$j.conf inputsfull/vmpr.conf inputsfull/scenarios.conf ofull/_$j/_$i/
done
done
