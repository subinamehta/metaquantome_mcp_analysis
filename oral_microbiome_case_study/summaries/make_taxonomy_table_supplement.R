Script started on Sat 01 Dec 2018 10:41:39 PM CST
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study $[00m Rscript summaries /make_taxonomy_table_supplement.R
WARNING: ignoring environment value of R_HOME
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study $[00m Rscript summaries /make_function_table_supplement.R
WARNING: ignoring environment value of R_HOME

Attaching package: ‘dplyr’

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Warning message:
package ‘dplyr’ was built under R version 3.4.4 
Warning message:
package ‘bindrcpp’ was built under R version 3.4.4 
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study $[00m  X3#X3[K[K[K[K[K[Kcd ..
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m ls
[0m[01;34mcached_databases[0m  [01;34mfunctional_benchmarking[0m  [01;34moral_microbiome_case_study[0m  [01;34mtaxonomic_benchmarking[0m
[01;34mfigures[0m           LICENSE                  README.md                   [01;34mtutorial[0m
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	[31mmodified:   oral_microbiome_case_study/analyze_rudney_flash_unipept.sh[m
	[31mdeleted:    oral_microbiome_case_study/metaquantome_inputs/flash_results.tab[m
	[31mmodified:   oral_microbiome_case_study/metaquantome_inputs/func.tab[m
	[31mdeleted:    oral_microbiome_case_study/metaquantome_inputs/small_samp.tab[m
	[31mmodified:   oral_microbiome_case_study/metaquantome_inputs/tax.tab[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_descript_out.tab[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_filt_out.tab[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_test_out.tab[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_heatmap.png[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_pca.png[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_volcano.png[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_heatmap.png[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_pca.png[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_volcano.png[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ns.png[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ws.png[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ns.png[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ws.png[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/tax_descript_out.tab[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/tax_filt_out.tab[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/tax_test_out.tab[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/tf_descript_out.tab[m
	[31mmodified:   oral_microbiome_case_study/mqome_outputs/tf_filt_out.tab[m
	[31mdeleted:    oral_microbiome_case_study/old_analysis/results_analysis_and_viz.html[m
	[31mdeleted:    oral_microbiome_case_study/results_analysis_and_viz.Rmd[m
	[31mdeleted:    oral_microbiome_case_study/results_analysis_and_viz.html[m
	[31mmodified:   oral_microbiome_case_study/rudney_plots.html[m
	[31mmodified:   oral_microbiome_case_study/scripts/clean_unipept_functional.R[m
	[31mmodified:   oral_microbiome_case_study/scripts/combine_flash.R[m
	[31mdeleted:    oral_microbiome_case_study/scripts/rudney_tf.sh[m
	[31mmodified:   oral_microbiome_case_study/tool_results/flash.rda[m
	[31mdeleted:    oral_microbiome_case_study/tool_results/flash_wide.rda[m
	[31mmodified:   oral_microbiome_case_study/visualize_rudney_flash_unipept.sh[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31mfigures/[m
	[31moral_microbiome_case_study/old/[m
	[31moral_microbiome_case_study/rudney_plots.md[m
	[31moral_microbiome_case_study/summaries/[m

no changes added to commit (use "git add" and/or "git commit -a")
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m git add oral_microbiome_case_study/
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	[32mmodified:   oral_microbiome_case_study/analyze_rudney_flash_unipept.sh[m
	[32mmodified:   oral_microbiome_case_study/metaquantome_inputs/func.tab[m
	[32mdeleted:    oral_microbiome_case_study/metaquantome_inputs/small_samp.tab[m
	[32mmodified:   oral_microbiome_case_study/metaquantome_inputs/tax.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_filt_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_test_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_heatmap.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_pca.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_volcano.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_heatmap.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_pca.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_volcano.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ns.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ws.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ns.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ws.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_filt_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_test_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tf_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tf_filt_out.tab[m
	[32mnew file:   oral_microbiome_case_study/old/Case_Study_Rudney_ALL_FlashLFQ_QuantifiedBaseSequences.tsv[m
	[32mrenamed:    oral_microbiome_case_study/metaquantome_inputs/flash_results.tab -> oral_microbiome_case_study/old/flash_results_old.tab[m
	[32mcopied:     oral_microbiome_case_study/mqome_outputs/func_full_test_out.tab -> oral_microbiome_case_study/old/func_full_test_out_old.tab[m
	[32mrenamed:    oral_microbiome_case_study/results_analysis_and_viz.html -> oral_microbiome_case_study/old/results_analysis_and_viz_old.html[m
	[32mnew file:   oral_microbiome_case_study/old/rudney_plots.Rmd[m
	[32mnew file:   oral_microbiome_case_study/old/rudney_plots.html[m
	[32mdeleted:    oral_microbiome_case_study/old_analysis/results_analysis_and_viz.html[m
	[32mdeleted:    oral_microbiome_case_study/results_analysis_and_viz.Rmd[m
	[32mmodified:   oral_microbiome_case_study/rudney_plots.html[m
	[32mnew file:   oral_microbiome_case_study/rudney_plots.md[m
	[32mmodified:   oral_microbiome_case_study/scripts/clean_unipept_functional.R[m
	[32mmodified:   oral_microbiome_case_study/scripts/combine_flash.R[m
	[32mdeleted:    oral_microbiome_case_study/scripts/rudney_tf.sh[m
	[32mnew file:   oral_microbiome_case_study/summaries/carbo_props.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/differentially_expressed_go_terms.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/differentially_expressed_taxa.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/make_function_table_supplement.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/make_taxonomy_table_supplement.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/proportions.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/strep_fdist.tab[m
	[32mmodified:   oral_microbiome_case_study/tool_results/flash.rda[m
	[32mdeleted:    oral_microbiome_case_study/tool_results/flash_wide.rda[m
	[32mmodified:   oral_microbiome_case_study/visualize_rudney_flash_unipept.sh[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31mfigures/[m

]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m  [K8#[K8[K[Kgit status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	[32mmodified:   oral_microbiome_case_study/analyze_rudney_flash_unipept.sh[m
	[32mmodified:   oral_microbiome_case_study/metaquantome_inputs/func.tab[m
	[32mdeleted:    oral_microbiome_case_study/metaquantome_inputs/small_samp.tab[m
	[32mmodified:   oral_microbiome_case_study/metaquantome_inputs/tax.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_filt_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_test_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_heatmap.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_pca.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_volcano.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_heatmap.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_pca.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_volcano.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ns.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ws.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ns.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ws.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_filt_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_test_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tf_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tf_filt_out.tab[m
	[32mnew file:   oral_microbiome_case_study/old/Case_Study_Rudney_ALL_FlashLFQ_QuantifiedBaseSequences.tsv[m
	[32mrenamed:    oral_microbiome_case_study/metaquantome_inputs/flash_results.tab -> oral_microbiome_case_study/old/flash_results_old.tab[m
	[32mcopied:     oral_microbiome_case_study/mqome_outputs/func_full_test_out.tab -> oral_microbiome_case_study/old/func_full_test_out_old.tab[m
	[32mrenamed:    oral_microbiome_case_study/results_analysis_and_viz.html -> oral_microbiome_case_study/old/results_analysis_and_viz_old.html[m
	[32mnew file:   oral_microbiome_case_study/old/rudney_plots.Rmd[m
	[32mnew file:   oral_microbiome_case_study/old/rudney_plots.html[m
	[32mdeleted:    oral_microbiome_case_study/old_analysis/results_analysis_and_viz.html[m
	[32mdeleted:    oral_microbiome_case_study/results_analysis_and_viz.Rmd[m
	[32mmodified:   oral_microbiome_case_study/rudney_plots.html[m
	[32mnew file:   oral_microbiome_case_study/rudney_plots.md[m
	[32mmodified:   oral_microbiome_case_study/scripts/clean_unipept_functional.R[m
	[32mmodified:   oral_microbiome_case_study/scripts/combine_flash.R[m
	[32mdeleted:    oral_microbiome_case_study/scripts/rudney_tf.sh[m
	[32mnew file:   oral_microbiome_case_study/summaries/carbo_props.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/differentially_expressed_go_terms.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/differentially_expressed_taxa.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/make_function_table_supplement.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/make_taxonomy_table_supplement.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/proportions.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/strep_fdist.tab[m
	[32mmodified:   oral_microbiome_case_study/tool_results/flash.rda[m
	[32mdeleted:    oral_microbiome_case_study/tool_results/flash_wide.rda[m
	[32mmodified:   oral_microbiome_case_study/visualize_rudney_flash_unipept.sh[m

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	[31mmodified:   oral_microbiome_case_study/summaries/make_taxonomy_table_supplement.R[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31mfigures/[m

]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m git checkout oral_microbiome_case_study/old
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	[32mmodified:   oral_microbiome_case_study/analyze_rudney_flash_unipept.sh[m
	[32mmodified:   oral_microbiome_case_study/metaquantome_inputs/func.tab[m
	[32mdeleted:    oral_microbiome_case_study/metaquantome_inputs/small_samp.tab[m
	[32mmodified:   oral_microbiome_case_study/metaquantome_inputs/tax.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_filt_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_test_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_heatmap.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_pca.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_volcano.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_heatmap.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_pca.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_volcano.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ns.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ws.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ns.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ws.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_filt_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_test_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tf_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tf_filt_out.tab[m
	[32mnew file:   oral_microbiome_case_study/old/Case_Study_Rudney_ALL_FlashLFQ_QuantifiedBaseSequences.tsv[m
	[32mrenamed:    oral_microbiome_case_study/metaquantome_inputs/flash_results.tab -> oral_microbiome_case_study/old/flash_results_old.tab[m
	[32mcopied:     oral_microbiome_case_study/mqome_outputs/func_full_test_out.tab -> oral_microbiome_case_study/old/func_full_test_out_old.tab[m
	[32mrenamed:    oral_microbiome_case_study/results_analysis_and_viz.html -> oral_microbiome_case_study/old/results_analysis_and_viz_old.html[m
	[32mnew file:   oral_microbiome_case_study/old/rudney_plots.Rmd[m
	[32mnew file:   oral_microbiome_case_study/old/rudney_plots.html[m
	[32mdeleted:    oral_microbiome_case_study/old_analysis/results_analysis_and_viz.html[m
	[32mdeleted:    oral_microbiome_case_study/results_analysis_and_viz.Rmd[m
	[32mmodified:   oral_microbiome_case_study/rudney_plots.html[m
	[32mnew file:   oral_microbiome_case_study/rudney_plots.md[m
	[32mmodified:   oral_microbiome_case_study/scripts/clean_unipept_functional.R[m
	[32mmodified:   oral_microbiome_case_study/scripts/combine_flash.R[m
	[32mdeleted:    oral_microbiome_case_study/scripts/rudney_tf.sh[m
	[32mnew file:   oral_microbiome_case_study/summaries/carbo_props.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/differentially_expressed_go_terms.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/differentially_expressed_taxa.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/make_function_table_supplement.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/make_taxonomy_table_supplement.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/proportions.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/strep_fdist.tab[m
	[32mmodified:   oral_microbiome_case_study/tool_results/flash.rda[m
	[32mdeleted:    oral_microbiome_case_study/tool_results/flash_wide.rda[m
	[32mmodified:   oral_microbiome_case_study/visualize_rudney_flash_unipept.sh[m

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	[31mmodified:   oral_microbiome_case_study/summaries/make_taxonomy_table_supplement.R[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31mfigures/[m

]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m [K]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m  [KD#[KDgit status[K[K[K[K[K[Kreset HEAD oral_microbiome_case_study/ol d
Unstaged changes after reset:
M	oral_microbiome_case_study/summaries/make_taxonomy_table_supplement.R
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	[32mmodified:   oral_microbiome_case_study/analyze_rudney_flash_unipept.sh[m
	[32mmodified:   oral_microbiome_case_study/metaquantome_inputs/func.tab[m
	[32mdeleted:    oral_microbiome_case_study/metaquantome_inputs/small_samp.tab[m
	[32mmodified:   oral_microbiome_case_study/metaquantome_inputs/tax.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_filt_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/func_full_test_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_heatmap.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_pca.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/func_volcano.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_heatmap.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_pca.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tax_volcano.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ns.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ws.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ns.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ws.png[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_filt_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tax_test_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tf_descript_out.tab[m
	[32mmodified:   oral_microbiome_case_study/mqome_outputs/tf_filt_out.tab[m
	[32mdeleted:    oral_microbiome_case_study/old_analysis/results_analysis_and_viz.html[m
	[32mdeleted:    oral_microbiome_case_study/results_analysis_and_viz.Rmd[m
	[32mdeleted:    oral_microbiome_case_study/results_analysis_and_viz.html[m
	[32mmodified:   oral_microbiome_case_study/rudney_plots.html[m
	[32mnew file:   oral_microbiome_case_study/rudney_plots.md[m
	[32mmodified:   oral_microbiome_case_study/scripts/clean_unipept_functional.R[m
	[32mmodified:   oral_microbiome_case_study/scripts/combine_flash.R[m
	[32mdeleted:    oral_microbiome_case_study/scripts/rudney_tf.sh[m
	[32mnew file:   oral_microbiome_case_study/summaries/carbo_props.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/differentially_expressed_go_terms.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/differentially_expressed_taxa.tab[m
	[32mnew file:   oral_microbiome_case_study/summaries/make_function_table_supplement.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/make_taxonomy_table_supplement.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/proportions.R[m
	[32mnew file:   oral_microbiome_case_study/summaries/strep_fdist.tab[m
	[32mrenamed:    oral_microbiome_case_study/metaquantome_inputs/flash_results.tab -> oral_microbiome_case_study/tool_results/flash.rda[m
	[32mdeleted:    oral_microbiome_case_study/tool_results/flash_wide.rda[m
	[32mmodified:   oral_microbiome_case_study/visualize_rudney_flash_unipept.sh[m

Changes not staged for commit:
  (use "git add <file>..." to up