#### eCAVIAR_output
cat /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/*.ecaviar_col | awk '{if ($2>0.01) print $0}'
# 22_24663726_C_T_b37	0.371923
# 22_24663987_T_C_b37	0.0546991
# 22_24669465_G_A_b37	0.198669
# 22_24677025_G_A_b37	0.191036
# 5_131667353_A_G_b37	0.102847
# 12_112050445_G_C_b37	0.0369488
# 12_112061723_C_T_b37	0.0740099
# 2_44074431_C_T_b37	0.0175954
# 21_35591826_T_C_b37	0.0355225
# 17_2125444_C_A_b37	0.0100532
# 17_2126504_G_C_b37	0.0146533

grep "22_24663726_C_T_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/ENSG00000100014.15.ecaviar_col:22_24663726_C_T_b37	0.371923
# rs5760295


less /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_input/ENSG00000100014.15.gwas.zscore 
# 22_24662649_T_C_b37     5.26403852432256
# 22_24663726_C_T_b37     -3.01885438346474
# 22_24663987_T_C_b37     -3.04846417776325
# 22_24665795_T_C_b37     5.08995664573437

less /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_input/ENSG00000100014.15.eqtl.zscore
# 22_24662649_T_C_b37     0.650283332458227
# 22_24663726_C_T_b37     2.76766655154834
# 22_24663987_T_C_b37     2.46037741596479
# 22_24665795_T_C_b37     0.607921788914769

grep "5_131667353_A_G_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/ENSG00000197208.5.ecaviar_col:5_131667353_A_G_b37	0.102847

grep "12_112061723_C_T_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/ENSG00000198270.8.ecaviar_col:12_112061723_C_T_b37	0.0740099


less -S /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_input/ENSG00000198270.8.gwas.zscore 
# 12_112050445_G_C_b37    4.47859345452067
# 12_112051266_G_C_b37    0.022253331396347
# 12_112052651_T_C_b37    -3.32175435623711
# 12_112054977_G_T_b37    3.31083496114043
# 12_112055560_G_T_b37    3.75049166882861
# 12_112057774_GT_G_b37   3.71934136573796
# 12_112059359_G_A_b37    0.168718619805576
# 12_112059557_C_T_b37    -6.36711494167472

less -S /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_input/ENSG00000198270.8.eqtl.zscore 
# 12_112050445_G_C_b37    3.90534882556218
# 12_112051266_G_C_b37    -1.41483825834521
# 12_112052651_T_C_b37    0.94989916190427
# 12_112054977_G_T_b37    3.77888467892722
# 12_112055560_G_T_b37    3.77888467892722
# 12_112057774_GT_G_b37   3.77888467892722
# 12_112059359_G_A_b37    -1.41655912289167
# 12_112059557_C_T_b37    -0.0462989812064947

grep "12_112061723_C_T_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/ENSG00000198270.8.ecaviar_col:12_112061723_C_T_b37	0.0740099

grep "2_44074431_C_T_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/ENSG00000226972.2.ecaviar_col:2_44074431_C_T_b37	0.0175954


less -S /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_input/ENSG00000226972.2.gwas.zscore
# 2_44074126_CGT_C_b37    5.56620865322523
# 2_44074431_C_T_b37      -4.98684349015893

less -S /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_input/ENSG00000226972.2.eqtl.zscore
# 2_44074126_CGT_C_b37    0.938033635547252
# 2_44074431_C_T_b37      -3.57046606434553

# very likely to be colocalize.

grep "21_35591826_T_C_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/ENSG00000234380.1.ecaviar_col:21_35591826_T_C_b37	0.0355225

less -S /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/ENSG00000234380.1.ecaviar_col
# 21_35591400_C_A_b37     5.40747e-06
# 21_35591492_G_A_b37     1.62749e-06
# 21_35591826_T_C_b37     0.0355225
# 21_35592798_T_C_b37     6.21561e-08
# 21_35593827_G_A_b37     0.00104962


less -S /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_input/ENSG00000273102.1.gwas.zscore
# 21_35591400_C_A_b37     -6.01379348395818
# 21_35591492_G_A_b37     -5.94059297478789
# 21_35591826_T_C_b37     -3.08252729831312
# 21_35592798_T_C_b37     0.244165440684767
# 21_35593827_G_A_b37     -7.99717903711133

less -S /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_input/ENSG00000273102.1.eqtl.zscore
# 21_35591400_C_A_b37     0.0211342765463304
# 21_35591492_G_A_b37     0.24841962936779
# 21_35591826_T_C_b37     -0.237903978994854
# 21_35592798_T_C_b37     -1.26420469259854
# 21_35593827_G_A_b37     1.91842419999417

grep "21_35593827_G_A_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/ENSG00000234380.1.ecaviar_col:21_35593827_G_A_b37	0.00104962
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/ENSG00000273102.1.ecaviar_col:21_35593827_G_A_b37	0.00155207


grep "17_2126504_G_C_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output/ENSG00000236838.2.ecaviar_col:17_2126504_G_C_b37	0.0146533




less -S /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_input/ENSG00000236838.2.gwas.zscore 
# 17_2125444_C_A_b37      -5.04143039484422
# 17_2125450_A_C_b37      4.32756511800445
# 17_2125457_G_A_b37      -1.65582869781654
# 17_2125605_G_A_b37      -5.08760375504401
# 17_2126003_A_G_b37      -5.0953766908162
# 17_2126504_G_C_b37      -5.02348252669895

less -S /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_input/ENSG00000236838.2.eqtl.zscore
# 17_2125444_C_A_b37      4.13989324408006
# 17_2125450_A_C_b37      0.702165556310245
# 17_2125457_G_A_b37      1.45860339135842
# 17_2125605_G_A_b37      4.13989324408006
# 17_2126003_A_G_b37      3.70662092522167
# 17_2126504_G_C_b37      4.13989324408006

#### end eCAVIAR_output


#### eCAVIAR_output4
mkdir /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/colocalization/
while read tissue; do
	echo $tissue
	cat /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/$tissue/*.ecaviar_col | awk '{if ($2>0.01) print $0}' > /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/colocalization/$tissue.clpp1e-2.txt
done < $data/gtex/gtex.v6p.eqtl.tissues.with_hcasmc.txt

mv /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/colocalization/HCASMC.clpp1e-2.txt /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/colocalization/HCASMC.clpp1e-2.txt.bak 
cat /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/colocalization/*.clpp1e-2.txt > /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/colocalization/GTEx.clpp1e-2.txt
grep /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/colocalization/HCASMC.clpp1e-2.txt.bak -v -f <(cut -f1,1 /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/colocalization/GTEx.clpp1e-2.txt)
# 6_134206805_A_G_b37	0.0260335 rs6569913 ENSG00000118526.6
# 6_134209837_T_C_b37	0.0333065 rs2327429 ENSG00000118526.6
# 12_121413027_G_A_b37	0.126956 rs148608463 ENSG00000188735.8
# 12_112050445_G_C_b37	0.0369488 rs76741465 ENSG00000198270.8
# 12_112061723_C_T_b37	0.0740099 rs77684561 ENSG00000198270.8
# 2_44074431_C_T_b37	0.0175954 rs539702042 ENSG00000226972.2
# 21_35591826_T_C_b37	0.0355225 rs8134775 ENSG00000234380.1
# 17_2126504_G_C_b37	0.0146533 rs216172 ENSG00000236838.2
# 12_121415390_T_C_b37	0.010288 rs2464190 ENSG00000257218.1


grep "6_134206805_A_G_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/ENSG00000118526.6.ecaviar_col:6_134206805_A_G_b37	0.0260335

grep "6_134209837_T_C_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/ENSG00000118526.6.ecaviar_col:6_134209837_T_C_b37	0.0333065

grep "12_121413027_G_A_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/ENSG00000188735.8.ecaviar_col:12_121413027_G_A_b37	0.126956

grep "12_112050445_G_C_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/ENSG00000198270.8.ecaviar_col:12_112050445_G_C_b37	0.0369488

grep "12_112061723_C_T_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/ENSG00000198270.8.ecaviar_col:12_112061723_C_T_b37	0.0740099

grep "2_44074431_C_T_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/ENSG00000226972.2.ecaviar_col:2_44074431_C_T_b37	0.0175954

grep "21_35591826_T_C_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/ENSG00000234380.1.ecaviar_col:21_35591826_T_C_b37	0.0355225

grep "17_2126504_G_C_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/ENSG00000236838.2.ecaviar_col:17_2126504_G_C_b37	0.0146533

grep "12_121415390_T_C_b37" /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/*.ecaviar_col
# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/HCASMC/ENSG00000257218.1.ecaviar_col:12_121415390_T_C_b37	0.010288

# genes id -> gene names
# ENSG00000118526 TCF21
# ENSG00000188735 TMEM120B
# ENSG00000198270 TMEM116
# ENSG00000226972 RPL12P19 (ribosomal protein L12 pseudogene 19)
# ENSG00000234380 LINC01426
# ENSG00000236838 AC090617.1
# ENSG00000257218 GATC

# Is TCF21 really HCASMC specific? 
ls /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/*/ENSG00000118526.6.ecaviar_col

# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/Adipose_Subcutaneous/ENSG00000118526.6.ecaviar_col
# has significant but different variants (from HCASMC) 
cat /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/Adipose_Subcutaneous/ENSG00000118526.6.ecaviar_col | awk '{if ($2>0.01) print $0}'
# 6_134161114_T_C_b37	0.0830451
# 6_134166900_A_AC_b37	0.0155076
# 6_134166901_C_CCTA_b37	0.0464609


# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/Colon_Sigmoid/ENSG00000118526.6.ecaviar_col
# no significant variant


# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/Esophagus_Muscularis/ENSG00000118526.6.ecaviar_col
# no significant variant 


# /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/Heart_Left_Ventricle/ENSG00000118526.6.ecaviar_col
# has significant but different variants
cat /srv/persistent/bliu2/HCASMC_eQTL/processed_data//eCAVIAR/eCAVIAR_output4/Heart_Left_Ventricle/ENSG00000118526.6.ecaviar_col  | awk '{if ($2>0.01) print $0}'
# 6_134161114_T_C_b37	0.01958
# 6_134166901_C_CCTA_b37	0.0134671


#### are any of the HCASMC specific colocalized variants also HCASMC specific eQTLs?
# 6_134206805_A_G_b37	0.0260335 rs6569913 ENSG00000118526.6


