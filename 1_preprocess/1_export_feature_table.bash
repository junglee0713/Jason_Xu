qiime tools export \
    --input-path /home/leej39/Jason_Xu/Data_from_Jason/idaho-table-no-mc_con.qza \
    --output-path /home/leej39/Jason_Xu/1_preprocess/feature_table

biom convert \
    -i /home/leej39/Jason_Xu/1_preprocess/feature_table/feature-table.biom \
    -o /home/leej39/Jason_Xu/1_preprocess/feature_table/feature-table.tsv \
    --to-tsv
