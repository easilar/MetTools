from CRABClient.UserUtilities import config , getUsernameFromSiteDB
config = config()

config.General.requestName = 'METPhiCorr_analysis_Data_80_G_GTCorr'
config.General.workArea = 'crab_projects'
config.General.transferOutputs = True
config.General.transferLogs = True

config.JobType.allowUndistributedCMSSW = True
config.JobType.pluginName = 'Analysis'
config.JobType.psetName = 'run_metPhiCorr.py'

#config.Data.inputDataset = '/DoubleMuon/Run2016B-PromptReco-v2/MINIAOD'
#config.Data.inputDataset = '/DoubleMuon/Run2016C-PromptReco-v2/MINIAOD'
#config.Data.inputDataset = '/DoubleMuon/Run2016D-PromptReco-v2/MINIAOD'
#config.Data.inputDataset = '/DoubleMuon/Run2016E-PromptReco-v2/MINIAOD'
#config.Data.inputDataset = '/DoubleMuon/Run2016F-PromptReco-v1/MINIAOD'
config.Data.inputDataset = '/DoubleMuon/Run2016G-PromptReco-v1/MINIAOD'
config.Data.inputDBS = 'global'
config.Data.splitting = 'LumiBased'
config.Data.unitsPerJob = 10
config.Data.lumiMask = 'https://cms-service-dqm.web.cern.ch/cms-service-dqm/CAF/certification/Collisions16/13TeV/Cert_271036-279588_13TeV_PromptReco_Collisions16_JSON_NoL1T.txt'
config.Data.outLFNDirBase = '/store/user/%s/' % (getUsernameFromSiteDB())
config.Data.publication = False
config.Data.outputDatasetTag = 'CRAB3_Data_80X_G_GTCorr'

config.Site.storageSite = 'T2_AT_Vienna'


