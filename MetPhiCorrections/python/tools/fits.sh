#!/bin/sh
if [ -n "$1" ]; then
    argum=$1
  else
    argum="tmp"
fi
outputTextFile="multPhiCorr_${argum}_cfi.py"
inputTextFile=$2
plotoutPutDirString=$3
#inputTextFile="/data/easilar/METPhiCorr/RootFiles/DY_Fall15/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-amcatnloFXFX-pythia8_RunIIFall15MiniAODv2-PU25nsData2015v1_76X_mcRun2_asymptotic_v12-v1_V2.root"
#plotoutPutDirString="/afs/hephy.at/user/e/easilar/www/METPhiCorr/WJets_Spring15/"
rm -rf $outputTextFile
echo "import FWCore.ParameterSet.Config as cms">>$outputTextFile
echo "multPhiCorr_${argum} = cms.VPSet(">>$outputTextFile
#python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=pfMEtMultCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="h_DY_mult.pdf"                 --map=h                 --mode=multiplicity --func='(x*[0]+x**2*[1])' --fitRange=0,3000 --rebin=5 --yZoomRange=-40,40 --xZoomRange=0,4000
#python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="hEtaPlus_sumPt.pdf"          --map=hEtaPlus          --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,500  --rebin=0 --yZoomRange=-5,5 --xZoomRange=0,500 #0,800  0,500  
#python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="hEtaMinus_sumPt.pdf"         --map=hEtaMinus         --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,500  --rebin=0 --yZoomRange=-5,5 --xZoomRange=0,500 #0,800  0,500  
python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="h0Barrel_sumPt.pdf"          --map=h0Barrel          --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,100  --rebin=5 --yZoomRange=-3,3 --xZoomRange=0,250 #0,50   0,30   
python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="h0EndcapPlus_sumPt.pdf"      --map=h0EndcapPlus      --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,100  --rebin=5 --yZoomRange=-3,3 --xZoomRange=0,250 #0,50   0,55   
python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="h0EndcapMinus_sumPt.pdf"     --map=h0EndcapMinus     --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,100  --rebin=5 --yZoomRange=-3,3 --xZoomRange=0,250 #0,50   0,50   
#python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="gammaBarrel_sumPt.pdf"       --map=gammaBarrel       --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,500  --rebin=0 --yZoomRange=-2,2 --xZoomRange=0,500 #0,500  0,250  
#python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="gammaEndcapPlus_sumPt.pdf"   --map=gammaEndcapPlus   --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,500  --rebin=0 --yZoomRange=-3,3 --xZoomRange=0,500 #0,100  0,80   
#python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="gammaEndcapMinus_sumPt.pdf"  --map=gammaEndcapMinus  --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,500  --rebin=0 --yZoomRange=-3,3 --xZoomRange=0,500 #0,100  0,70   
#python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="hHFPlus_sumPt.pdf"           --map=hHFPlus           --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,500  --rebin=0 --yZoomRange=-4,4 --xZoomRange=0,500 #0,300  20,250 
#python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="hHFMinus_sumPt.pdf"          --map=hHFMinus          --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,500  --rebin=0 --yZoomRange=-4,4 --xZoomRange=0,500 #0,300  0,250  
#python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="egammaHFPlus_sumPt.pdf"      --map=egammaHFPlus      --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,500  --rebin=0 --yZoomRange=-4,4 --xZoomRange=0,500 #0,300  0,170  
#python multiplicityFit.py  --textFileName=$outputTextFile --input=$inputTextFile --rootGDir=metPhiCorrInfoWriter --plotoutPutDir=$plotoutPutDirString --plotFileName="egammaHFMinus_sumPt.pdf"     --map=egammaHFMinus     --mode=sumPt --func='(x*[0]+x**2*[1])' --fitRange=0,500  --rebin=0 --yZoomRange=-4,4 --xZoomRange=0,500 #0,300  0,180  
echo ")">>$outputTextFile
echo "Outputs written to: $outputTextFile"
