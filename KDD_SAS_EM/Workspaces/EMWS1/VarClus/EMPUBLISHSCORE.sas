 
/*-------------------------------------------------*/
/* Varclus Score Code Begins*/
/*-------------------------------------------------*/
 
Clus1 = 0 ; /*---Cluster Component 1------ */
Clus2 = 0 ; /*---Cluster Component 2------ */
Clus3 = 0 ; /*---Cluster Component 3------ */
Clus4 = 0 ; /*---Cluster Component 4------ */
Clus5 = 0 ; /*---Cluster Component 5------ */
Clus6 = 0 ; /*---Cluster Component 6------ */
Clus7 = 0 ; /*---Cluster Component 7------ */
Clus8 = 0 ; /*---Cluster Component 8------ */
Clus9 = 0 ; /*---Cluster Component 9------ */
Clus10 = 0 ; /*---Cluster Component 10------ */
Clus3 = Clus3+0.33920407139737 * (count - 332.201509831105)/213.217222156534;
Clus6 = Clus6+0.43240409576885 * (diff_srv_rate - 0.02120493022596)/0.08346646089111;
Clus9 = Clus9+1 * (dst_bytes - 929.710379582873)/39713.1490694484;
Clus5 = Clus5+-0.47485438216808 * (dst_host_count - 232.850372903996)/64.2048298133644;
Clus6 = Clus6+0.5315761651809 * (dst_host_diff_srv_rate - 0.03118671510539)/0.11032280816427;
Clus2 = Clus2+0.25070368592258 * (dst_host_rerror_rate - 0.05836094273368)/0.2308848864234;
Clus3 = Clus3+0.33890413348704 * (dst_host_same_src_port_rate - 0.60238577601472)/0.48136072292531;
Clus1 = Clus1+-0.14545763734009 * (dst_host_same_srv_rate - 0.75359910543518)/0.41083935191684;
Clus1 = Clus1+0.15429012242761 * (dst_host_serror_rate - 0.17647395743733)/0.38033414102956;
Clus1 = Clus1+-0.14233782583577 * (dst_host_srv_count - 188.58807516773)/106.059927556047;
Clus5 = Clus5+0.43698184820895 * (dst_host_srv_diff_host_rate - 0.00663263137655)/0.04234031751855;
Clus2 = Clus2+0.25088990485261 * (dst_host_srv_rerror_rate - 0.05778979750857)/0.23077804759652;
Clus1 = Clus1+0.15420874945235 * (dst_host_srv_serror_rate - 0.17604822959147)/0.38059506395295;
Clus6 = Clus6+0.34589257227867 * (duration - 50.8572238132343)/742.912345725433;
Clus2 = Clus2+0.01064497855988 * (failed_logins - 0.00014167316001)/0.01190187053408;
Clus4 = Clus4+0.22621588938694 * (file_creations - 0.00134589502018)/0.10053697215434;
Clus8 = Clus8+0.69103613583644 * (hot - 0.03431526325908)/0.77032484167275;
Clus7 = Clus7+0.68179039955206 * (num_access_files - 0.00107266821157)/0.0348310641745;
Clus4 = Clus4+0.41661249264596 * (num_compromised - 0.00503951669213)/0.10672172890742;
Clus4 = Clus4+0.35932566930758 * (num_root - 0.00554549226363)/0.22839924555051;
Clus4 = Clus4+0.39093254630606 * (num_shells - 0.00010119511429)/0.01190228352639;
Clus2 = Clus2+0.25151558086893 * (rerror_rate - 0.05764782076321)/0.23194118161119;
Clus7 = Clus7+0.68179039955206 * (root_shell - 0.00013155364858)/0.01146898745855;
Clus1 = Clus1+-0.14948980206502 * (same_srv_rate - 0.79126139709974)/0.38831097362964;
Clus1 = Clus1+0.15426941878118 * (serror_rate - 0.17641850251469)/0.38045331249686;
Clus8 = Clus8+0.69103613583644 * (src_bytes - 1688.59295277224)/61069.1069324083;
Clus3 = Clus3+0.34938877504878 * (srv_count - 292.837743753731)/246.364929820423;
Clus5 = Clus5+0.38748829831568 * (srv_diff_host_rate - 0.02921411874234)/0.14292633027821;
Clus2 = Clus2+0.25131050219411 * (srv_rerror_rate - 0.05803762434349)/0.2327390817564;
Clus1 = Clus1+0.15417328994478 * (srv_serror_rate - 0.17621388599358)/0.38066524120111;
Clus4 = Clus4+0.15168711426685 * (su_attempt - 0.00003035853428)/0.0055098021613;
Clus10 = Clus10+1 * (urgent - 0.00001011951142)/0.00318111795285;
Clus3 = Clus3+-0.02665007888321 * (wrng_frags - 0.00641577024661)/0.13451091208105;