## ALL sequence variants have been produced using a modified version of R pachage itertools to generate 1 base variant
## Working directory ~/HPC/Phage_Analysis/

#!/bin/bash
#Find all ployG variants in long reads (also previous and consequent context is added)
grep -o -P 'GTAGGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'GTAGGAA' >> variant_grep_RBP2.txt
grep -o -P 'AAAGGGT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAAGGGT' >> variant_grep_RBP2.txt
grep -o -P 'AAAGGTG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAAGGTG' >> variant_grep_RBP2.txt
grep -o -P 'AAAGTGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAAGTGG' >> variant_grep_RBP2.txt
grep -o -P 'AAATGGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAATGGG' >> variant_grep_RBP2.txt
grep -o -P 'AAGAGGT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGAGGT' >> variant_grep_RBP2.txt
grep -o -P 'AAGAGTG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGAGTG' >> variant_grep_RBP2.txt
grep -o -P 'AAGATGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGATGG' >> variant_grep_RBP2.txt
grep -o -P 'AAGGAGT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGGAGT' >> variant_grep_RBP2.txt
grep -o -P 'AAGGATG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGGATG' >> variant_grep_RBP2.txt
grep -o -P 'AAGGGAT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGGGAT' >> variant_grep_RBP2.txt
grep -o -P 'AAGGGTA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGGGTA' >> variant_grep_RBP2.txt
grep -o -P 'AAGGTAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGGTAG' >> variant_grep_RBP2.txt
grep -o -P 'AAGGTGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGGTGA' >> variant_grep_RBP2.txt
grep -o -P 'AAGTAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGTAGG' >> variant_grep_RBP2.txt
grep -o -P 'AAGTGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGTGAG' >> variant_grep_RBP2.txt
grep -o -P 'AAGTGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AAGTGGA' >> variant_grep_RBP2.txt
grep -o -P 'AATAGGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AATAGGG' >> variant_grep_RBP2.txt
grep -o -P 'AATGAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AATGAGG' >> variant_grep_RBP2.txt
grep -o -P 'AATGGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AATGGAG' >> variant_grep_RBP2.txt
grep -o -P 'AATGGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AATGGGA' >> variant_grep_RBP2.txt
grep -o -P 'AGAAGGT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GGGGGG.{0,23}'| grep 'AGAAGGT' >> variant_grep_RBP2.txt
grep -o -P 'AGAAGTG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGAAGTG' >> variant_grep_RBP2.txt
grep -o -P 'AGAATGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGAATGG' >> variant_grep_RBP2.txt
grep -o -P 'AGAGAGT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGAGAGT' >> variant_grep_RBP2.txt
grep -o -P 'AGAGATG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGAGATG' >> variant_grep_RBP2.txt
grep -o -P 'AGAGGAT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGAGGAT' >> variant_grep_RBP2.txt
grep -o -P 'AGAGGTA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGAGGTA' >> variant_grep_RBP2.txt
grep -o -P 'AGAGTAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGAGTAG' >> variant_grep_RBP2.txt
grep -o -P 'AGAGTGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGAGTGA' >> variant_grep_RBP2.txt
grep -o -P 'AGATAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGATAGG' >> variant_grep_RBP2.txt
grep -o -P 'AGATGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGATGAG' >> variant_grep_RBP2.txt
grep -o -P 'AGATGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGATGGA' >> variant_grep_RBP2.txt
grep -o -P 'AGGAAGT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGGAAGT' >> variant_grep_RBP2.txt
grep -o -P 'AGGAATG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGGAATG' >> variant_grep_RBP2.txt
grep -o -P 'AGGAGAT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGGAGAT' >> variant_grep_RBP2.txt
grep -o -P 'AGGAGTA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGGAGTA' >> variant_grep_RBP2.txt
grep -o -P 'AGGATAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGGATAG' >> variant_grep_RBP2.txt
grep -o -P 'AGGATGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGGATGA' >> variant_grep_RBP2.txt
grep -o -P 'AGGGAAT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGGGAAT' >> variant_grep_RBP2.txt
grep -o -P 'AGGGATA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGGGATA' >> variant_grep_RBP2.txt
grep -o -P 'AGGGTAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGGGTAA' >> variant_grep_RBP2.txt
grep -o -P 'AGGTAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}AGGGGG.{0,23}'| grep 'AGGTAAG' >> variant_grep_RBP2.txt
grep -o -P 'AGGTAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'AGGTAGA' >> variant_grep_RBP2.txt
grep -o -P 'AGGTGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'AGGTGAA' >> variant_grep_RBP2.txt
grep -o -P 'AGTAAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'AGTAAGG' >> variant_grep_RBP2.txt
grep -o -P 'AGTAGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'AGTAGAG' >> variant_grep_RBP2.txt
grep -o -P 'AGTAGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'AGTAGGA' >> variant_grep_RBP2.txt
grep -o -P 'AGTGAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'AGTGAAG' >> variant_grep_RBP2.txt
grep -o -P 'AGTGAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'AGTGAGA' >> variant_grep_RBP2.txt
grep -o -P 'AGTGGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'AGTGGAA' >> variant_grep_RBP2.txt
grep -o -P 'ATAAGGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'ATAAGGG' >> variant_grep_RBP2.txt
grep -o -P 'ATAGAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'ATAGAGG' >> variant_grep_RBP2.txt
grep -o -P 'ATAGGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'ATAGGAG' >> variant_grep_RBP2.txt
grep -o -P 'ATAGGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'ATAGGGA' >> variant_grep_RBP2.txt
grep -o -P 'ATGAAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'ATGAAGG' >> variant_grep_RBP2.txt
grep -o -P 'ATGAGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'ATGAGAG' >> variant_grep_RBP2.txt
grep -o -P 'ATGAGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'ATGAGGA' >> variant_grep_RBP2.txt
grep -o -P 'ATGGAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'ATGGAAG' >> variant_grep_RBP2.txt
grep -o -P 'ATGGAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'ATGGAGA' >> variant_grep_RBP2.txt
grep -o -P 'ATGGGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'ATGGGAA' >> variant_grep_RBP2.txt
grep -o -P 'GAAAGGT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'GAAAGGT' >> variant_grep_RBP2.txt
grep -o -P 'GAAAGTG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'GAAAGTG' >> variant_grep_RBP2.txt
grep -o -P 'GAAATGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}TGGGGG.{0,23}'| grep 'GAAATGG' >> variant_grep_RBP2.txt
grep -o -P 'GAAGAGT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAAGAGT' >> variant_grep_RBP2.txt
grep -o -P 'GAAGATG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAAGATG' >> variant_grep_RBP2.txt
grep -o -P 'GAAGGAT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAAGGAT' >> variant_grep_RBP2.txt
grep -o -P 'GAAGGTA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAAGGTA' >> variant_grep_RBP2.txt
grep -o -P 'GAAGTAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAAGTAG' >> variant_grep_RBP2.txt
grep -o -P 'GAAGTGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAAGTGA' >> variant_grep_RBP2.txt
grep -o -P 'GAATAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAATAGG' >> variant_grep_RBP2.txt
grep -o -P 'GAATGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAATGAG' >> variant_grep_RBP2.txt
grep -o -P 'GAATGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAATGGA' >> variant_grep_RBP2.txt
grep -o -P 'GAGAAGT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGAAGT' >> variant_grep_RBP2.txt
grep -o -P 'GAGAATG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGAATG' >> variant_grep_RBP2.txt
grep -o -P 'GAGAGAT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGAGAT' >> variant_grep_RBP2.txt
grep -o -P 'GAGAGTA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGAGTA' >> variant_grep_RBP2.txt
grep -o -P 'GAGATAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGATAG' >> variant_grep_RBP2.txt
grep -o -P 'GAGATGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGATGA' >> variant_grep_RBP2.txt
grep -o -P 'GAGGAAT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGGAAT' >> variant_grep_RBP2.txt
grep -o -P 'GAGGATA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGGATA' >> variant_grep_RBP2.txt
grep -o -P 'GAGGTAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGGTAA' >> variant_grep_RBP2.txt
grep -o -P 'GAGTAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGTAAG' >> variant_grep_RBP2.txt
grep -o -P 'GAGTAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGTAGA' >> variant_grep_RBP2.txt
grep -o -P 'GAGTGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}CGGGGG.{0,23}'| grep 'GAGTGAA' >> variant_grep_RBP2.txt
grep -o -P 'GATAAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GATAAGG' >> variant_grep_RBP2.txt
grep -o -P 'GATAGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GATAGAG' >> variant_grep_RBP2.txt
grep -o -P 'GATAGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GATAGGA' >> variant_grep_RBP2.txt
grep -o -P 'GATGAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GATGAAG' >> variant_grep_RBP2.txt
grep -o -P 'GATGAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GATGAGA' >> variant_grep_RBP2.txt
grep -o -P 'GATGGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GATGGAA' >> variant_grep_RBP2.txt
grep -o -P 'GGAAAGT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGAAAGT' >> variant_grep_RBP2.txt
grep -o -P 'GGAAATG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGAAATG' >> variant_grep_RBP2.txt
grep -o -P 'GGAAGAT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGAAGAT' >> variant_grep_RBP2.txt
grep -o -P 'GGAAGTA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGAAGTA' >> variant_grep_RBP2.txt
grep -o -P 'GGAATAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGAATAG' >> variant_grep_RBP2.txt
grep -o -P 'GGAATGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGAATGA' >> variant_grep_RBP2.txt
grep -o -P 'GGAGAAT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGAGAAT' >> variant_grep_RBP2.txt
grep -o -P 'GGAGATA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGAGATA' >> variant_grep_RBP2.txt
grep -o -P 'GGAGTAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGAGTAA' >> variant_grep_RBP2.txt
grep -o -P 'GGATAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGATAAG' >> variant_grep_RBP2.txt
grep -o -P 'GGATAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGATAGA' >> variant_grep_RBP2.txt
grep -o -P 'GGATGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGATGAA' >> variant_grep_RBP2.txt
grep -o -P 'GGGAAAT.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGGAAAT' >> variant_grep_RBP2.txt
grep -o -P 'GGGAATA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGGAATA' >> variant_grep_RBP2.txt
grep -o -P 'GGGATAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GAGGGG.{0,23}'| grep 'GGGATAA' >> variant_grep_RBP2.txt
grep -o -P 'GGGTAAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GGGTAAA' >> variant_grep_RBP2.txt
grep -o -P 'GGTAAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GGTAAAG' >> variant_grep_RBP2.txt
grep -o -P 'GGTAAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GGTAAGA' >> variant_grep_RBP2.txt
grep -o -P 'GGTAGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GGTAGAA' >> variant_grep_RBP2.txt
grep -o -P 'GGTGAAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GGTGAAA' >> variant_grep_RBP2.txt
grep -o -P 'GTAAAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GTAAAGG' >> variant_grep_RBP2.txt
grep -o -P 'GTAAGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GTAAGAG' >> variant_grep_RBP2.txt
grep -o -P 'GTAAGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GTAAGGA' >> variant_grep_RBP2.txt
grep -o -P 'GTAGAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GTAGAAG' >> variant_grep_RBP2.txt
grep -o -P 'GTAGAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GTAGAGA' >> variant_grep_RBP2.txt
grep -o -P 'GTAGGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GTAGGAA' >> variant_grep_RBP2.txt
grep -o -P 'GTGAAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GTGAAAG' >> variant_grep_RBP2.txt
grep -o -P 'GTGAAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GTGAAGA' >> variant_grep_RBP2.txt
grep -o -P 'GTGAGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GTGAGAA' >> variant_grep_RBP2.txt
grep -o -P 'GTGGAAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'GTGGAAA' >> variant_grep_RBP2.txt
grep -o -P 'TAAAGGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'TAAAGGG' >> variant_grep_RBP2.txt
grep -o -P 'TAAGAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'TAAGAGG' >> variant_grep_RBP2.txt
grep -o -P 'TAAGGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'TAAGGAG' >> variant_grep_RBP2.txt
grep -o -P 'TAAGGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'TAAGGGA' >> variant_grep_RBP2.txt
grep -o -P 'TAGAAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'TAGAAGG' >> variant_grep_RBP2.txt
grep -o -P 'TAGAGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GTGGGG.{0,23}'| grep 'TAGAGAG' >> variant_grep_RBP2.txt
grep -o -P 'TAGAGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TAGAGGA' >> variant_grep_RBP2.txt
grep -o -P 'TAGGAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TAGGAAG' >> variant_grep_RBP2.txt
grep -o -P 'TAGGAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TAGGAGA' >> variant_grep_RBP2.txt
grep -o -P 'TAGGGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TAGGGAA' >> variant_grep_RBP2.txt
grep -o -P 'TGAAAGG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TGAAAGG' >> variant_grep_RBP2.txt
grep -o -P 'TGAAGAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TGAAGAG' >> variant_grep_RBP2.txt
grep -o -P 'TGAAGGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TGAAGGA' >> variant_grep_RBP2.txt
grep -o -P 'TGAGAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TGAGAAG' >> variant_grep_RBP2.txt
grep -o -P 'TGAGAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TGAGAGA' >> variant_grep_RBP2.txt
grep -o -P 'TGAGGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TGAGGAA' >> variant_grep_RBP2.txt
grep -o -P 'TGGAAAG.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TGGAAAG' >> variant_grep_RBP2.txt
grep -o -P 'TGGAAGA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TGGAAGA' >> variant_grep_RBP2.txt
grep -o -P 'TGGAGAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TGGAGAA' >> variant_grep_RBP2.txt
grep -o -P 'TGGGAAA.{0,30}' *_normalized_subreads.fasta |grep -o -P '.{0,7}GCGGGG.{0,23}'| grep 'TGGGAAA' >> variant_grep_RBP2.txt
chmod -R 770 variant_grep_RBP2.txt
#Check again for flanking regions
grep -o -P '.{0,37}TTCTC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}ATCTC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}CTCTC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}GTCTC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TACTC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TCCTC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TGCTC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TTATC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TTGTC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TTTTC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TTCAC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TTCGC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TTCCC' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TTCTA' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TTCTG' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
grep -o -P '.{0,37}TTCTT' variant_grep_RBP2.txt >> final_polyG_RBP2_custom.txt
#Scan for remaining polyG
#!/bin/bash
grep 'AGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'TGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'CGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGC' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGA' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt

