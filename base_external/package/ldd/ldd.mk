
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 7 git contents
LDD_VERSION = e7ecc297f5fd1d74e026321db82f81ca5e1582f8

# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-maheshchnt.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

#LDD_MODULE_SUBDIRS += misc-modules/
#LDD_MODULE_SUBDIRS += scull/

LDD_MODULE_SUBDIRS += aesd-char-driver/

$(eval $(kernel-module))
$(eval $(generic-package))
