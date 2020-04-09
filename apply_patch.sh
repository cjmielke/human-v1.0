#!/bin/sh
echo "Open issues detected! Beginning patch process. This won't take long."
echo "Launching asteroid..." && rm hg19-head.fa hg19-full.fa && echo "Patch successful!"
echo "Downloading Caldanaerobacter subterraneus..."
curl https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/007/085/GCF_000007085.1_ASM708v1/GCF_000007085.1_ASM708v1_genomic.fna.gz | gunzip > Csubterraneus.fna && echo "Planetary seeding successful!"