#### 9p21
cd /srv/persistent/bliu2/HCASMC_eQTL/processed_data/eCAVIAR/colocalization
grep 9_2 *
Artery_Coronary.clpp1e-2.txt:9_22077085_A_C_b37	0.0310855
Brain_Anterior_cingulate_cortex_BA24.clpp1e-2.txt:9_22072638_G_A_b37	0.0291111
Colon_Transverse.clpp1e-2.txt:9_22098574_A_G_b37	0.0166306
Colon_Transverse.clpp1e-2.txt:9_22098619_A_G_b37	0.0166306
Colon_Transverse.clpp1e-2.txt:9_22115026_A_G_b37	0.0115513
Colon_Transverse.clpp1e-2.txt:9_22115286_T_C_b37	0.0115443
Colon_Transverse.clpp1e-2.txt:9_22116220_T_C_b37	0.0115575
Colon_Transverse.clpp1e-2.txt:9_22123766_A_C_b37	0.0107325
Esophagus_Muscularis.clpp1e-2.txt:9_22105927_T_C_b37	0.0107881
Esophagus_Muscularis.clpp1e-2.txt:9_22106731_T_A_b37	0.0107881
Esophagus_Muscularis.clpp1e-2.txt:9_22124140_A_T_b37	0.0268058
GTEx.clpp1e-2.txt:9_22077085_A_C_b37	0.0310855
GTEx.clpp1e-2.txt:9_22072638_G_A_b37	0.0291111
GTEx.clpp1e-2.txt:9_22098574_A_G_b37	0.0166306
GTEx.clpp1e-2.txt:9_22098619_A_G_b37	0.0166306
GTEx.clpp1e-2.txt:9_22115026_A_G_b37	0.0115513
GTEx.clpp1e-2.txt:9_22115286_T_C_b37	0.0115443
GTEx.clpp1e-2.txt:9_22116220_T_C_b37	0.0115575
GTEx.clpp1e-2.txt:9_22123766_A_C_b37	0.0107325
GTEx.clpp1e-2.txt:9_22105927_T_C_b37	0.0107881
GTEx.clpp1e-2.txt:9_22106731_T_A_b37	0.0107881
GTEx.clpp1e-2.txt:9_22124140_A_T_b37	0.0268058
GTEx.clpp1e-2.txt:9_22081850_C_T_b37	0.0305677
GTEx.clpp1e-2.txt:9_22116071_T_C_b37	0.0621937
GTEx.clpp1e-2.txt:9_22085598_T_C_b37	0.0115982
GTEx.clpp1e-2.txt:9_22106225_G_A_b37	0.0159496
GTEx.clpp1e-2.txt:9_22114495_A_G_b37	0.0137513
GTEx.clpp1e-2.txt:9_22106225_G_A_b37	0.0524079
GTEx.clpp1e-2.txt:9_22112599_T_C_b37	0.0132639
GTEx.clpp1e-2.txt:9_22114495_A_G_b37	0.01104
GTEx.clpp1e-2.txt:9_22116071_T_C_b37	0.0166585
Heart_Atrial_Appendage.clpp1e-2.txt:9_22081850_C_T_b37	0.0305677
Ovary.clpp1e-2.txt:9_22116071_T_C_b37	0.0621937
Pituitary.clpp1e-2.txt:9_22085598_T_C_b37	0.0115982
Small_Intestine_Terminal_Ileum.clpp1e-2.txt:9_22106225_G_A_b37	0.0159496
Small_Intestine_Terminal_Ileum.clpp1e-2.txt:9_22114495_A_G_b37	0.0137513
Spleen.clpp1e-2.txt:9_22106225_G_A_b37	0.0524079
Testis.clpp1e-2.txt:9_22112599_T_C_b37	0.0132639
Testis.clpp1e-2.txt:9_22114495_A_G_b37	0.01104
Testis.clpp1e-2.txt:9_22116071_T_C_b37	0.0166585

