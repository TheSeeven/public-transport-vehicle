	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	13
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	337
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	82
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0b920a3e-fe63-4197-bfb9-dd3d7f701aa2 */
	.byte	0x3e, 0x0a, 0x92, 0x0b, 0x63, 0xfe, 0x97, 0x41, 0xbf, 0xb9, 0xdd, 0x3d, 0x7f, 0x70, 0x1a, 0xa2
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Plugin.Connectivity */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e6cb6943-6f5b-455f-a0a6-6dc46ca4b792 */
	.byte	0x43, 0x69, 0xcb, 0xe6, 0x5b, 0x6f, 0x5f, 0x45, 0xa0, 0xa6, 0x6d, 0xc4, 0x6c, 0xa4, 0xb7, 0x92
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Plugin.Geolocator */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 52ab8d66-a93d-4bbb-b375-34273c1b300d */
	.byte	0x66, 0x8d, 0xab, 0x52, 0x3d, 0xa9, 0xbb, 0x4b, 0xb3, 0x75, 0x34, 0x27, 0x3c, 0x1b, 0x30, 0x0d
	/* entry_count */
	.long	21
	/* duplicate_count */
	.long	2
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: ae2d9b97-4451-44b7-a7fd-ba705cd0d4e8 */
	.byte	0x97, 0x9b, 0x2d, 0xae, 0x51, 0x44, 0xb7, 0x44, 0xa7, 0xfd, 0xba, 0x70, 0x5c, 0xd0, 0xd4, 0xe8
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e72e94a8-8df9-49d3-b1ab-0ab743fc2949 */
	.byte	0xa8, 0x94, 0x2e, 0xe7, 0xf9, 0x8d, 0xd3, 0x49, 0xb1, 0xab, 0x0a, 0xb7, 0x43, 0xfc, 0x29, 0x49
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	4
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 443afde4-ebb0-4a8d-acb9-8b4c4ea85c4d */
	.byte	0xe4, 0xfd, 0x3a, 0x44, 0xb0, 0xeb, 0x8d, 0x4a, 0xac, 0xb9, 0x8b, 0x4c, 0x4e, 0xa8, 0x5c, 0x4d
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Vehicle */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: f9c4eee8-9425-4169-96d2-181a91f45c91 */
	.byte	0xe8, 0xee, 0xc4, 0xf9, 0x25, 0x94, 0x69, 0x41, 0x96, 0xd2, 0x18, 0x1a, 0x91, 0xf4, 0x5c, 0x91
	/* entry_count */
	.long	255
	/* duplicate_count */
	.long	41
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	module12_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 624
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	56

	/* #1 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	39

	/* #2 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	34

	/* #3 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	41

	/* #4 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	48

	/* #5 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	62

	/* #6 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	59

	/* #7 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	51

	/* #8 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/app/Application"
	.zero	59

	/* #9 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	32

	/* #10 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	64

	/* #11 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	57

	/* #12 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	50

	/* #13 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	44

	/* #14 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	42

	/* #15 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	45

	/* #16 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	51

	/* #17 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	51

	/* #18 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	45

	/* #19 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	40

	/* #20 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"android/content/BroadcastReceiver"
	.zero	49

	/* #21 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	48

	/* #22 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	47

	/* #23 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	53

	/* #24 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/content/Context"
	.zero	59

	/* #25 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	52

	/* #26 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	51

	/* #27 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	35

	/* #28 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	60

	/* #29 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"android/content/IntentFilter"
	.zero	54

	/* #30 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	54

	/* #31 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	49

	/* #32 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	42

	/* #33 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	16

	/* #34 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"android/content/pm/ApplicationInfo"
	.zero	48

	/* #35 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	52

	/* #36 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"android/content/pm/PackageItemInfo"
	.zero	48

	/* #37 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	49

	/* #38 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	48

	/* #39 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	49

	/* #40 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	53

	/* #41 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	50

	/* #42 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	59

	/* #43 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	54

	/* #44 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	59

	/* #45 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	60

	/* #46 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554742
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	60

	/* #47 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	55

	/* #48 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	50

	/* #49 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	61

	/* #50 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	60

	/* #51 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	48

	/* #52 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	39

	/* #53 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"android/location/Address"
	.zero	58

	/* #54 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/location/Geocoder"
	.zero	57

	/* #55 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/location/Location"
	.zero	57

	/* #56 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"android/location/LocationListener"
	.zero	49

	/* #57 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"android/location/LocationManager"
	.zero	50

	/* #58 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/location/LocationProvider"
	.zero	49

	/* #59 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/net/ConnectivityManager"
	.zero	51

	/* #60 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/net/Network"
	.zero	63

	/* #61 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/net/NetworkCapabilities"
	.zero	51

	/* #62 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"android/net/NetworkInfo"
	.zero	59

	/* #63 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	67

	/* #64 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/net/wifi/WifiInfo"
	.zero	57

	/* #65 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/net/wifi/WifiManager"
	.zero	54

	/* #66 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	61

	/* #67 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554698
	/* java_name */
	.ascii	"android/os/Build"
	.zero	66

	/* #68 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	58

	/* #69 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	65

	/* #70 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	64

	/* #71 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/os/IBinder"
	.zero	64

	/* #72 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/os/IBinder$DeathRecipient"
	.zero	49

	/* #73 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/os/IInterface"
	.zero	61

	/* #74 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	65

	/* #75 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	65

	/* #76 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	61

	/* #77 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	53

	/* #78 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	46

	/* #79 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554859
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	48

	/* #80 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	29

	/* #81 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	45

	/* #82 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	10

	/* #83 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	20

	/* #84 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	6

	/* #85 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	51

	/* #86 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	40

	/* #87 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	43

	/* #88 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	44

	/* #89 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	29

	/* #90 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	17

	/* #91 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	17

	/* #92 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	40

	/* #93 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	46

	/* #94 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	30

	/* #95 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	38

	/* #96 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	8

	/* #97 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	43

	/* #98 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	25

	/* #99 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	42

	/* #100 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	49

	/* #101 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	26

	/* #102 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	26

	/* #103 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/content/PermissionChecker"
	.zero	38

	/* #104 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	38

	/* #105 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	34

	/* #106 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	44

	/* #107 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	20

	/* #108 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	25

	/* #109 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	32

	/* #110 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	30

	/* #111 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	24

	/* #112 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	44

	/* #113 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	29

	/* #114 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	50

	/* #115 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	37

	/* #116 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	25

	/* #117 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	29

	/* #118 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	46

	/* #119 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	38

	/* #120 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	38

	/* #121 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	29

	/* #122 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	21

	/* #123 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	42

	/* #124 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	42

	/* #125 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	42

	/* #126 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	26

	/* #127 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	48

	/* #128 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	39

	/* #129 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	42

	/* #130 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	33

	/* #131 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	41

	/* #132 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	40

	/* #133 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	31

	/* #134 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	45

	/* #135 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	39

	/* #136 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	44

	/* #137 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	31

	/* #138 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	8

	/* #139 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	49

	/* #140 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	25

	/* #141 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	16

	/* #142 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	57

	/* #143 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	55

	/* #144 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	58

	/* #145 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	59

	/* #146 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	50

	/* #147 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	55

	/* #148 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	58

	/* #149 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	42

	/* #150 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	50

	/* #151 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/view/Display"
	.zero	62

	/* #152 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	60

	/* #153 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	59

	/* #154 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	61

	/* #155 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	52

	/* #156 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	55

	/* #157 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	47

	/* #158 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	46

	/* #159 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	65

	/* #160 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554664
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	57

	/* #161 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	61

	/* #162 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	38

	/* #163 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	37

	/* #164 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	58

	/* #165 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	58

	/* #166 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	62

	/* #167 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/view/View"
	.zero	65

	/* #168 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	49

	/* #169 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	37

	/* #170 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	60

	/* #171 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	47

	/* #172 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	41

	/* #173 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	58

	/* #174 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	59

	/* #175 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	49

	/* #176 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	53

	/* #177 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	35

	/* #178 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"android/view/Window"
	.zero	63

	/* #179 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	54

	/* #180 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	56

	/* #181 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	43

	/* #182 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	37

	/* #183 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554690
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	31

	/* #184 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	36

	/* #185 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	50

	/* #186 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	47

	/* #187 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"android/view/inputmethod/InputMethodManager"
	.zero	39

	/* #188 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	60

	/* #189 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554577
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	56

	/* #190 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	33

	/* #191 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554582
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	61

	/* #192 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	58

	/* #193 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	53

	/* #194 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"
	.zero	29

	/* #195 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	59

	/* #196 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	56

	/* #197 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	47

	/* #198 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	55

	/* #199 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/widget/RelativeLayout"
	.zero	53

	/* #200 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	53

	/* #201 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	61

	/* #202 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	59

	/* #203 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc649efb5bdbf2d8cfa5/GeolocationContinuousListener"
	.zero	31

	/* #204 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc649efb5bdbf2d8cfa5/GeolocationSingleListener"
	.zero	35

	/* #205 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	28

	/* #206 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ConnectivityBroadcastReceiver"
	.zero	31

	/* #207 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc64cea48322b3427ae9/ConnectivityChangeBroadcastReceiver"
	.zero	25

	/* #208 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64f2d64f5284d6ba1f/MainActivity"
	.zero	48

	/* #209 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	65

	/* #210 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"java/io/File"
	.zero	70

	/* #211 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555007
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	60

	/* #212 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	59

	/* #213 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555012
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	65

	/* #214 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555016
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	63

	/* #215 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	63

	/* #216 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555015
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	52

	/* #217 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555019
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	62

	/* #218 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	63

	/* #219 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555018
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	62

	/* #220 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555022
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	62

	/* #221 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	68

	/* #222 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554974
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	62

	/* #223 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554950
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	65

	/* #224 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	68

	/* #225 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554975
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	60

	/* #226 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	63

	/* #227 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	67

	/* #228 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	54

	/* #229 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	50

	/* #230 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	63

	/* #231 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554980
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	62

	/* #232 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	66

	/* #233 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554970
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	68

	/* #234 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	67

	/* #235 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554956
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	63

	/* #236 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	67

	/* #237 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	48

	/* #238 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	51

	/* #239 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	47

	/* #240 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	65

	/* #241 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	64

	/* #242 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	60

	/* #243 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	68

	/* #244 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554989
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	52

	/* #245 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554990
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	52

	/* #246 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	66

	/* #247 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	66

	/* #248 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554993
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	44

	/* #249 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554987
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	64

	/* #250 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	56

	/* #251 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	55

	/* #252 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	67

	/* #253 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"java/lang/String"
	.zero	66

	/* #254 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	66

	/* #255 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554968
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	63

	/* #256 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	43

	/* #257 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	51

	/* #258 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	48

	/* #259 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555001
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	46

	/* #260 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555003
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	60

	/* #261 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555005
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	52

	/* #262 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	57

	/* #263 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554885
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	56

	/* #264 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"java/net/InetAddress"
	.zero	62

	/* #265 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554888
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	56

	/* #266 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	56

	/* #267 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554890
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	68

	/* #268 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	63

	/* #269 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	60

	/* #270 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"java/net/Socket"
	.zero	67

	/* #271 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554896
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	60

	/* #272 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	58

	/* #273 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	51

	/* #274 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"java/net/URI"
	.zero	70

	/* #275 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554903
	/* java_name */
	.ascii	"java/net/URL"
	.zero	70

	/* #276 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	60

	/* #277 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"java/net/UnknownHostException"
	.zero	53

	/* #278 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	50

	/* #279 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554926
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	67

	/* #280 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554928
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	63

	/* #281 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	53

	/* #282 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	57

	/* #283 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	53

	/* #284 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	44

	/* #285 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	44

	/* #286 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554941
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	45

	/* #287 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	43

	/* #288 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	45

	/* #289 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	45

	/* #290 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	32

	/* #291 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554913
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	60

	/* #292 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554915
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	41

	/* #293 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554917
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	40

	/* #294 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	59

	/* #295 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	56

	/* #296 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554919
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	52

	/* #297 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	45

	/* #298 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	48

	/* #299 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554923
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	50

	/* #300 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554851
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	63

	/* #301 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	62

	/* #302 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	61

	/* #303 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	65

	/* #304 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	65

	/* #305 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554909
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	64

	/* #306 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/util/Random"
	.zero	66

	/* #307 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	59

	/* #308 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	52

	/* #309 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	50

	/* #310 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	58

	/* #311 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554568
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	51

	/* #312 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	58

	/* #313 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	58

	/* #314 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	51

	/* #315 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	52

	/* #316 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	56

	/* #317 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	49

	/* #318 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	52

	/* #319 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	51

	/* #320 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	47

	/* #321 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555046
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	58

	/* #322 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	19

	/* #323 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	43

	/* #324 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	52

	/* #325 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554857
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	51

	/* #326 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	42

	/* #327 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	1

	/* #328 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	4

	/* #329 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	9

	/* #330 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	13

	/* #331 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	9

	/* #332 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	9

	/* #333 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	33

	/* #334 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"mono/android/widget/CompoundButton_OnCheckedChangeListenerImplementor"
	.zero	13

	/* #335 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	48

	/* #336 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	36

	.size	map_java, 30330
/* Java to managed map: END */

