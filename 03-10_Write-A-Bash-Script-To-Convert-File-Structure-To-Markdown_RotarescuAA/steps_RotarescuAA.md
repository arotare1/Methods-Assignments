0. Welcome To VirtualBox
0. Choose A Location For Your VirtualBoxes 
   * Media Should Have At Least Two Partitions
   * One Should Be A 5gb Partition
   * The VirtualBox Partition Should Be At Least 25gb
0. Create A New Virtual Machine Blue Star Upper Left
0. Click `"` Expert Mode `"` Button
0. Use Your Moniker Allocate Half Your RAM Click Create
0. Virtual Disk 250GB
0. Click Yellow Settings Gear
0. In Settings Under System Tab Verify Settings Match This Screenshot
0. If On Windows Machine May Need Pointing Device To Be PS2 Mouse
0. Make Sure  `"` Enable EFI Special OSes Only `"`  Is OFF
0. Under Processor Give VM Half Your CPUs
0. Under Display 64mb Of Video RAM
0. Click On DVD Icon Far Right To Select Install Source
0. On Right Attributes Optical Drive Do NOT Tick Live CD DVD
0. Choose Your Downloaded Xubuntu ISO File
0. Hit The Green Start Arrow To Create Your Machine
0. Clone Your VM Before Trying To Install OS
0. Rename The Cloned Drive To Something Useful
0. Bad Fork Do Not Follow Herein 
   * Choose Try Ubuntu Without Installing
   * Welcome To Xubuntu Desktop
   * Click On Install Xubuntu
   * English Please
   * Download Updates and Install 3rd Party Software
   * Erase Disk And Install Xubuntu
   * Create The methods User
   * Installation Complete
   * Shut Down Right After Successful Install
   * VirtualBox Crashed So Shut Down Manually Restarted
   * Oops Fogot It Would Reboot To The Installer Virtual Drive
   * Rebooted Removed ISO From Link To IDE Controller
   * Reboot Succeeded
   * Remove Optical Disk From Boot Sequence
   * Installation Complete Now Restart
   * Ominous Looks Frozen On Restart
   * With EFI On But No Virtual Optical Drive Get UEFI Boot Mode
0. Defunct Fork Do Not Follow Herein 
   * Choose Try Ubuntu Without Installing
   * Welcome To Xubuntu Desktop
   * Click On Install Xubuntu
   * English Please
   * Download Updates and Install 3rd Party Software
   * Erase Disk And Install Xubuntu
   * Create The methods User
   * Installation Complete
   * Shut Down Right After Successful Install
   * VirtualBox Crashed So Shut Down Manually Restarted
   * Oops Fogot It Would Reboot To The Installer Virtual Drive
   * Rebooted Removed ISO From Link To IDE Controller
   * Reboot Succeeded
   * Remove Optical Disk From Boot Sequence
   * Installation Complete Now Restart
   * Ominous Looks Frozen On Restart
   * With EFI On But No Virtual Optical Drive Get UEFI Boot Mode
0. At Splash Screen Try Xubuntu NOT Install Xubuntu
0. Configure Virtual Drive AsHerein 
   * In Menu Upper Left Of Screen
   * Choose Settings Lower Right of Dialog Box
   * Launch gparted App Among Your Options In Left List
   * Find Device Menu Choose Create Partition Table
   * Type msdos Is Most Portable Compatible`"`Choose It
   * Now Create Partitions Using Partition Menu AsHerein 
   * New Size 250 File System FAT32 Label BOOTPART
   * Swap Partition Should Match Size Of Your VM RAM
   * Give Rest Of VM Drive Filesystem ext4 Label XubVBoxRoot
   * Now Hit Little Green Arrow Under Help Menu To Apply
0. Defunct Fork Do Not Follow Herein 
   * Use FAT32 Filesystem For VISIBLE Partition 5gb
   * Use ext4 Filesystem For claimed Partition 5gb Dont Do Here 
   * Ubuntu Installer Wants To Limit To 4 Partitions
   * Because Need Extended Partitioning Scheme To Go Beyond That
   * This Limitation Goes Back To the Dark Ages Of MSDOS
   * For Portability We Wont Exceed The Limit Of Four
0. Yes We Really Want To Do This Hit Apply
0. No Need To Save The Details But Here They Are
0. Now Shut Down To Make A Clone For Safety Before Proceeding
0. Should Look Like This After Waiting A Couple Of Minutes
0. But It Might Hang At This Point Did For Me Anyway
0. It Is Invisibly Asking You To Hit Enter To Remove Install Medium
0. If Enter Does Not Work Tell VirtualBox To Power Off The Machine
0. Choose Power Off From Host Machine
0. Click VB Window Close Button Save Machine State
0. Now You Can Make A Clone Then Restart
0. Reattach Xubuntu ISO To Virtual Optical Drive First Then Start
0. Choose Try Xubuntu Without Installing
0. Double Click Install Xubuntu Icon Answer Usual Questions
0. Installation Type Something Else
0. Yay It Remembers Our Previous Configs
0. Choose dev sd[x]4 For Bootloader Should Increase Portability
0. Make dev sd[x]4 The root partition Mounted At Forward Slash
0. Ignore The Warning And Continue
0. Choose Obvious Options In Next Few Steps
0. Create The Methods User Account
0. So Far So Good But It Takes A While Be Patient
0. Yay It Worked So Restart
0. Yay Successful Reboot
0. Click Upper Left Mouse Icon To Bring Up Main Menu
0. Launch Terminal And  sudo apt update  To Find Software Updates
0. To Bring Software Up To Date with  sudo apt upgrade  command
0. Minor Error Can Be Ignored
0. Upgrade Finished
0. Install Some Useful Utilities 
   * For Editing Text Files
   * Is A Useful Tool For Browsing Disks
   * Is For Managing Disk Partitions
   * Is A Filesystem Browser
0.  Fork Configure Mounting Of Drives
0. Change Mount Options using gnome disks app
0. Do Not Show In User Interface Mount Point Is `"` boot `"` efi
0. Create Place For BOOTPART Partition To Be Mounted
0. Make Mount Point For VISIBLE And claimed Partitions
0. Edit Mount Options For VISIBLE Drive
0. Set Mount Point To `"` Volumes
0. Choose Settings Software And Updates
0. Additional Drivers Allow Them All Apply Changes Enter Password
0. Settings Software and Updates Other Software Canonical Partners
0. Defunct Fork Do Not Create me user
0. Create  me  User
0. Make  me  User An Adminstrator
0. Click Manage Groups Then Properties
0. Make  me  and  methods  Members of  me  Group
0. Make  me  and  methods  Members of  methods  Group
0. Set Nautilus As Preferred File Browser
0. Launch Software Store
0. Find Dropbox
0. Install Dropbox
0. Launch Dropbox
0. Start Dropbox
0. username  get.methods.dropbox@llorracc.org