#######Interrupted polyG

grep 'AGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGAGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGTGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGCGGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGAGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGTGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGCGGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGAGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGTGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGCGGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGAGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGTGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGCGGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGAGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGTGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGCGGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGAGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGTGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGCGGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGAGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGTGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGCGGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGAGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGTGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGCGGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGAGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGTGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGCGGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGAGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGTGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGCGGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGAGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGTGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGCGGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGAGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGTGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGCGGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGAGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGTGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGCGGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGAGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGTGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGCGGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGAGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGTGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGCGGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGAGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGTGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGCGGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGAGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGTGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGCGGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGAGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGTGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGCGGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGAGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGTGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGCGGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGAGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGTGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGCGGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGAGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGTGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGCGGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGAGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGTGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGCGGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGAGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGTGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGCGGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGAGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGTGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGCGGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGAGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGTGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGCGGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGAGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGTGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGCGGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGAGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGTGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGCGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGCGGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGAGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGTGT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
grep 'AGGGGGGGGGGGGGGGGGGGGGGGGGGGGACT' final_polyG_RBP2_custom.txt | wc -l >> final_counts_rbp2.txt
#'rownames.txt' is a file containing the polyG grepped in the last part of the script
paste rownames.txt final_counts_rbp2.txt > final_output_rbp2.txt
