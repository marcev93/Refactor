#!/bin/sh


##directory where jar file is located    
dir=target

##jar file name
jar_name=DynamicVMPFramework.jar

for i in {1..10}
do
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A1.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_1_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A2.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_2_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A3.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_3_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A4.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_4_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A5.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_5_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A6.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_6_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A7.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_7_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A8.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_8_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A9.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_9_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A10.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_10_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A11.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_11_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A12.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_12_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A13.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_13_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A14.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_14_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A15.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_15_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A16.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_16_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A17.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_17_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A18.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_18_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A19.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_19_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A20.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_20_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A21.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_21_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A22.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_22_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A23.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_23_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A24.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_24_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A25.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_25_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A26.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_26_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A27.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_27_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A28.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_28_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A29.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_29_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A30.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_30_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A31.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_31_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A32.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_32_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A33.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_33_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A34.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_34_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A35.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_35_INS_$i/
java -Xms8192m -Xmx8192m -jar $dir/$jar_name inputsins/A36.conf inputsins/vmpr.conf inputsins/scenarios.conf oi$i/_36_INS_$i/
done
