#!/bin/bash

cd true_amounts/prep

perl -ne 'print "$1\n" if />(.*)ups/' ups1-ups2-sequences.fasta > ups_ids.txt

