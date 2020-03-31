cd ../PandaTools/bin
bam2egg -o ../../ExtractionTools/ignore.egg ../../ExtractionTools/before.bam 
pause
egg2obj -o ../../ExtractionTools/after.obj ../../ExtractionTools/ignore.egg
cd ../../ExtractionTools/
del ignore.egg