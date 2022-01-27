## load the package
library("knitcitations")

## clean out any existing .bib files
cleanbib()

## set pandoc for formatting
options("citation_format" = "pandoc")


## Citations

citep("10.1146/annurev.ecolsys.33.010802.150504")

citep("10.1577/1548-8659(1986)115<662:SASAIT>2.0.CO;2")

citep("10.1111/j.1526-100X.2007.00245.x")

citep("10.1139/cjfas-2016-0344")

citep("10.1002/ece3.1509")

citep("10.1890/ES14-00466.1")

citep("10.1016/j.jenvman.2021.113536")

## create ref cited section
write.bibtex(file = "mark_references.bib")


#### round 2 ####

citep("10.1002/jwmg.21880")

citep("10.1002/eap.2193")

citep("10.1002/ecs2.3618")

citep("10.1111/j.1523-1739.2005.00300.x")

## create ref cited section
write.bibtex(file = "mark_references_v2.bib")
