#!/bin/bash
#SBATCH --job-name=Trimmomatic
#SBATCH -o Trimmomatic-%j.output
#SBATCH -e Trimmomatic-%j.error
#SBATCH --mail-user=nasim.rahmatpour@uconn.edu
#SBATCH --mail-type=ALL
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=10G
#SBATCH --partition=general
#SBATCH --qos=general

module load Trimmomatic/0.36

java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_565_1.fq DP800004167BL_L01_565_2.fq  565_paired_1.fq 565_unpaired_1.fq 565_paired_2.fq 565_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Aphanorrhegma_serratum/Aphanorrhegma_serratum_Genome/RawData_BGISEQ500_5072/Trimming_Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_566_1.fq DP800004167BL_L01_566_2.fq  566_paired_1.fq 566_unpaired_1.fq 566_paired_2.fq 566_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Aphanorrhegma_serratum/Aphanorrhegma_serratum_Genome/RawData_BGISEQ500_5072/Trimming_Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_567_1.fq DP800004167BL_L01_567_2.fq  567_paired_1.fq 567_unpaired_1.fq 567_paired_2.fq 567_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Aphanorrhegma_serratum/Aphanorrhegma_serratum_Genome/RawData_BGISEQ500_5072/Trimming_Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_568_1.fq DP800004167BL_L01_568_2.fq  568_paired_1.fq 568_unpaired_1.fq 568_paired_2.fq 568_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Aphanorrhegma_serratum/Aphanorrhegma_serratum_Genome/RawData_BGISEQ500_5072/Trimming_Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_569_1.fq DP800004167BL_L01_569_2.fq  569_paired_1.fq 569_unpaired_1.fq 569_paired_2.fq 569_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Aphanorrhegma_serratum/Aphanorrhegma_serratum_Genome/RawData_BGISEQ500_5072/Trimming_Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_570_1.fq DP800004167BL_L01_570_2.fq  570_paired_1.fq 570_unpaired_1.fq 570_paired_2.fq 570_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Aphanorrhegma_serratum/Aphanorrhegma_serratum_Genome/RawData_BGISEQ500_5072/Trimming_Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_571_1.fq DP800004167BL_L01_571_2.fq  571_paired_1.fq 571_unpaired_1.fq 571_paired_2.fq 571_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Aphanorrhegma_serratum/Aphanorrhegma_serratum_Genome/RawData_BGISEQ500_5072/Trimming_Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_572_1.fq DP800004167BL_L01_572_2.fq  572_paired_1.fq 572_unpaired_1.fq 572_paired_2.fq 572_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Aphanorrhegma_serratum/Aphanorrhegma_serratum_Genome/RawData_BGISEQ500_5072/Trimming_Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
