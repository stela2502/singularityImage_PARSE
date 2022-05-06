build:
	sudo singularity build ParseBiosciences_parse.sfi SingularityDefinition.txt
toLunarc:
	rsync --progress ParseBiosciences_parse.sfi stefanl@aurora-ls2.lunarc.lu.se:common/singularityImages/
