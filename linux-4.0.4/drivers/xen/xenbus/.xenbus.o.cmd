cmd_drivers/xen/xenbus/xenbus.o := ld -m elf_x86_64   -r -o drivers/xen/xenbus/xenbus.o drivers/xen/xenbus/xenbus_client.o drivers/xen/xenbus/xenbus_comms.o drivers/xen/xenbus/xenbus_xs.o drivers/xen/xenbus/xenbus_probe.o drivers/xen/xenbus/xenbus_probe_backend.o 