
PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = freertos901_xilinx
 PARAMETER STDIN =  *
 PARAMETER STDOUT = *
END

BEGIN LIBRARY
 PARAMETER LIBRARY_NAME = lwip202
 PARAMETER API_MODE = SOCKET_API
 PARAMETER dhcp_does_arp_check = true
 PARAMETER lwip_dhcp = true
END

BEGIN LIBRARY
 PARAMETER LIBRARY_NAME = xilffs
 PARAMETER API_MODE = RAW_API
 PARAMETER fs_interface = 2
 PARAMETER ramfs_size = 3145728
END
