#!/bin/sh


##directory where jar file is located    
dir=target

##jar file name
jar_name=DynamicVMPFramework.jar


java -Xms24576m -Xmx24576m -jar $dir/$jar_name inputshigh/A31.conf inputshigh/vmpr.conf inputshigh/scenarios.conf oh/_31_HIGH_1/
java -Xms24576m -Xmx24576m -jar $dir/$jar_name inputshigh/A32.conf inputshigh/vmpr.conf inputshigh/scenarios.conf oh/_32_HIGH_1/
java -Xms24576m -Xmx24576m -jar $dir/$jar_name inputshigh/A33.conf inputshigh/vmpr.conf inputshigh/scenarios.conf oh/_33_HIGH_1/
java -Xms24576m -Xmx24576m -jar $dir/$jar_name inputshigh/A34.conf inputshigh/vmpr.conf inputshigh/scenarios.conf oh/_34_HIGH_1/
java -Xms24576m -Xmx24576m -jar $dir/$jar_name inputshigh/A35.conf inputshigh/vmpr.conf inputshigh/scenarios.conf oh/_35_HIGH_1/
java -Xms24576m -Xmx24576m -jar $dir/$jar_name inputshigh/A36.conf inputshigh/vmpr.conf inputshigh/scenarios.conf oh/_36_HIGH_1/

