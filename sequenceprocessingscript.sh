# Charlotte Lopp
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
echo "Downloaded the list of files in the run table of the raw data directory"

# Code to create QC reports for each of the runs using the FastQC program
fastqc data/raw_data/*.fastq --outdir=output/fastqc
echo "QC reports will now be made for each of the runs using the FastQC program"

# Make output folder for the next command
mkdir data/trimmed
echo "Made output folder for the trimmed data"

# Add code to trim the sequences based on their quality scores. This set of parameters trims leading or trailing Ns, discards any sequences below a length of 150 base pairs, and uses a sliding window average method to cut off reads when the base score drops below 25.
for file in data/raw_data/*.fastq
do
    TrimmomaticSE -threads 2 -phred33 $file data/trimmed/$(basename -s .fastq $file).trim.fastq LEADING:5 TRAILING:5 SLIDINGWINDOW:8:25 MINLEN:150
done
echo "Sequences have been trimmed based on their quality scores"

# Add code to convert fastq files into fasta files so they can be used as BLAST queries. You'll need to do this using a for loop.
for file in data/trimmed/*.fastq
do
    bioawk -c fastx '{print ">"$name"\n"$seq}' $file > data/trimmed/$(basename -s .fastq $file).fasta
done
echo "All fastq files have been converted into fasta files so they can be used in BLAST queries"

# Add code to use blastn to search for the top match of each sequence against the nt database.
# options and what they're for:
# -db sets which database to use, in this case the nucleotide database
# -num_threads is how many different processor threads to use
# -outfrmt is the output format, further info available here:
# https://www.ncbi.nlm.nih.gov/books/NBK279675/
# -o is the filename to save the results in
# -max_target_seqs is the number of matches ot return for each query
# -negative_gilist tells BLAST which sequences to exclude from matches
# This cuts down on the number of uncultured or environmental matches
# -query is the fasta file of sequences we want to search for matches to
mkdir output/BLAST
for file in data/trimmed/*.fasta
do
    blastn -db /blast-db/nt -num_threads 2 -outfmt '10 sscinames std' -out output/BLAST/$(basename -s .trim.fasta $file).blast_results.csv -max_target_seqs 1 -negative_gilist /blast-db/2017-09-21_GenBank_Environmental_Uncultured_to_Exclude.txt -query $file
done
echo "Code has been written to search for top match of each sequence against the nt database"
