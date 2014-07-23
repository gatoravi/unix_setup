Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn PNC2.combinedCNV.pdf PNC2; evince PNC2.combinedCNV.pdf 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn PNC2.combinedCNV.pdf PNC2; evince PNC2.combinedCNV.pdf 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn PNC2.combinedCNV.pdf PNC2; evince PNC2.combinedCNV.pdf 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn PNC2.combinedCNV.pdf PNC2; evince PNC2.combinedCNV.pdf 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn PNC2.combinedCNV.pdf PNC2; evince PNC2.combinedCNV.pdf 
cd src/denovogear/
ls
git log -p
git push
git push origin 
git remote -v
git checkout master
git checkout paired_indel
cp src/indelLike.cc ~
git checkout master
cp ~/indelLike.cc src/
git diff
git add -p src/indelLike.cc
git commit -m "use consistent column_name" 
git push
cd ../../
ls
cd src
ls
cd $CLDIR 
ls
cd Converge
ls
vim PlotCnvs.pm.R 
tmux att
tmux att
tmux att
genome model somatic-variation list --help
genome model somatic-validation list --help
genome model somatic-validation alignment-stats-summary --help
genome model somatic-validation alignment-stats-summary model_group.id=28b6372add8a488588bdcd162d8dad04 --output-tsv-file=temp.tsv
genome model somatic-validation alignment-stats-summary --filter model_group.id=28b6372add8a488588bdcd162d8dad04 --output-tsv-file=temp.tsv
genome model somatic-validation alignment-stats-summary 35c0b9401e0a4e1e8aa5539b1116d682 --output-tsv-file=temp.tsv
vim temp.tsv 
genome model somatic-validation list model_groups.id=YOUR_ID --show id,last_succeeded_build.tumor_bam,last_succeeded_build.normal_bam
genome model somatic-validation list model_groups.id=28b6372add8a488588bdcd162d8dad04 --show id,last_succeeded_build.tumor_bam,last_succeeded_build.normal_bam
cd - 
mv recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf ~/src/denovogear/examples/
cd ~/src/denovogear/
cd ../
ls
cd denovogear/
ls
cd build/
make
gs
mv ~/YNP_pedigree_RSRWcodes_FullTriosOnly.ped ../examples/
./src/dng-dnm dnm auto --ped ../examples/YNP_pedigree_RSRWcodes_FullTriosOnly.ped --bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
./src/dng-dnm dnm auto --ped ../examples/YNP_pedigree_RSRWcodes_FullTriosOnly.ped --bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
./src/dng-dnm dnm auto 
./src/dng-dnm dnm auto --ped ../examples/YNP_pedigree_RSRWcodes_FullTriosOnly.ped --bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
./src/dng-dnm x auto --ped ../examples/YNP_pedigree_RSRWcodes_FullTriosOnly.ped --bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
./src/dng-dnm auto --ped ../examples/YNP_pedigree_RSRWcodes_FullTriosOnly.ped --bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
cd ../examples/
ls
vim YNP_pedigree_RSRWcodes_FullTriosOnly.ped 
cp YNP_pedigree_RSRWcodes_FullTriosOnly.ped YNP_temp.ped 
./src/dng-dnm auto --ped ../examples/YNP_temp.ped--bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
cd ../build/src/
./src/dng-dnm auto --ped ../examples/YNP_temp.ped--bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
dng-dnm auto --ped ../examples/YNP_temp.ped --bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
./dng-dnm auto --ped ../examples/YNP_temp.ped --bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
cd ../
./src/dng-dnm auto --ped ../examples/YNP_temp.ped --bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
vim ../examples/YNP_temp.ped 
vim  ../examples/YNP_temp.ped
./src/dng-dnm auto --ped ../examples/YNP_temp.ped --bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf 
./src/dng-dnm auto --ped ../examples/YNP_temp.ped --bcf ../examples/recal_allIndiv_min2var_FIXED_forDeNovoGear_header.bcf  --rd_cutoff 0 | less
gdb ./src/dng-dnm 
vim ../CMakeLists.txt 
vim ../src/CMakeLists.txt 
vim ../CMakeLists.txt
vim ../src/CMakeLists.txt 
cmake ..
make
gdb ./src/dng-dnm 
history | less
history | less
gdb src/dng-dnm 
head ../examples/*ped
awk -F"\t" '{ print NF }' ../examples/*ped
awk -F"\t" 'END { print NF }' ../examples/*ped | 
awk -F"\t" 'END { print NF }' ../examples/*ped | sort -u
awk -F"\t" 'END { print $NF }' ../examples/*ped | sort -u
awk -F"\t" 'END { print $NF }' ../examples/*ped | less
ls ../examples/*ped
vim ../src/pedParser.cc 
cd ../build/
make
cd ../build/
vim ../src/pedParser.cc 
make
vim ../src/pedParser.cc 
vim ../src/pedParser.cc 
vim ../src/pedParser.cc 
make
vim ../src/pedParser.cc 
make
vim ../src/pedParser.cc 
make
vim ../src/pedParser.cc 
make
vim ../src/pedParser.cc 
make
vim ../src/pedParser.cc 
make
gdb src/dng-dnm 
n
history | less
gdb src/dng-dnm 
git add -p ../src/pedParser.cc
git commit -m "make do with archaic memory allocation"
git add -p ../src/pedParser.cc
vim ../src/pedParser.cc 
git add -p ../src/pedParser.cc
git commit -m "indentation"
git status
git pull --renase
git pull --rebase
git remote -v
git push
cd ../
ls
cd build/
ls
vim ../README.md 
cd ../
cd ../
tar -cvzf denovogear-0.5.4-beta.tar.gz denovogear/
cd denovogear
rm -rf build/*
ls
cd ./.
cd ../
rm denovogear-0.5.4-beta.tar.gz 
tar -cvzf denovogear-0.5.4-beta.tar.gz denovogear/
cd ~
wget src/denovogear-0.5.4-beta.tar.gz ~
mv src/denovogear-0.5.4-beta.tar.gz ~
history
history
ssh linus
tmux att
cd $CLDIR 
script /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2
ls
which script
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2
ls -lt | head
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
cd Converge
ls
git diff PlotCnvs.pm.R
git stash show
git checkout cancer_relevance_score 
l
git diff PlotCnvs.pm.R
git checkout master
git branch
git checkout stats_plot 
git branch -h
git stash
git checkout stats_plot 
gs
rm .nfs000000038025d20a0000007e 
git submodule update
gs
git checkout master
git branch -d stats_plot 
git checkout master
git checkout stats_plot 
git log -p 
git checkout master
git checkout -b cnv_plot
git submodule update
gs
rm -f .nfs000000038025d20a0000007e 
ls
ls -la
vim PlotCnvs.pm.R 
git diff PlotCnvs.pm.R
git stash pop
git diff PlotCnvs.pm.R
git checkout  PlotCnvs.pm.R
git diff PlotCnvs.pm.R
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
mybuilds | grep running
mybuilds 
lsbv 5e2c73c6b55b408986c64cf073f34f44
bv 5e2c73c6b55b408986c64cf073f34f44
ba 5e2c73c6b55b408986c64cf073f34f44
cd ~
bs 5e2c73c6b55b408986c64cf073f34f44
bv f4f86a153a04403493c2a592109a5064
ls
cd ~
cd Desktop/
ls
cd ../
ls
rm -f plyr_1.
rm -f plyr_1.2.1.tar.gz 
cd -
ls
cd ../
cd /gscuser/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge
ls
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
git add -p PlotCnvs.pm.R
git commit -m "rename labels"
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
R
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
git diff PlotCnvs.pm.R
vim PlotCnvs.pm.R 
git diff PlotCnvs.pm.R
vim PlotCnvs.pm.R 
git diff PlotCnvs.pm.R
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
git diff  PlotCnvs.pm.R
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
git add -p PlotCnvs.pm.R
git commit -v
git add -p PlotCnvs.pm.R
git commit -m "indent"
vim PlotCnvs.pm.R 
git reset HEAD^
git log -p
git add -p PlotCnvs.pm.R
git commit -m "indent"
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
git add -p PlotCnvs.pm.R
vim PlotCnvs.pm.R 
rm -f ~/cnv-plot/PNC2.combinedCNV.pdf; Rscript /gscmnt/gc2607/mardiswilsonlab/aramu/src/genome/lib/perl/Genome/Model/ClinSeq/Command/Converge/PlotCnvs.pm.R /gscuser/aramu/cnv-plot//PNC2.microarrays.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.wgs.cnvs.txt.cn /gscuser/aramu/cnv-plot//PNC2.exome.cnvs.txt.cn /gscuser/aramu/cnv-plot/PNC2.combinedCNV.pdf PNC2; evince ~/cnv-plot/PNC2.combinedCNV.pdf 
git add -p PlotCnvs.pm.R
git commit -v
cd $MYDIR 
ls
cd Analysis/
ls
cd ../
ls
cd    ../../
ls
cd $MALACHIDIR 
ls
cd BAMRC/
ls
cd altref
cd altrefVAF/
ls
vim AML31.relapse.altrefVAF 
vim AML31.relapse.altrefVAF 
grep 2580251 AML31.*
vim AML31.relapse.altrefVAF 
vim AML31.tumor.altrefVAF 
cd ../../
ls
cd ../
cd ion_torrent_validation/
ls
cd BAMRC/
ls
cd LCFilter/
ls
grep 2580251 *
tmux att
wc -l *vcf
cd src
ls
cd denovogear/
ls
cd src/
s
ls
vim indelLike.cc 
vim makeLookup.cc 
ssh aramu@cgscluster.wustl.edu
