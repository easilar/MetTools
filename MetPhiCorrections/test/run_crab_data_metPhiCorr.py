from CRABClient.UserUtilities import config , getUsernameFromSiteDB
config = config()

config.General.requestName = 'METPhiCorr_analysis_Data_80_B_GTCorr_updatelumi'
config.General.workArea = 'crab_projects'
config.General.transferOutputs = True
config.General.transferLogs = True

config.JobType.allowUndistributedCMSSW = True
config.JobType.pluginName = 'Analysis'
config.JobType.psetName = 'run_metPhiCorr.py'

config.Data.inputDataset = '/DoubleMuon/Run2016B-23Sep2016-v3/MINIAOD'
##config.Data.inputDataset = '/DoubleMuon/Run2016C-23Sep2016-v1/MINIAOD'
#config.Data.inputDataset = '/DoubleMuon/Run2016D-23Sep2016-v1/MINIAOD'
##config.Data.inputDataset = '/DoubleMuon/Run2016E-23Sep2016-v1/MINIAOD'
##config.Data.inputDataset = '/DoubleMuon/Run2016F-23Sep2016-v1/MINIAOD'
##config.Data.inputDataset = '/DoubleMuon/Run2016G-23Sep2016-v1/MINIAOD'
#config.Data.inputDataset = '/DoubleMuon/Run2016G-PromptReco-v1/MINIAOD'
config.Data.inputDBS = 'global'
config.Data.splitting = 'LumiBased'
config.Data.unitsPerJob = 10
#config.Data.lumiMask = 'Cert_271036-280385_13TeV_PromptReco_Collisions16_JSON_NoL1T_v2.txt'
config.Data.lumiMask = 'Cert_271036-284044_13TeV_PromptReco_Collisions16_JSON_NoL1T.txt'
config.Data.outLFNDirBase = '/store/user/%s/' % (getUsernameFromSiteDB())
config.Data.publication = False
config.Data.outputDatasetTag = 'CRAB3_Data_80X_GTCorr'

config.Site.storageSite = 'T2_AT_Vienna'


