import FWCore.ParameterSet.Config as cms
process = cms.Process("phiCorr")

process.maxEvents = cms.untracked.PSet( input = cms.untracked.int32(30000) )
process.source = cms.Source(
    'PoolSource',
     #fileNames = cms.untracked.vstring()
     fileNames = cms.untracked.vstring('root://eoscms.cern.ch//eos/cms/store/mc/RunIISummer16MiniAODv2/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8/MINIAODSIM/PUMoriond17_80X_mcRun2_asymptotic_2016_TrancheIV_v6_ext1-v2/60000/2A70C851-FDC4-E611-8F96-008CFA11131C.root')
    )

process.TFileService = cms.Service("TFileService", fileName = cms.string("histo_MC_MET30Cut_80X.root") ,
     closeFileFast = cms.untracked.bool(True)
      )

process.load('Configuration.StandardSequences.Services_cff')
process.load('Configuration.StandardSequences.FrontierConditions_GlobalTag_cff')
#process.GlobalTag.globaltag = '80X_mcRun2_asymptotic_2016_miniAODv2_v1'
process.load('MetTools.MetPhiCorrections.phiCorr_80X_cff')
#Replacements for mAOD
process.metPhiCorrInfoWriter.vertexCollection = cms.untracked.InputTag("offlineSlimmedPrimaryVertices")
process.metPhiCorrInfoWriter.srcPFlow = cms.untracked.InputTag("packedPFCandidates")
process.metPhiCorrInfoWriter.mets = cms.untracked.InputTag("slimmedMETs")

# RUN!
process.run = cms.Path(
  #process.condMETSelector *
  process.metPhiCorrInfoWriterSequence
)
