# Upstream tool outputs

FlashLFQ was run on the 8 UPS samples with the following command:


```
CMD.exe --idt \path\to\psm_report \
    --rep \path\to\spectrum\files\directory --ppm 10 \
    --mbr true --nor true --pro true \
    --out \path\to\output
```

The `QuantifiedBaseSequences` output from Flash was used to make a peptide list file, which was copied and pasted into the Unipept 4.0 web form on Nov. 1, 2018. "Advanced missed cleavage handling" was checked, and the other two options were left unchecked. 

The experimental design file is in `mqome_inputs/samples.tab`. 
