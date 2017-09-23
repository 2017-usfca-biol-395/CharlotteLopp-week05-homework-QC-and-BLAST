 Charlotte Lopp
# clopp@dons.usfca.edu
# September 22, 2017

# Script written to run the pipeline



# This line checks to see if there is a value for the variable BLASTDB, and if there is not, then it sets the appropriate variables.
if [ -z ${BLASTDB} ]; then source /home/.bashrc; export PATH; export BLASTDB; fi

# Code to download the list of fles in the run table of the raw data directory
for SRA_number in $(cut -f 6 data/metadata/fierer_forensic_hand_mouse_SraRunTable.txt | tail -n +2)
do
    fastq-dump -v $SRA_number -O data/raw_data
done

# Code to create QC reports for eaach of hte runs using the FastQC program
fastqc data/raw_data/*.fastq --outdir=output/fastqc

