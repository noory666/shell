BIOS:
# dmidecode 3.6 Scanning /dev/mem for entry point. # No SMBIOS nor DMI entry point found, sorry.
OS:
PRETTY_NAME="Windows Subsystem for Linux" NAME="Linux" VERSION_ID="2024.4" VERSION="2024.4" VERSION_CODENAME=linux ID=linux ID_LIKE=debian ANSI_COLOR="1;31"
Kernel:
UName:
Linux Kids2 5.15.167.4-microsoft-standard-WSL2 #1 SMP Tue Nov 5 00:21:55 UTC 2024 x86_64 GNU/Linux
Modules:
Module                  Size  Used by
NameSpaces:
        NS TYPE   NPROCS PID USER COMMAND
4026531834 time        9   1 root /init
4026531835 cgroup      9   1 root /init
4026531837 user        9   1 root /init
4026531840 net         9   1 root /init
4026532242 ipc         9   1 root /init
4026532253 mnt         9   1 root /init
4026532254 uts         9   1 root /init
4026532255 pid         9   1 root /init
Dmesg:
[    0.000000] Linux version 5.15.167.4-microsoft-standard-WSL2 (root@f9c826d3017f) (gcc (GCC) 11.2.0, GNU ld (GNU Binutils) 2.37) #1 SMP Tue Nov 5 00:21:55 UTC 2024
[    0.000000] Command line: initrd=\initrd.img WSL_ROOT_INIT=1 panic=-1 nr_cpus=16 hv_utils.timesync_implicit=1 console=hvc0 debug pty.legacy_count=0 WSL_ENABLE_CRASH_DUMP=1
[    0.000000] KERNEL supported cpus:
[    0.000000]   Intel GenuineIntel
[    0.000000]   AMD AuthenticAMD
[    0.000000]   Centaur CentaurHauls
[    0.000000] BIOS-provided physical RAM map:
[    0.000000] BIOS-e820: [mem 0x0000000000000000-0x000000000009ffff] usable
[    0.000000] BIOS-e820: [mem 0x00000000000e0000-0x00000000000e0fff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000000100000-0x00000000001fffff] ACPI data
[    0.000000] BIOS-e820: [mem 0x0000000000200000-0x00000000f7ffffff] usable
[    0.000000] BIOS-e820: [mem 0x0000000100000000-0x00000003059fffff] usable
[    0.000000] NX (Execute Disable) protection: active
[    0.000000] DMI not present or invalid.
[    0.000000] Hypervisor detected: Microsoft Hyper-V
[    0.000000] Hyper-V: privilege flags low 0xae7f, high 0x3b8030, hints 0x902c2c, misc 0xe0bed7b6
[    0.000000] Hyper-V Host Build:26100-10.0-2-0.2605
[    0.000000] Hyper-V: Nested features: 0x4a0000
[    0.000000] Hyper-V: LAPIC Timer Frequency: 0x1e8480
[    0.000000] Hyper-V: Using hypercall for remote TLB flush
[    0.000000] clocksource: hyperv_clocksource_tsc_page: mask: 0xffffffffffffffff max_cycles: 0x24e6a1710, max_idle_ns: 440795202120 ns
[    0.000003] tsc: Detected 3199.997 MHz processor
[    0.000088] e820: update [mem 0x00000000-0x00000fff] usable ==> reserved
[    0.000094] e820: remove [mem 0x000a0000-0x000fffff] usable
[    0.000098] last_pfn = 0x305a00 max_arch_pfn = 0x400000000
[    0.000138] x86/PAT: Configuration [0-7]: WB  WC  UC- UC  WB  WP  UC- WT  
[    0.000156] last_pfn = 0xf8000 max_arch_pfn = 0x400000000
[    0.000167] Using GB pages for direct mapping
[    0.000273] RAMDISK: [mem 0x03de4000-0x0400bfff]
[    0.000275] ACPI: Early table checksum verification disabled
[    0.000279] ACPI: RSDP 0x00000000000E0000 000024 (v02 VRTUAL)
[    0.000284] ACPI: XSDT 0x0000000000100000 000044 (v01 VRTUAL MICROSFT 00000001 MSFT 00000001)
[    0.000290] ACPI: FACP 0x0000000000101000 000114 (v06 VRTUAL MICROSFT 00000001 MSFT 00000001)
[    0.000295] ACPI: DSDT 0x00000000001011B8 01E191 (v02 MSFTVM DSDT01   00000001 MSFT 05000000)
[    0.000299] ACPI: FACS 0x0000000000101114 000040
[    0.000302] ACPI: OEM0 0x0000000000101154 000064 (v01 VRTUAL MICROSFT 00000001 MSFT 00000001)
[    0.000306] ACPI: SRAT 0x000000000011F349 0003B0 (v02 VRTUAL MICROSFT 00000001 MSFT 00000001)
[    0.000309] ACPI: APIC 0x000000000011F6F9 0000C8 (v04 VRTUAL MICROSFT 00000001 MSFT 00000001)
[    0.000312] ACPI: Reserving FACP table memory at [mem 0x101000-0x101113]
[    0.000314] ACPI: Reserving DSDT table memory at [mem 0x1011b8-0x11f348]
[    0.000316] ACPI: Reserving FACS table memory at [mem 0x101114-0x101153]
[    0.000317] ACPI: Reserving OEM0 table memory at [mem 0x101154-0x1011b7]
[    0.000318] ACPI: Reserving SRAT table memory at [mem 0x11f349-0x11f6f8]
[    0.000319] ACPI: Reserving APIC table memory at [mem 0x11f6f9-0x11f7c0]
[    0.000442] Zone ranges:
[    0.000445]   DMA      [mem 0x0000000000001000-0x0000000000ffffff]
[    0.000447]   DMA32    [mem 0x0000000001000000-0x00000000ffffffff]
[    0.000450]   Normal   [mem 0x0000000100000000-0x00000003059fffff]
[    0.000452]   Device   empty
[    0.000453] Movable zone start for each node
[    0.000454] Early memory node ranges
[    0.000455]   node   0: [mem 0x0000000000001000-0x000000000009ffff]
[    0.000457]   node   0: [mem 0x0000000000200000-0x00000000f7ffffff]
[    0.000458]   node   0: [mem 0x0000000100000000-0x00000003059fffff]
[    0.000461] Initmem setup node 0 [mem 0x0000000000001000-0x00000003059fffff]
[    0.000505] On node 0, zone DMA: 1 pages in unavailable ranges
[    0.000640] On node 0, zone DMA: 352 pages in unavailable ranges
[    0.044571] On node 0, zone Normal: 9728 pages in unavailable ranges
[    0.044639] ACPI: LAPIC_NMI (acpi_id[0x01] dfl dfl lint[0x1])
[    0.045913] IOAPIC[0]: apic_id 16, version 17, address 0xfec00000, GSI 0-23
[    0.045920] ACPI: INT_SRC_OVR (bus 0 bus_irq 9 global_irq 9 high level)
[    0.045925] ACPI: Using ACPI (MADT) for SMP configuration information
[    0.045934] smpboot: Allowing 16 CPUs, 0 hotplug CPUs
[    0.045944] [mem 0xf8000000-0xffffffff] available for PCI devices
[    0.045947] Booting paravirtualized kernel on Hyper-V
[    0.045949] clocksource: refined-jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 19112604462750000 ns
[    0.051971] setup_percpu: NR_CPUS:256 nr_cpumask_bits:256 nr_cpu_ids:16 nr_node_ids:1
[    0.054720] percpu: Embedded 54 pages/cpu s180696 r8192 d32296 u262144
[    0.054727] pcpu-alloc: s180696 r8192 d32296 u262144 alloc=1*2097152
[    0.054731] pcpu-alloc: [0] 00 01 02 03 04 05 06 07 [0] 08 09 10 11 12 13 14 15 
[    0.054753] Hyper-V: PV spinlocks enabled
[    0.054755] PV qspinlock hash table entries: 256 (order: 0, 4096 bytes, linear)
[    0.054760] Built 1 zonelists, mobility grouping on.  Total pages: 3085981
[    0.054763] Kernel command line: initrd=\initrd.img WSL_ROOT_INIT=1 panic=-1 nr_cpus=16 hv_utils.timesync_implicit=1 console=hvc0 debug pty.legacy_count=0 WSL_ENABLE_CRASH_DUMP=1
[    0.054866] Unknown kernel command line parameters "WSL_ROOT_INIT=1 WSL_ENABLE_CRASH_DUMP=1", will be passed to user space.
[    0.065462] Dentry cache hash table entries: 2097152 (order: 12, 16777216 bytes, linear)
[    0.070759] Inode-cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    0.070834] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.135333] Memory: 4124252K/12542588K available (18452K kernel code, 2648K rwdata, 9668K rodata, 2016K init, 1776K bss, 336908K reserved, 0K cma-reserved)
[    0.135394] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=16, Nodes=1
[    0.135451] ftrace: allocating 52991 entries in 207 pages
[    0.160682] ftrace: allocated 207 pages with 6 groups
[    0.161037] rcu: Hierarchical RCU implementation.
[    0.161040] rcu: 	RCU restricting CPUs from NR_CPUS=256 to nr_cpu_ids=16.
[    0.161041] 	Rude variant of Tasks RCU enabled.
[    0.161042] 	Tracing variant of Tasks RCU enabled.
[    0.161043] rcu: RCU calculated value of scheduler-enlistment delay is 10 jiffies.
[    0.161045] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=16
[    0.165705] Using NULL legacy PIC
[    0.165708] NR_IRQS: 16640, nr_irqs: 552, preallocated irqs: 0
[    0.166230] random: crng init done
[    0.166263] Console: colour dummy device 80x25
[    0.166276] ACPI: Core revision 20210730
[    0.166401] Failed to register legacy timer interrupt
[    0.166403] APIC: Switch to symmetric I/O mode setup
[    0.166405] Switched APIC routing to physical flat.
[    0.166427] Hyper-V: Using IPI hypercalls
[    0.166428] Hyper-V: Using enlightened APIC (xapic mode)
[    0.166572] clocksource: tsc-early: mask: 0xffffffffffffffff max_cycles: 0x2e204719c91, max_idle_ns: 440795261699 ns
[    0.166580] Calibrating delay loop (skipped), value calculated using timer frequency.. 6399.99 BogoMIPS (lpj=31999970)
[    0.166639] AMD Zen1 DIV0 bug detected. Disable SMT for full protection.
[    0.166657] Last level iTLB entries: 4KB 1024, 2MB 1024, 4MB 512
[    0.166658] Last level dTLB entries: 4KB 1536, 2MB 1536, 4MB 768, 1GB 0
[    0.166662] Spectre V1 : Mitigation: usercopy/swapgs barriers and __user pointer sanitization
[    0.166664] Spectre V2 : Mitigation: Retpolines
[    0.166664] Spectre V2 : Spectre v2 / SpectreRSB mitigation: Filling RSB on context switch
[    0.166665] Spectre V2 : Spectre v2 / SpectreRSB : Filling RSB on VMEXIT
[    0.166666] Spectre V2 : Enabling Speculation Barrier for firmware calls
[    0.166667] RETBleed: Mitigation: untrained return thunk
[    0.166668] Spectre V2 : mitigation: Enabling conditional Indirect Branch Prediction Barrier
[    0.166670] Speculative Store Bypass: Mitigation: Speculative Store Bypass disabled via prctl and seccomp
[    0.166671] Speculative Return Stack Overflow: Mitigation: safe RET
[    0.166686] x86/fpu: Supporting XSAVE feature 0x001: 'x87 floating point registers'
[    0.166688] x86/fpu: Supporting XSAVE feature 0x002: 'SSE registers'
[    0.166689] x86/fpu: Supporting XSAVE feature 0x004: 'AVX registers'
[    0.166691] x86/fpu: xstate_offset[2]:  576, xstate_sizes[2]:  256
[    0.166693] x86/fpu: Enabled xstate features 0x7, context size is 832 bytes, using 'standard' format.
[    0.176576] Freeing SMP alternatives memory: 60K
[    0.176576] pid_max: default: 32768 minimum: 301
[    0.176576] LSM: Security Framework initializing
[    0.176576] landlock: Up and running.
[    0.176576] Mount-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    0.176576] Mountpoint-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    0.176576] smpboot: CPU0: AMD Ryzen 7 PRO 2700 Eight-Core Processor (family: 0x17, model: 0x8, stepping: 0x2)
[    0.176576] Performance Events: Fam17h+ core perfctr, AMD PMU driver.
[    0.176576] ... version:                0
[    0.176576] ... bit width:              48
[    0.176576] ... generic registers:      6
[    0.176576] ... value mask:             0000ffffffffffff
[    0.176576] ... max period:             00007fffffffffff
[    0.176576] ... fixed-purpose events:   0
[    0.176576] ... event mask:             000000000000003f
[    0.176576] signal: max sigframe size: 1776
[    0.176576] rcu: Hierarchical SRCU implementation.
[    0.176576] smp: Bringing up secondary CPUs ...
[    0.176576] x86: Booting SMP configuration:
[    0.176576] .... node  #0, CPUs:        #1  #2  #3  #4  #5  #6  #7  #8  #9 #10 #11 #12 #13 #14 #15
[    0.177495] smp: Brought up 1 node, 16 CPUs
[    0.177495] smpboot: Max logical packages: 1
[    0.177495] smpboot: Total of 16 processors activated (102399.90 BogoMIPS)
[    0.201218] node 0 deferred pages initialised in 30ms
[    0.208839] devtmpfs: initialized
[    0.208839] x86/mm: Memory block size: 128MB
[    0.208839] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 19112604462750000 ns
[    0.208839] futex hash table entries: 4096 (order: 6, 262144 bytes, linear)
[    0.208839] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.208839] audit: initializing netlink subsys (disabled)
[    0.208839] audit: type=2000 audit(1736914158.040:1): state=initialized audit_enabled=0 res=1
[    0.208839] thermal_sys: Registered thermal governor 'step_wise'
[    0.208839] cpuidle: using governor menu
[    0.216773] ACPI: bus type PCI registered
[    0.216801] PCI: Fatal: No config space access function found
[    0.217531] kprobes: kprobe jump-optimization is enabled. All kprobes are optimized if possible.
[    0.217570] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.217570] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.226707] raid6: skip pq benchmark and using algorithm avx2x4
[    0.226707] raid6: using avx2x2 recovery algorithm
[    0.226707] ACPI: Added _OSI(Module Device)
[    0.226707] ACPI: Added _OSI(Processor Device)
[    0.226707] ACPI: Added _OSI(3.0 _SCP Extensions)
[    0.226707] ACPI: Added _OSI(Processor Aggregator Device)
[    0.226707] ACPI: Added _OSI(Linux-Dell-Video)
[    0.226707] ACPI: Added _OSI(Linux-Lenovo-NV-HDMI-Audio)
[    0.226707] ACPI: Added _OSI(Linux-HPI-Hybrid-Graphics)
[    0.239203] ACPI: 1 ACPI AML tables successfully acquired and loaded
[    0.240450] ACPI: Interpreter enabled
[    0.240450] ACPI: PM: (supports S0 S5)
[    0.240450] ACPI: Using IOAPIC for interrupt routing
[    0.240450] PCI: Using host bridge windows from ACPI; if necessary, use "pci=nocrs" and report a bug
[    0.240450] ACPI: Enabled 1 GPEs in block 00 to 0F
[    0.246628] iommu: Default domain type: Translated 
[    0.246632] iommu: DMA domain TLB invalidation policy: lazy mode 
[    0.246818] SCSI subsystem initialized
[    0.246841] ACPI: bus type USB registered
[    0.246858] usbcore: registered new interface driver usbfs
[    0.246868] usbcore: registered new interface driver hub
[    0.246879] usbcore: registered new device driver usb
[    0.246897] pps_core: LinuxPPS API ver. 1 registered
[    0.246899] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    0.246903] PTP clock support registered
[    0.246940] hv_vmbus: Vmbus version:5.3
[    0.246940] PCI: Using ACPI for IRQ routing
[    0.246940] PCI: System does not support PCI
[    0.248420] hv_vmbus: Unknown GUID: c376c1c3-d276-48d2-90a9-c04748072c60
[    0.248325] clocksource: Switched to clocksource tsc-early
[    0.248524] hv_vmbus: Unknown GUID: 6e382d18-3336-4f4b-acc4-2b7703d4df4a
[    0.248550] hv_vmbus: Unknown GUID: dde9cbc0-5060-4436-9448-ea1254a5d177
[    0.277821] VFS: Disk quotas dquot_6.6.0
[    0.277853] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    0.277887] FS-Cache: Loaded
[    0.278016] pnp: PnP ACPI init
[    0.278235] pnp: PnP ACPI: found 1 devices
[    0.285177] NET: Registered PF_INET protocol family
[    0.286560] IP idents hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.288316] tcp_listen_portaddr_hash hash table entries: 8192 (order: 5, 131072 bytes, linear)
[    0.288409] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    0.288420] TCP established hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    0.289136] TCP bind hash table entries: 65536 (order: 8, 1048576 bytes, linear)
[    0.289839] TCP: Hash tables configured (established 131072 bind 65536)
[    0.289959] UDP hash table entries: 8192 (order: 6, 262144 bytes, linear)
[    0.290137] UDP-Lite hash table entries: 8192 (order: 6, 262144 bytes, linear)
[    0.290354] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    0.291134] RPC: Registered named UNIX socket transport module.
[    0.291137] RPC: Registered udp transport module.
[    0.291139] RPC: Registered tcp transport module.
[    0.291141] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    0.291146] PCI: CLS 0 bytes, default 64
[    0.291176] PCI-DMA: Using software bounce buffering for IO (SWIOTLB)
[    0.291179] software IO TLB: mapped [mem 0x00000000f4000000-0x00000000f8000000] (64MB)
[    0.291289] kvm: no hardware support
[    0.291370] Trying to unpack rootfs image as initramfs...
[    0.295295] Freeing initrd memory: 2208K
[    0.295713] kvm: Nested Virtualization enabled
[    0.295719] SVM: kvm: Nested Paging enabled
[    0.295721] SVM: kvm: Hyper-V enlightened NPT TLB flush enabled
[    0.295723] SVM: kvm: Hyper-V Direct TLB Flush enabled
[    0.295741] SVM: Virtual VMLOAD VMSAVE supported
[    0.468607] Initialise system trusted keyrings
[    0.468875] workingset: timestamp_bits=46 max_order=22 bucket_order=0
[    0.471236] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    0.471618] NFS: Registering the id_resolver key type
[    0.471627] Key type id_resolver registered
[    0.471629] Key type id_legacy registered
[    0.471634] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    0.471638] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    0.473353] Key type cifs.idmap registered
[    0.473459] fuse: init (API version 7.34)
[    0.473772] SGI XFS with ACLs, security attributes, realtime, scrub, repair, quota, no debug enabled
[    0.474443] 9p: Installing v9fs 9p2000 file system support
[    0.474505] FS-Cache: Netfs '9p' registered for caching
[    0.474609] FS-Cache: Netfs 'ceph' registered for caching
[    0.474613] ceph: loaded (mds proto 32)
[    0.484685] NET: Registered PF_ALG protocol family
[    0.484690] xor: automatically using best checksumming function   avx       
[    0.484693] Key type asymmetric registered
[    0.484695] Asymmetric key parser 'x509' registered
[    0.484866] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 248)
[    0.486329] hv_vmbus: registering driver hv_pci
[    0.487370] hv_pci c4b741f5-5582-4c98-8f8b-2e082933c396: PCI VMBus probing: Using version 0x10004
[    0.488876] hv_pci c4b741f5-5582-4c98-8f8b-2e082933c396: PCI host bridge to bus 5582:00
[    0.488882] pci_bus 5582:00: root bus resource [mem 0x9ffe00000-0x9ffe02fff window]
[    0.488886] pci_bus 5582:00: No busn resource found for root bus, will use [bus 00-ff]
[    0.490312] pci 5582:00:00.0: [1af4:1043] type 00 class 0x010000
[    0.491814] pci 5582:00:00.0: reg 0x10: [mem 0x9ffe00000-0x9ffe00fff 64bit]
[    0.492820] pci 5582:00:00.0: reg 0x18: [mem 0x9ffe01000-0x9ffe01fff 64bit]
[    0.493813] pci 5582:00:00.0: reg 0x20: [mem 0x9ffe02000-0x9ffe02fff 64bit]
[    0.499146] pci_bus 5582:00: busn_res: [bus 00-ff] end is updated to 00
[    0.499154] pci 5582:00:00.0: BAR 0: assigned [mem 0x9ffe00000-0x9ffe00fff 64bit]
[    0.499816] pci 5582:00:00.0: BAR 2: assigned [mem 0x9ffe01000-0x9ffe01fff 64bit]
[    0.500521] pci 5582:00:00.0: BAR 4: assigned [mem 0x9ffe02000-0x9ffe02fff 64bit]
[    0.501659] hv_pci 6f041e20-e0a9-4fb0-9921-4d667acab59f: PCI VMBus probing: Using version 0x10004
[    0.502637] hv_pci 6f041e20-e0a9-4fb0-9921-4d667acab59f: PCI host bridge to bus e0a9:00
[    0.502641] pci_bus e0a9:00: No busn resource found for root bus, will use [bus 00-ff]
[    0.503264] pci e0a9:00:00.0: [1414:008e] type 00 class 0x030200
[    0.510397] pci_bus e0a9:00: busn_res: [bus 00-ff] end is updated to 00
[    0.517570] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    0.585383] Non-volatile memory driver v1.3
[    0.585659] [drm] Initialized vgem 1.0.0 20120112 for vgem on minor 0
[    0.589084] printk: console [hvc0] enabled
[    0.591612] brd: module loaded
[    0.594295] loop: module loaded
[    0.594825] hv_vmbus: registering driver hv_storvsc
[    0.595275] wireguard: WireGuard 1.0.0 loaded. See www.wireguard.com for information.
[    0.595782] wireguard: Copyright (C) 2015-2019 Jason A. Donenfeld <Jason@zx2c4.com>. All Rights Reserved.
[    0.596406] tun: Universal TUN/TAP device driver, 1.6
[    0.596881] scsi host0: storvsc_host_t
[    0.596911] PPP generic driver version 2.4.2
[    0.597811] PPP BSD Compression module registered
[    0.598155] PPP Deflate Compression module registered
[    0.598486] PPP MPPE Compression module registered
[    0.598856] NET: Registered PF_PPPOX protocol family
[    0.599243] usbcore: registered new interface driver cdc_ether
[    0.599645] usbcore: registered new interface driver cdc_ncm
[    0.600088] usbcore: registered new interface driver r8153_ecm
[    0.600565] hv_vmbus: registering driver hv_netvsc
[    0.601094] VFIO - User Level meta-driver version: 0.3
[    0.601687] usbcore: registered new interface driver cdc_acm
[    0.602097] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    0.602732] vhci_hcd vhci_hcd.0: USB/IP Virtual Host Controller
[    0.603167] vhci_hcd vhci_hcd.0: new USB bus registered, assigned bus number 1
[    0.603670] vhci_hcd: created sysfs vhci_hcd.0
[    0.604309] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    0.604802] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.605244] usb usb1: Product: USB/IP Virtual Host Controller
[    0.605613] usb usb1: Manufacturer: Linux 5.15.167.4-microsoft-standard-WSL2 vhci_hcd
[    0.606059] usb usb1: SerialNumber: vhci_hcd.0
[    0.606589] hub 1-0:1.0: USB hub found
[    0.606898] hub 1-0:1.0: 8 ports detected
[    0.607664] vhci_hcd vhci_hcd.0: USB/IP Virtual Host Controller
[    0.608106] vhci_hcd vhci_hcd.0: new USB bus registered, assigned bus number 2
[    0.608690] usb usb2: We don't know the algorithms for LPM for this host, disabling LPM.
[    0.609472] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    0.610015] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.610567] usb usb2: Product: USB/IP Virtual Host Controller
[    0.610969] usb usb2: Manufacturer: Linux 5.15.167.4-microsoft-standard-WSL2 vhci_hcd
[    0.611444] usb usb2: SerialNumber: vhci_hcd.0
[    0.611955] hub 2-0:1.0: USB hub found
[    0.612230] hub 2-0:1.0: 8 ports detected
[    0.612941] hv_vmbus: registering driver hyperv_keyboard
[    0.613284] rtc_cmos 00:00: RTC can wake from S4
[    0.616543] rtc_cmos 00:00: registered as rtc0
[    0.617450] rtc_cmos 00:00: setting system clock to 2025-01-15T04:09:18 UTC (1736914158)
[    0.618215] rtc_cmos 00:00: alarms up to one month, 114 bytes nvram
[    0.618983] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    0.619754] device-mapper: raid: Loading target version 1.15.1
[    0.620253] hid: raw HID events driver (C) Jiri Kosina
[    0.620653] usbcore: registered new interface driver usbhid
[    0.620991] usbhid: USB HID core driver
[    0.621314] hv_utils: Registering HyperV Utility Driver
[    0.621656] hv_vmbus: registering driver hv_utils
[    0.621992] hv_vmbus: registering driver hv_balloon
[    0.622507] hv_utils: TimeSync IC version 4.0
[    0.622547] hv_vmbus: registering driver dxgkrnl
[    0.623253] hv_balloon: Using Dynamic Memory protocol version 2.0
[    0.624066] Free page reporting enabled
[    0.624401] hv_balloon: Cold memory discard hint enabled with order 9
[    0.625035] drop_monitor: Initializing network drop monitor service
[    0.625673] Mirror/redirect action on
[    0.625978] u32 classifier
[    0.626173]     Performance counters on
[    0.626458]     input device check on
[    0.626721]     Actions configured
[    0.630039] IPVS: Registered protocols (TCP, UDP)
[    0.630470] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[    0.631083] IPVS: ipvs loaded.
[    0.631325] IPVS: [rr] scheduler registered.
[    0.631619] IPVS: [wrr] scheduler registered.
[    0.631915] IPVS: [sh] scheduler registered.
[    0.632292] ipt_CLUSTERIP: ClusterIP Version 0.8 loaded successfully
[    0.632681] Initializing XFRM netlink socket
[    0.633101] NET: Registered PF_INET6 protocol family
[    0.634235] Segment Routing with IPv6
[    0.634530] In-situ OAM (IOAM) with IPv6
[    0.634812] NET: Registered PF_PACKET protocol family
[    0.635135] Bridge firewalling registered
[    0.635405] 8021q: 802.1Q VLAN Support v1.8
[    0.635692] sctp: Hash tables configured (bind 256/256)
[    0.636103] 9pnet: Installing 9P2000 support
[    0.636489] Key type dns_resolver registered
[    0.636822] Key type ceph registered
[    0.637238] libceph: loaded (mon/osd proto 15/24)
[    0.637668] NET: Registered PF_VSOCK protocol family
[    0.637991] hv_vmbus: registering driver hv_sock
[    0.638396] IPI shorthand broadcast: enabled
[    0.638727] sched_clock: Marking stable (637280602, 362500)->(664387800, -26744698)
[    0.640493] registered taskstats version 1
[    0.641811] Loading compiled-in X.509 certificates
[    0.644751] Btrfs loaded, crc32c=crc32c-generic, zoned=no, fsverity=no
[    0.645421] clk: Disabling unused clocks
[    0.647064] Freeing unused kernel image (initmem) memory: 2016K
[    0.647511] Write protecting the kernel read-only data: 30720k
[    0.648930] Freeing unused kernel image (text/rodata gap) memory: 2024K
[    0.649908] Freeing unused kernel image (rodata/data gap) memory: 572K
[    0.650353] Run /init as init process
[    0.650679]   with arguments:
[    0.650930]     /init
[    0.651084]   with environment:
[    0.651306]     HOME=/
[    0.651453]     TERM=linux
[    0.651601]     WSL_ROOT_INIT=1
[    0.651821]     WSL_ENABLE_CRASH_DUMP=1
[    0.685028] scsi 0:0:0:0: Direct-Access     Msft     Virtual Disk     1.0  PQ: 0 ANSI: 5
[    0.698583] sd 0:0:0:0: Attached scsi generic sg0 type 0
[    0.699701] sd 0:0:0:0: [sda] 795504 512-byte logical blocks: (407 MB/388 MiB)
[    0.700563] sd 0:0:0:0: [sda] Write Protect is on
[    0.700948] sd 0:0:0:0: [sda] Mode Sense: 0f 00 80 00
[    0.701630] sd 0:0:0:0: [sda] Write cache: disabled, read cache: enabled, doesn't support DPO or FUA
[    0.706249] sd 0:0:0:0: [sda] Attached SCSI disk
[    0.750902] scsi 0:0:0:1: Direct-Access     Msft     Virtual Disk     1.0  PQ: 0 ANSI: 5
[    0.753494] EXT4-fs (sda): mounted filesystem without journal. Opts: (null). Quota mode: none.
[    0.763058] sd 0:0:0:1: Attached scsi generic sg1 type 0
[    0.764009] sd 0:0:0:1: [sdb] 6291464 512-byte logical blocks: (3.22 GB/3.00 GiB)
[    0.764607] sd 0:0:0:1: [sdb] 4096-byte physical blocks
[    0.765262] sd 0:0:0:1: [sdb] Write Protect is off
[    0.766032] sd 0:0:0:1: [sdb] Mode Sense: 0f 00 00 00
[    0.767111] sd 0:0:0:1: [sdb] Write cache: enabled, read cache: enabled, doesn't support DPO or FUA
[    0.771052] sd 0:0:0:1: [sdb] Attached SCSI disk
[    0.861359] Adding 3145728k swap on /dev/sdb.  Priority:-2 extents:1 across:3145728k 
[    1.348917] IPv6: ADDRCONF(NETDEV_CHANGE): eth0: link becomes ready
[    1.520462] clocksource: tsc: mask: 0xffffffffffffffff max_cycles: 0x2e204719c91, max_idle_ns: 440795261699 ns
[    1.524633] clocksource: Switched to clocksource tsc
[    1.543636] hv_pci 954450a4-22ac-4000-8033-c8e9af1b0beb: PCI VMBus probing: Using version 0x10004
[    1.546658] hv_pci 954450a4-22ac-4000-8033-c8e9af1b0beb: PCI host bridge to bus 22ac:00
[    1.547382] pci_bus 22ac:00: root bus resource [mem 0xc00000000-0xe00001fff window]
[    1.547996] pci_bus 22ac:00: No busn resource found for root bus, will use [bus 00-ff]
[    1.550476] pci 22ac:00:00.0: [1af4:105a] type 00 class 0x088000
[    1.554260] pci 22ac:00:00.0: reg 0x10: [mem 0xe00000000-0xe00000fff 64bit]
[    1.557590] pci 22ac:00:00.0: reg 0x18: [mem 0xe00001000-0xe00001fff 64bit]
[    1.560670] pci 22ac:00:00.0: reg 0x20: [mem 0xc00000000-0xdffffffff 64bit]
[    1.569445] pci_bus 22ac:00: busn_res: [bus 00-ff] end is updated to 00
[    1.570068] pci 22ac:00:00.0: BAR 4: assigned [mem 0xc00000000-0xdffffffff 64bit]
[    1.572934] pci 22ac:00:00.0: BAR 0: assigned [mem 0xe00000000-0xe00000fff 64bit]
[    1.575813] pci 22ac:00:00.0: BAR 2: assigned [mem 0xe00001000-0xe00001fff 64bit]
[    1.604266] virtiofs virtio1: Cache len: 0x200000000 @ 0xc00000000
[    1.729941] memmap_init_zone_device initialised 2097152 pages in 80ms
[    1.739074] FS-Cache: Duplicate cookie detected
[    1.739649] FS-Cache: O-cookie c=00000005 [p=00000002 fl=222 nc=0 na=1]
[    1.740180] FS-Cache: O-cookie d=00000000a72080d3{9P.session} n=00000000ab90ee48
[    1.740825] FS-Cache: O-key=[10] '34323934393337343533'
[    1.741221] FS-Cache: N-cookie c=00000006 [p=00000002 fl=2 nc=0 na=1]
[    1.741672] FS-Cache: N-cookie d=00000000a72080d3{9P.session} n=0000000008a85756
[    1.742202] FS-Cache: N-key=[10] '34323934393337343533'
[    1.776744] scsi 0:0:0:2: Direct-Access     Msft     Virtual Disk     1.0  PQ: 0 ANSI: 5
[    1.787899] sd 0:0:0:2: Attached scsi generic sg2 type 0
[    1.788787] sd 0:0:0:2: [sdc] 2147483648 512-byte logical blocks: (1.10 TB/1.00 TiB)
[    1.789314] sd 0:0:0:2: [sdc] 4096-byte physical blocks
[    1.789760] sd 0:0:0:2: [sdc] Write Protect is off
[    1.790145] sd 0:0:0:2: [sdc] Mode Sense: 0f 00 00 00
[    1.790691] sd 0:0:0:2: [sdc] Write cache: enabled, read cache: enabled, doesn't support DPO or FUA
[    1.793745] sd 0:0:0:2: [sdc] Attached SCSI disk
[    1.831479] EXT4-fs (sdc): mounted filesystem with ordered data mode. Opts: discard,errors=remount-ro,data=ordered. Quota mode: none.
[    2.633710] FS-Cache: Duplicate cookie detected
[    2.634215] FS-Cache: O-cookie c=0000000c [p=00000002 fl=222 nc=0 na=1]
[    2.634668] FS-Cache: O-cookie d=00000000a72080d3{9P.session} n=000000004946d5e1
[    2.635172] FS-Cache: O-key=[10] '34323934393337353433'
[    2.635516] FS-Cache: N-cookie c=0000000d [p=00000002 fl=2 nc=0 na=1]
[    2.635977] FS-Cache: N-cookie d=00000000a72080d3{9P.session} n=000000007fb92eb9
[    2.636487] FS-Cache: N-key=[10] '34323934393337353433'
[    2.846540] FS-Cache: Duplicate cookie detected
[    2.847056] FS-Cache: O-cookie c=0000000e [p=00000002 fl=222 nc=0 na=1]
[    2.847491] FS-Cache: O-cookie d=00000000a72080d3{9P.session} n=000000001f4ccc08
[    2.847989] FS-Cache: O-key=[10] '34323934393337353634'
[    2.848349] FS-Cache: N-cookie c=0000000f [p=00000002 fl=2 nc=0 na=1]
[    2.848765] FS-Cache: N-cookie d=00000000a72080d3{9P.session} n=000000007026469a
[    2.849338] FS-Cache: N-key=[10] '34323934393337353634'
[    4.956343] misc dxg: dxgk: dxgkio_is_feature_enabled: Ioctl failed: -22
[    4.967366] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -22
[    4.968028] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -22
[    4.968508] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -22
[    4.969090] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    7.955043] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.324702] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.325404] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.325991] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.326547] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.327080] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.327612] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.328123] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.328635] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.329141] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.329660] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.330171] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.330730] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.331236] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    8.331743] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[    9.295483] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2
[   49.481846] hv_balloon: Max. dynamic memory size: 12250 MB
Vars:
Environment:
BASH=/bin/bash
BASHOPTS=checkwinsize:cmdhist:complete_fullquote:extquote:force_fignore:globasciiranges:globskipdots:hostcomplete:interactive_comments:patsub_replacement:progcomp:promptvars:sourcepath
BASH_ALIASES=()
BASH_ARGC=()
BASH_ARGV=()
BASH_CMDS=()
BASH_LINENO=([0]="0")
BASH_LOADABLES_PATH=/usr/local/lib/bash:/usr/lib/bash:/opt/local/lib/bash:/usr/pkg/lib/bash:/opt/pkg/lib/bash:.
BASH_SOURCE=([0]="./run")
BASH_VERSINFO=([0]="5" [1]="2" [2]="32" [3]="1" [4]="release" [5]="x86_64-pc-linux-gnu")
BASH_VERSION='5.2.32(1)-release'
DIRSTACK=()
DISPLAY=:0
EUID=0
GROUPS=()
HOME=/root
HOSTNAME=Kids2
HOSTTYPE=x86_64
IFS=$' 	
'
LANG=en_US.UTF-8
LOGNAME=root
LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=00:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.7z=01;31:*.ace=01;31:*.alz=01;31:*.apk=01;31:*.arc=01;31:*.arj=01;31:*.bz=01;31:*.bz2=01;31:*.cab=01;31:*.cpio=01;31:*.crate=01;31:*.deb=01;31:*.drpm=01;31:*.dwm=01;31:*.dz=01;31:*.ear=01;31:*.egg=01;31:*.esd=01;31:*.gz=01;31:*.jar=01;31:*.lha=01;31:*.lrz=01;31:*.lz=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.lzo=01;31:*.pyz=01;31:*.rar=01;31:*.rpm=01;31:*.rz=01;31:*.sar=01;31:*.swm=01;31:*.t7z=01;31:*.tar=01;31:*.taz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tgz=01;31:*.tlz=01;31:*.txz=01;31:*.tz=01;31:*.tzo=01;31:*.tzst=01;31:*.udeb=01;31:*.war=01;31:*.whl=01;31:*.wim=01;31:*.xz=01;31:*.z=01;31:*.zip=01;31:*.zoo=01;31:*.zst=01;31:*.avif=01;35:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:*~=00;90:*#=00;90:*.bak=00;90:*.crdownload=00;90:*.dpkg-dist=00;90:*.dpkg-new=00;90:*.dpkg-old=00;90:*.dpkg-tmp=00;90:*.old=00;90:*.orig=00;90:*.part=00;90:*.rej=00;90:*.rpmnew=00;90:*.rpmorig=00;90:*.rpmsave=00;90:*.swp=00;90:*.tmp=00;90:*.ucf-dist=00;90:*.ucf-new=00;90:*.ucf-old=00;90::ow=30;44:'
MACHTYPE=x86_64-pc-linux-gnu
MAIL=/var/mail/root
OPTERR=1
OPTIND=1
OSTYPE=linux-gnu
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
PIPESTATUS=([0]="0")
PPID=59
PS4='+ '
PWD=/home/user/shell/proj/report
SHELL=/bin/bash
SHELLOPTS=braceexpand:hashall:interactive-comments
SHLVL=1
SUDO_COMMAND=./run
SUDO_GID=1000
SUDO_HOME=/home/user
SUDO_UID=1000
SUDO_USER=user
TERM=xterm-256color
UID=0
USER=root
_='Vars:
'
file=devices.md
System: 
 abi.vsyscall32 = 1
