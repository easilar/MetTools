import FWCore.ParameterSet.Config as cms
process = cms.Process("phiCorr")

process.maxEvents = cms.untracked.PSet( input = cms.untracked.int32(-1)  )
process.source = cms.Source(
    'PoolSource',
     fileNames = cms.untracked.vstring()
    )

process.TFileService = cms.Service("TFileService", fileName = cms.string("histo_data_80X.root") ,
     closeFileFast = cms.untracked.bool(True)
      )

process.load('Configuration.StandardSequences.Services_cff')
process.load('Configuration.StandardSequences.FrontierConditions_GlobalTag_cff')
#process.GlobalTag.globaltag = '80X_dataRun2_Prompt_ICHEP16JEC_v0' ##B,C,D
#process.GlobalTag.globaltag = '80X_dataRun2_Prompt_v10'   ##E+F
process.GlobalTag.globaltag = '80X_dataRun2_Prompt_v11'   ##G

process.load('MetTools.MetPhiCorrections.phiCorr_80X_cff')
#Replacements for mAOD
process.metPhiCorrInfoWriter.vertexCollection = cms.untracked.InputTag("offlineSlimmedPrimaryVertices")
process.metPhiCorrInfoWriter.srcPFlow = cms.untracked.InputTag("packedPFCandidates")

# RUN!
process.run = cms.Path(
  process.metPhiCorrInfoWriterSequence
)
