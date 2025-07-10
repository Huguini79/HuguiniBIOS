deps_config := \
	vgasrc/Kconfig \
	/home/huguini/HuguiniBIOS/src/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