debug.exception-trace = 1
debug.kprobes-optimization = 1
dev.raid.speed_limit_max = 200000
dev.raid.speed_limit_min = 1000
dev.scsi.logging_level = 0
dev.tty.ldisc_autoload = 0
fs.aio-max-nr = 65536
fs.aio-nr = 0
fs.binfmt_misc.WSLInterop = enabled
fs.binfmt_misc.WSLInterop = interpreter /init
fs.binfmt_misc.WSLInterop = flags: PF
fs.binfmt_misc.WSLInterop = offset 0
fs.binfmt_misc.WSLInterop = magic 4d5a
fs.binfmt_misc.status = enabled
fs.dentry-state = 24476	5213	45	0	1051	0
fs.dir-notify-enable = 1
fs.epoll.max_user_watches = 2717094
fs.fanotify.max_queued_events = 16384
fs.fanotify.max_user_groups = 128
fs.fanotify.max_user_marks = 101465
fs.file-max = 1219175
fs.file-nr = 480	0	1219175
fs.inode-nr = 23429	0
fs.inode-state = 23429	0	0	0	0	0	0
fs.inotify.max_queued_events = 16384
fs.inotify.max_user_instances = 128
fs.inotify.max_user_watches = 524288
fs.lease-break-time = 45
fs.leases-enable = 1
fs.mount-max = 100000
fs.mqueue.msg_default = 10
fs.mqueue.msg_max = 10
fs.mqueue.msgsize_default = 8192
fs.mqueue.msgsize_max = 8192
fs.mqueue.queues_max = 256
fs.nfs.idmap_cache_timeout = 600
fs.nfs.nfs_callback_tcpport = 0
fs.nfs.nfs_congestion_kb = 111744
fs.nfs.nfs_mountpoint_timeout = 500
fs.nfs.nlm_grace_period = 0
fs.nfs.nlm_tcpport = 0
fs.nfs.nlm_timeout = 10
fs.nfs.nlm_udpport = 0
fs.nfs.nsm_local_state = 0
fs.nfs.nsm_use_hostnames = 0
fs.nr_open = 1048576
fs.overflowgid = 65534
fs.overflowuid = 65534
fs.pipe-max-size = 1048576
fs.pipe-user-pages-hard = 0
fs.pipe-user-pages-soft = 16384
fs.protected_fifos = 0
fs.protected_hardlinks = 0
fs.protected_regular = 0
fs.protected_symlinks = 0
fs.quota.allocated_dquots = 0
fs.quota.cache_hits = 0
fs.quota.drops = 0
fs.quota.free_dquots = 0
fs.quota.lookups = 0
fs.quota.reads = 0
fs.quota.syncs = 0
fs.quota.writes = 0
fs.suid_dumpable = 0
fs.xfs.error_level = 3
fs.xfs.filestream_centisecs = 3000
fs.xfs.inherit_noatime = 1
fs.xfs.inherit_nodefrag = 1
fs.xfs.inherit_nodump = 1
fs.xfs.inherit_nosymlinks = 0
fs.xfs.inherit_sync = 1
fs.xfs.irix_sgid_inherit = 0
fs.xfs.irix_symlink_mode = 0
fs.xfs.panic_mask = 0
fs.xfs.rotorstep = 1
fs.xfs.speculative_cow_prealloc_lifetime = 300
fs.xfs.speculative_prealloc_lifetime = 300
fs.xfs.stats_clear = 0
fs.xfs.xfssyncd_centisecs = 3000
fscache.object_max_active = 16
fscache.operation_max_active = 8
kernel.acct = 4	2	30
kernel.auto_msgmni = 0
kernel.bootloader_type = 255
kernel.bootloader_version = 15
kernel.bpf_stats_enabled = 0
kernel.cad_pid = 0
kernel.cap_last_cap = 40
kernel.core_pattern = |/wsl-capture-crash 