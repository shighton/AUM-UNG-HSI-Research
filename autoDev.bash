sed -i -e 's/\r$//' autoDev.bash
chmod +x autoDev.bash
#!/usr/bin/bash
# Use this to update the SIF file. Will replace outdated DeepHSI,
# build, and copy the new SIF file to the bridges2 project folder.
# Replace "shighton" with your information.
cd ..
rm -r DeepHSI/
git clone https://github.com/shighton/DeepHSI.git && cd DeepHSI
apptainer build new.sif test.def
scp new.sif shighton@bridges2.psc.edu:/ocean/projects/cts090005p/shighton
