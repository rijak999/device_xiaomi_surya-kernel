cmd_headers/include/scsi/.install := /bin/bash ../scripts/headers_install.sh headers/include/scsi ../include/uapi/scsi cxlflash_ioctl.h sg.h scsi_ioctl.h scsi_netlink.h scsi_netlink_fc.h scsi_bsg_fc.h; /bin/bash ../scripts/headers_install.sh headers/include/scsi ./include/generated/uapi/scsi ; touch headers/include/scsi/.install
