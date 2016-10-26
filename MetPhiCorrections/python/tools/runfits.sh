#!/bin/sh


#./fits.sh Data_76X "/data/easilar/METPhiCorr/RootFiles/Data_76X/DoubleMuon_Run2015D_16Dec2015_v1_MINIAOD.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_76X/" multiplicity
#./fits.sh Data_80X "/data/easilar/METPhiCorr/RootFiles/Data_80X/onZ_DoubleMuon/all_histos.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/onZ/" multiplicity
#./fits.sh Data_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/Data/all_BCD_histo_data_80X.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/onZ_10Aug/" sumPt
#./fits.sh Data_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/Data/all_BCD_histo_data_80X.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/onZ_10Aug/" multiplicity
#./fits_sumPt.sh Data_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/Data/all_BCD_histo_data_80X.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/onZ_10Aug/" sumPt
#./fits.sh Data_EF_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/Data/all_EF_histo_data_80X.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/onZ_2Sep/" multiplicity
##./fits.sh MC_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/MC/all_histos_80X.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/MC_80X/" multiplicity

#./fits.sh 76_WJets_Spring15 "/data/easilar/METPhiCorr/RootFiles/WJets_Spring15/WJetsToLNu_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8_RunIISpring15MiniAODv2-74X_mcRun2_asymptotic_v2-v1.root"                      "/afs/hephy.at/user/e/easilar/www/METPhiCorr/WJets_Spring15/"
#./fits.sh 76_WJets_Spring15 "/data/easilar/METPhiCorr/RootFiles/WJets_Spring15/WJetsToLNu_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8_RunIISpring15MiniAODv2-74X_mcRun2_asymptotic_v2-v1.root"                "deleteme/"  ngoodVertices & 
#./fits.sh 76_TTJets_Spring15 "/data/easilar/METPhiCorr/RootFiles/TTJets_Spring15/TT_TuneCUETP8M1_13TeV-powheg-pythia8_RunIISpring15MiniAODv2-74X_mcRun2_asymptotic_v2-v1.root"                            "deleteme/"  ngoodVertices &
#./fits.sh 76_WJets_Fall15 "/data/easilar/METPhiCorr/RootFiles/WJets_Fall15/WJetsToLNu_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8_RunIIFall15MiniAODv2-PU25nsData2015v1_76X_mcRun2_asymptotic_v12-v1.root"    "deleteme/"  ngoodVertices &
#./fits.sh 76_TTJets_Fall15 "/data/easilar/METPhiCorr/RootFiles/TTJets_Fall15/TT_TuneCUETP8M1_13TeV-powheg-pythia8_RunIIFall15MiniAODv2-PU25nsData2015v1_76X_mcRun2_asymptotic_v12_ext4-v1.root"           "deleteme/"  ngoodVertices &
#./fits.sh 76_DY_Fall15 "/data/easilar/METPhiCorr/RootFiles/DY_Fall15/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8_RunIIFall15MiniAODv2-PU25nsData2015v1_76X_mcRun2_asymptotic_v12-v1_V2.root"  "deleteme/"  ngoodVertices &


#./fits.sh Data_B_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/Data/Run2016B/all_B.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/B_fix_GT/" sumPt
#./fits.sh Data_C_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/Data/Run2016C/all_C.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/C_fix_GT/" sumPt
#./fits.sh Data_D_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/Data/Run2016D/all_D.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/D_fix_GT/" sumPt
#./fits.sh Data_E_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/Data/Run2016E/all_E.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/E_fix_GT/" sumPt
#./fits.sh Data_F_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/Data/Run2016F/all_F.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/F_fix_GT/" sumPt
./fits.sh Data_G_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/Data/Run2016G/lumi_updated/all_G.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/Data_80X/G_fix_GT_lumi_Updated/" sumPt

#./fits.sh MC_DY_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/MC/80X/DY/all_DY.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/MC_80X/DY/" sumPt
#./fits.sh MC_TTJets_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/MC/80X/TTJets/all_TTJets.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/MC_80X/TTJets/" sumPt
#./fits.sh MC_WJets_80X "/afs/hephy.at/data/easilar01/MET/METPhiCorr/MC/80X/WJets/all_WJets.root"  "/afs/hephy.at/user/e/easilar/www/METPhiCorr/MC_80X/WJets/" sumPt

