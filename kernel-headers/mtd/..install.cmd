cmd_headers/include/mtd/.install := /bin/bash ../scripts/headers_install.sh headers/include/mtd ../include/uapi/mtd ubi-user.h mtd-abi.h inftl-user.h mtd-user.h nftl-user.h; /bin/bash ../scripts/headers_install.sh headers/include/mtd ./include/generated/uapi/mtd ; touch headers/include/mtd/.install
