url <- 'http://gdac.broadinstitute.org/runs/stddata__2015_06_01/data/COADREAD/20150601/gdac.broadinstitute.org_COADREAD.Clinical_Pick_Tier1.Level_4.2015060100.1.0.tar.gz'


download.file(url, './clinical_pick.tar.gz', "auto", quiet = FALSE, mode = "w",
              cacheOK = TRUE,
              extra = getOption("download.file.extra"))


url <- 'http://gdac.broadinstitute.org/runs/stddata__2015_06_01/data/COADREAD/20150601/gdac.broadinstitute.org_COADREAD.Merge_methylation__humanmethylation450__jhu_usc_edu__Level_3__within_bioassay_data_set_function__data.Level_3.2015060100.0.0.tar.gz'


download.file(url, './methylation.tar.gz', "auto", quiet = FALSE, mode = "w",
              cacheOK = TRUE,
              extra = getOption("download.file.extra"))
