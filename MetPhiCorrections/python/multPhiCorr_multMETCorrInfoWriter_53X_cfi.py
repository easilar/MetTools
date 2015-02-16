import FWCore.ParameterSet.Config as cms
multPhiCorr_multMETCorrInfoWriter = cms.VPSet(
    cms.PSet(
      name=cms.string("h"),
      type=cms.int32(1),
      nbins=cms.double(50),
      nMin=cms.int32(0),
      nMax=cms.int32(1500),
      etaMin=cms.double(-2.7),
      etaMax=cms.double(2.7),
    ),
    cms.PSet(
      name=cms.string("h0Barrel"),
      type=cms.int32(5),
      nbins=cms.double(50),
      nMin=cms.int32(0),
      nMax=cms.int32(50),
      etaMin=cms.double(-1.392),
      etaMax=cms.double(1.392),
    ),
    cms.PSet(
      name=cms.string("h0EndcapPlus"),
      type=cms.int32(5),
      nbins=cms.double(50),
      nMin=cms.int32(0),
      nMax=cms.int32(50),
      etaMin=cms.double(1.392),
      etaMax=cms.double(3),
    ),
    cms.PSet(
      name=cms.string("h0EndcapMinus"),
      type=cms.int32(5),
      nbins=cms.double(50),
      nMin=cms.int32(0),
      nMax=cms.int32(50),
      etaMin=cms.double(-3.0),
      etaMax=cms.double(-1.392),
    ),
    cms.PSet(
      name=cms.string("gammaBarrel"),
      type=cms.int32(4),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(500),
      etaMin=cms.double(-1.479),
      etaMax=cms.double(1.479),
    ),
    cms.PSet(
      name=cms.string("gammaEndcapPlus"),
      type=cms.int32(4),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(150),
      etaMin=cms.double(1.479),
      etaMax=cms.double(3.0),
    ),
    cms.PSet(
      name=cms.string("gammaEndcapMinus"),
      type=cms.int32(4),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(150),
      etaMin=cms.double(-3.0),
      etaMax=cms.double(-1.479),
    ),
    cms.PSet(
      name=cms.string("gammaForwardPlus"),
      type=cms.int32(4),
      nbins=cms.double(10),
      nMin=cms.int32(0),
      nMax=cms.int32(10),
      etaMin=cms.double(3.0),
      etaMax=cms.double(5.0),
    ),
    cms.PSet(
      name=cms.string("gammaForwardMinus"),
      type=cms.int32(4),
      nbins=cms.double(10),
      nMin=cms.int32(0),
      nMax=cms.int32(10),
      etaMin=cms.double(-5.0),
      etaMax=cms.double(-3.0),
    ),
    cms.PSet(
      name=cms.string("e"),
      type=cms.int32(2),
      nbins=cms.double(10),
      nMin=cms.int32(0),
      nMax=cms.int32(10),
      etaMin=cms.double(-2.7),
      etaMax=cms.double(2.7),
    ),
    cms.PSet(
      name=cms.string("hHFMinus"),
      type=cms.int32(6),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(250),
      etaMin=cms.double(-4.78),
      etaMax=cms.double(-2.901376),
    ),
    cms.PSet(
      name=cms.string("hHFPlus"),
      type=cms.int32(6),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(250),
      etaMin=cms.double(2.901376),
      etaMax=cms.double(4.78),
    ),
    cms.PSet(
      name=cms.string("hHFInnerMostRingsMinus"),
      type=cms.int32(6),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(50),
      etaMin=cms.double(-5.2),
      etaMax=cms.double(-4.78),
    ),
    cms.PSet(
      name=cms.string("hHFInnerMostRingsPlus"),
      type=cms.int32(6),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(50),
      etaMin=cms.double(4.78),
      etaMax=cms.double(5.2),
    ),
    cms.PSet(
      name=cms.string("egammaHFMinus"),
      type=cms.int32(7),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(250),
      etaMin=cms.double(-4.78),
      etaMax=cms.double(-2.901376),
    ),
    cms.PSet(
      name=cms.string("egammaHFPlus"),
      type=cms.int32(7),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(250),
      etaMin=cms.double(2.901376),
      etaMax=cms.double(4.78),
    ),
    cms.PSet(
      name=cms.string("egammaHFInnerMostRingsMinus"),
      type=cms.int32(7),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(50),
      etaMin=cms.double(-5.2),
      etaMax=cms.double(-4.78),
    ),
    cms.PSet(
      name=cms.string("egammaHFInnerMostRingsPlus"),
      type=cms.int32(7),
      nbins=cms.double(25),
      nMin=cms.int32(0),
      nMax=cms.int32(50),
      etaMin=cms.double(4.78),
      etaMax=cms.double(5.2),
    ),
)
