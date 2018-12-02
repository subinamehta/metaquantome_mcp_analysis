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
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	[31mmodified:   oral_microbiome_case_study/summaries/make_taxonomy_table_supplement.R[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31mfigures/[m
	[31moral_microbiome_case_study/old/[m

]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m  [KD#[KDgit add oral_microbiome_case_study/summariees/
DDgit: command not found
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m DDgit add oral_microbiome_case_study/summariees/[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cgit add oral_microbiome_case_study/summaries[1P/[A]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m [Cgit add oral_microbiome_case_study/summaries/[K[A]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m 

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

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31mfigures/[m
	[31moral_microbiome_case_study/old/[m

]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m  [KD#[KDgit comm[K[K[K[K[K[K[K[K[K[Kgit commit -m "cleaned up oral microbiome [K"
[master 7fdf83c] cleaned up oral microbiome
 40 files changed, 101796 insertions(+), 296527 deletions(-)
 rewrite oral_microbiome_case_study/analyze_rudney_flash_unipept.sh (62%)
 rewrite oral_microbiome_case_study/metaquantome_inputs/func.tab (77%)
 delete mode 100644 oral_microbiome_case_study/metaquantome_inputs/small_samp.tab
 rewrite oral_microbiome_case_study/mqome_outputs/func_full_descript_out.tab (72%)
 rewrite oral_microbiome_case_study/mqome_outputs/func_full_filt_out.tab (85%)
 rewrite oral_microbiome_case_study/mqome_outputs/func_full_test_out.tab (85%)
 rewrite oral_microbiome_case_study/mqome_outputs/plots/func_heatmap.png (96%)
 rewrite oral_microbiome_case_study/mqome_outputs/plots/func_pca.png (95%)
 rewrite oral_microbiome_case_study/mqome_outputs/plots/func_volcano.png (86%)
 rewrite oral_microbiome_case_study/mqome_outputs/plots/tax_heatmap.png (97%)
 rewrite oral_microbiome_case_study/mqome_outputs/plots/tax_pca.png (94%)
 rewrite oral_microbiome_case_study/mqome_outputs/plots/tax_volcano.png (96%)
 rewrite oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ns.png (95%)
 rewrite oral_microbiome_case_study/mqome_outputs/plots/tf_carbo_ws.png (95%)
 rewrite oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ns.png (74%)
 rewrite oral_microbiome_case_study/mqome_outputs/plots/tf_strep_ws.png (73%)
 rewrite oral_microbiome_case_study/mqome_outputs/tf_descript_out.tab (93%)
 rewrite oral_microbiome_case_study/mqome_outputs/tf_filt_out.tab (97%)
 delete mode 100644 oral_microbiome_case_study/old_analysis/results_analysis_and_viz.html
 delete mode 100644 oral_microbiome_case_study/results_analysis_and_viz.Rmd
 delete mode 100644 oral_microbiome_case_study/results_analysis_and_viz.html
 create mode 100644 oral_microbiome_case_study/rudney_plots.md
 delete mode 100755 oral_microbiome_case_study/scripts/rudney_tf.sh
 create mode 100644 oral_microbiome_case_study/summaries/carbo_props.tab
 create mode 100644 oral_microbiome_case_study/summaries/differentially_expressed_go_terms.tab
 create mode 100644 oral_microbiome_case_study/summaries/differentially_expressed_taxa.tab
 create mode 100644 oral_microbiome_case_study/summaries/make_function_table_supplement.R
 create mode 100644 oral_microbiome_case_study/summaries/make_taxonomy_table_supplement.R
 create mode 100644 oral_microbiome_case_study/summaries/proportions.R
 create mode 100644 oral_microbiome_case_study/summaries/strep_fdist.tab
 rename oral_microbiome_case_study/{metaquantome_inputs/flash_results.tab => tool_results/flash.rda} (54%)
 delete mode 100644 oral_microbiome_case_study/tool_results/flash_wide.rda
 rewrite oral_microbiome_case_study/visualize_rudney_flash_unipept.sh (89%)
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m git push
Counting objects: 43, done.
Delta compression using up to 4 threads.
Compressing objects:   2% (1/43)   Compressing objects:   4% (2/43)   Compressing objects:   6% (3/43)   Compressing objects:   9% (4/43)   Compressing objects:  11% (5/43)   Compressing objects:  13% (6/43)   Compressing objects:  16% (7/43)   Compressing objects:  18% (8/43)   Compressing objects:  20% (9/43)   Compressing objects:  23% (10/43)   Compressing objects:  25% (11/43)   Compressing objects:  27% (12/43)   Compressing objects:  30% (13/43)   Compressing objects:  32% (14/43)   Compressing objects:  34% (15/43)   Compressing objects:  37% (16/43)   Compressing objects:  39% (17/43)   Compressing objects:  41% (18/43)   Compressing objects:  44% (19/43)   Compressing objects:  46% (20/43)   Compressing objects:  48% (21/43)   Compressing objects:  51% (22/43)   Compressing objects:  53% (23/43)   Compressing objects:  55% (24/43)   Compressing objects:  58% (25/43)   Compressing objects:  60% (26/43)   Compressing objects:  62% (27/43)   Compressing objects:  65% (28/43)   Compressing objects:  67% (29/43)   Compressing objects:  69% (30/43)   Compressing objects:  72% (31/43)   Compressing objects:  74% (32/43)   Compressing objects:  76% (33/43)   Compressing objects:  79% (34/43)   Compressing objects:  81% (35/43)   Compressing objects:  83% (36/43)   Compressing objects:  86% (37/43)   Compressing objects:  88% (38/43)   Compressing objects:  90% (39/43)   Compressing objects:  93% (40/43)   Compressing objects:  95% (41/43)   Compressing objects:  97% (42/43)   Compressing objects: 100% (43/43)   Compressing objects: 100% (43/43), done.
Writing objects:   2% (1/43)   Writing objects:   4% (2/43)   Writing objects:   6% (3/43)   Writing objects:   9% (4/43)   Writing objects:  11% (5/43)   Writing objects:  13% (6/43)   Writing objects:  16% (7/43)   Writing objects:  18% (8/43)   Writing objects:  18% (8/43), 1.05 MiB | 991.00 KiB/s   Writing objects:  20% (9/43), 1.05 MiB | 991.00 KiB/s   Writing objects:  25% (11/43), 1.50 MiB | 923.00 KiB/s   Writing objects:  27% (12/43), 1.50 MiB | 923.00 KiB/s   Writing objects:  30% (13/43), 2.02 MiB | 958.00 KiB/s   Writing objects:  32% (14/43), 2.02 MiB | 958.00 KiB/s   Writing objects:  32% (14/43), 2.77 MiB | 874.00 KiB/s   Writing objects:  32% (14/43), 3.14 MiB | 852.00 KiB/s   Writing objects:  34% (15/43), 3.14 MiB | 852.00 KiB/s   Writing objects:  37% (16/43), 3.14 MiB | 852.00 KiB/s   Writing objects:  39% (17/43), 3.52 MiB | 835.00 KiB/s   Writing objects:  39% (17/43), 3.88 MiB | 825.00 KiB/s   Writing objects:  41% (18/43), 3.88 MiB | 825.00 KiB/s   Writing objects:  44% (19/43), 3.88 MiB | 825.00 KiB/s   Writing objects:  46% (20/43), 3.88 MiB | 825.00 KiB/s   Writing objects:  48% (21/43), 4.25 MiB | 813.00 KiB/s   Writing objects:  51% (22/43), 4.25 MiB | 813.00 KiB/s   Writing objects:  53% (23/43), 4.25 MiB | 813.00 KiB/s   Writing objects:  55% (24/43), 4.25 MiB | 813.00 KiB/s   Writing objects:  58% (25/43), 4.25 MiB | 813.00 KiB/s   Writing objects:  60% (26/43), 4.63 MiB | 763.00 KiB/s   Writing objects:  62% (27/43), 4.63 MiB | 763.00 KiB/s   Writing objects:  62% (27/43), 5.41 MiB | 718.00 KiB/s   Writing objects:  62% (27/43), 6.16 MiB | 722.00 KiB/s   Writing objects:  62% (27/43), 6.91 MiB | 722.00 KiB/s   Writing objects:  62% (27/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  65% (28/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  67% (29/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  69% (30/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  72% (31/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  74% (32/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  76% (33/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  79% (34/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  81% (35/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  83% (36/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  86% (37/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  88% (38/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  90% (39/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  93% (40/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  95% (41/43), 7.66 MiB | 720.00 KiB/s   Writing objects:  95% (41/43), 8.04 MiB | 635.00 KiB/s   Writing objects:  95% (41/43), 8.88 MiB | 722.00 KiB/s   Writing objects:  95% (41/43), 9.63 MiB | 719.00 KiB/s   Writing objects:  95% (41/43), 10.38 MiB | 717.00 KiB/s   Writing objects:  95% (41/43), 11.13 MiB | 717.00 KiB/s   Writing objects:  95% (41/43), 11.88 MiB | 818.00 KiB/s   Writing objects:  95% (41/43), 12.25 MiB | 720.00 KiB/s   Writing objects:  95% (41/43), 13.00 MiB | 721.00 KiB/s   Writing objects:  95% (41/43), 13.75 MiB | 721.00 KiB/s   Writing objects:  95% (41/43), 14.50 MiB | 722.00 KiB/s   Writing objects:  95% (41/43), 15.25 MiB | 720.00 KiB/s   Writing objects:  95% (41/43), 16.00 MiB | 719.00 KiB/s   Writing objects:  95% (41/43), 16.75 MiB | 723.00 KiB/s   Writing objects:  95% (41/43), 17.50 MiB | 726.00 KiB/s   Writing objects:  95% (41/43), 18.23 MiB | 724.00 KiB/s   Writing objects:  95% (41/43), 18.61 MiB | 730.00 KiB/s   Writing objects:  95% (41/43), 19.36 MiB | 727.00 KiB/s   Writing objects:  95% (41/43), 20.11 MiB | 720.00 KiB/s   Writing objects:  95% (41/43), 20.86 MiB | 719.00 KiB/s   Writing objects:  95% (41/43), 21.61 MiB | 706.00 KiB/s   Writing objects:  95% (41/43), 22.42 MiB | 721.00 KiB/s   Writing objects:  97% (42/43), 22.42 MiB | 721.00 KiB/s   Writing objects: 100% (43/43), 22.42 MiB | 721.00 KiB/s   Writing objects: 100% (43/43), 22.66 MiB | 721.00 KiB/s, done.
Total 43 (delta 10), reused 0 (delta 0)
remote: Resolving deltas:   0% (0/10)   [Kremote: Resolving deltas:  20% (2/10)   [Kremote: Resolving deltas:  30% (3/10)   [Kremote: Resolving deltas:  40% (4/10)   [Kremote: Resolving deltas:  50% (5/10)   [Kremote: Resolving deltas:  60% (6/10)   [Kremote: Resolving deltas:  70% (7/10)   [Kremote: Resolving deltas:  80% (8/10)   [Kremote: Resolving deltas:  90% (9/10)   [Kremote: Resolving deltas: 100% (10/10)   [Kremote: Resolving deltas: 100% (10/10), completed with 7 local objects.[K
To https://github.com/galaxyproteomics/metaquantome_mcp_analysis.git
   53f2d86..7fdf83c  master -> master
]0;/home/caleb/Projects/Griffin_lab_work/metaquantome_mcp_analysis]0;caleb@caleb-ThinkPad-T460 ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis[01;32mcaleb@caleb-ThinkPad-T460[00m [01;34m~/Projects/Griffin_lab_work/metaquantome_mcp_analysis $[00m  [1#[1[K[K[K[K[K[Kgit status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	[31mmodified:   oral_microbiome_case_study/summaries/make_taxonomy_table_supplement.R[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31mfigures/[m
	[31moral_microbiome_case_study/old/[m

no changes adde