# in coronary artery 
# 9_22098619 is the 9p21 top hit: 
bliu2@durga:/srv/persistent/bliu2/HCASMC_eQTL/processed_data/eCAVIAR/eCAVIAR_output4/Artery_Coronary$ grep 9_22098619 *col
ENSG00000215221.2.ecaviar_col:9_22098619_A_G_b37	3.32992e-05
bliu2@durga:/srv/persistent/bliu2/HCASMC_eQTL/processed_data/eCAVIAR/eCAVIAR_output4/Artery_Coronary$ grep 9_22077085_A_C_b37 *col
ENSG00000215221.2.ecaviar_col:9_22077085_A_C_b37	0.0310855
ENSG00000224416.2.ecaviar_col:9_22077085_A_C_b37	3.61435e-05

# ENSG00000215221 is a UBA52P6, Ubiquitin A-52 Residue Ribosomal Protein Fusion Product 1 Pseudogene 6
# It's expression seems correlated with UBA52 (using the GTEx browser)
# however, another pseudogene UBA52P8 seems even more correlated. 


# in colon transverse: 
bliu2@durga:/srv/persistent/bliu2/HCASMC_eQTL/processed_data/eCAVIAR/eCAVIAR_output4/Colon_Transverse$ grep 9_22098619_A_G_b37 *col
ENSG00000147883.9.ecaviar_col:9_22098619_A_G_b37	1.72664e-08
ENSG00000240498.2.ecaviar_col:9_22098619_A_G_b37	0.0166306
# ENSG00000240498 is CDKN2B-AS1. However, this paper http://www.nature.com/nature/journal/v470/n7333/full/nature09753.html investigated the function of CDKN2B-AS1 in detail


# look at the full set of HCASMC colocalizations: 
22_24663726_C_T_b37     0.371923
22_24663987_T_C_b37     0.0546991
22_24669465_G_A_b37     0.198669
22_24677025_G_A_b37     0.191036
17_40565926_T_G_b37     0.114768
6_134206805_A_G_b37     0.0260335
6_134209837_T_C_b37     0.0333065
17_43662028_A_G_b37     0.0237876
12_54185879_G_A_b37     0.0149732
12_54185879_G_A_b37     0.0145358
1_159890969_G_A_b37     0.0629
1_159891917_C_T_b37     0.749294
12_54185879_G_A_b37     0.0149712
17_43662028_A_G_b37     0.0237735
12_121413027_G_A_b37    0.126956
5_131667353_A_G_b37     0.102847
12_112050445_G_C_b37    0.0369488
12_112061723_C_T_b37    0.0740099
17_40571284_T_C_b37     0.264782
6_31350550_C_A_b37      0.0492069
17_43662028_A_G_b37     0.0237853
17_43662028_A_G_b37     0.0237842
17_43662028_A_G_b37     0.0219889
2_44074431_C_T_b37      0.0175954
17_44987261_C_T_b37     0.0143774
21_35591826_T_C_b37     0.0355225
10_82167107_T_G_b37     0.0316577
10_82167121_T_G_b37     0.131821
10_82167263_CCG_C_b37   0.0121515
10_82169598_C_G_b37     0.0222305
17_2125444_C_A_b37      0.0100532
17_2126504_G_C_b37      0.0146533
17_43662028_A_G_b37     0.0235314
12_121415390_T_C_b37    0.010288
17_43662028_A_G_b37     0.0234731
