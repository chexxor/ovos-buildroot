################################################################################
#
# python-ovos-workshop
#
################################################################################

PYTHON_OVOS_WORKSHOP_VERSION = 175e1eda39dc21627b1d8135cc98c838da99f5d7
PYTHON_OVOS_WORKSHOP_SITE = $(call github,OpenVoiceOS,OVOS-workshop,$(PYTHON_OVOS_WORKSHOP_VERSION))
PYTHON_OVOS_WORKSHOP_SETUP_TYPE = setuptools
PYTHON_OVOS_WORKSHOP_LICENSE_FILES = LICENSE
PYTHON_OVOS_WORKSHOP_ENV = MYCROFT_LOOSE_REQUIREMENTS=true

$(eval $(python-package))
