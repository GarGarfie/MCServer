@ECHO OFF

title Ê§ÂäÖ®µØ[25565]
color A
JAVA -Xmx5G -Xms2G -server -XX:+AggressiveOpts  -XX:+UseCompressedOops  -XX:ParallelGCThreads=5 -XX:+UseConcMarkSweepGC -XX:+UseFastAccessorMethods -d64 -jar CatServer-2d6b7c1-async.jar
