#!/bin/bash
#SBATCH --job-name=Soap_denovo
#SBATCH -o Soap_denovo-%j.output
#SBATCH -e Soap_denovo-%j.error
#SBATCH --mail-user=nasim.rahmatpour@uconn.edu
#SBATCH --mail-type=ALL
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=30
#SBATCH --mem=200G
#SBATCH --partition=himem
#SBATCH --qos=himem

module load SOAP-denovo/2.04
SOAPdenovo-63mer all -s /labs/Wegrzyn/Moss/Aphanorrhegma_serratum/Aphanorrhegma_serratum_Genome/RawData_BGISEQ500_5072/Assembly_Soap_denovo/Soap_denovo.config -K 63 -R -o graph_Sample_63 1>ass63.log 2>ass63.err -p 30
# repeat for k=35, k=41, etc
