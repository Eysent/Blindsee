# invoke SourceDir generated makefile for dss_mrr.pe674
dss_mrr.pe674: .libraries,dss_mrr.pe674
.libraries,dss_mrr.pe674: package/cfg/dss_mrr_pe674.xdl
	$(MAKE) -f E:\ti\awr1843\mrr_18xx_dss/src/makefile.libs

clean::
	$(MAKE) -f E:\ti\awr1843\mrr_18xx_dss/src/makefile.libs clean

