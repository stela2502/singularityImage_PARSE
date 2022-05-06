build:
	sudo singularity build ParseBiosciences_parse.sfi NoR_BuildScript_v2.txt
toLunarc:
	rsync --progress ParseBiosciences_parse.sfi stefanl@aurora-ls2.lunarc.lu.se:common/singularityImages/
