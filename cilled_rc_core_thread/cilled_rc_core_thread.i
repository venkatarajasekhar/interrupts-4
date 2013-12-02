# 1 "cilled_rc_core.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "cilled_rc_core.c"
# 19 "include/uapi/asm-generic/int-ll64.h"

// Lihao
int test_bug = 0;

typedef signed char __s8;
# 20 "include/uapi/asm-generic/int-ll64.h"
typedef unsigned char __u8;
# 22 "include/uapi/asm-generic/int-ll64.h"
typedef short __s16;
# 23 "include/uapi/asm-generic/int-ll64.h"
typedef unsigned short __u16;
# 25 "include/uapi/asm-generic/int-ll64.h"
typedef int __s32;
# 26 "include/uapi/asm-generic/int-ll64.h"
typedef unsigned int __u32;
# 30 "include/uapi/asm-generic/int-ll64.h"
typedef unsigned long long __u64;
# 16 "include/asm-generic/int-ll64.h"
typedef unsigned char u8;
# 18 "include/asm-generic/int-ll64.h"
typedef short s16;
# 19 "include/asm-generic/int-ll64.h"
typedef unsigned short u16;
# 21 "include/asm-generic/int-ll64.h"
typedef int s32;
# 22 "include/asm-generic/int-ll64.h"
typedef unsigned int u32;
# 24 "include/asm-generic/int-ll64.h"
typedef long long s64;
# 25 "include/asm-generic/int-ll64.h"
typedef unsigned long long u64;
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef long __kernel_long_t;
# 15 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef unsigned long __kernel_ulong_t;
# 48 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef unsigned int __kernel_uid32_t;
# 49 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef unsigned int __kernel_gid32_t;
# 71 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef __kernel_ulong_t __kernel_size_t;
# 72 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef __kernel_long_t __kernel_ssize_t;
# 87 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef long long __kernel_loff_t;
# 88 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef __kernel_long_t __kernel_time_t;
# 12 "include/linux/types.h"
typedef __u32 __kernel_dev_t;
# 15 "include/linux/types.h"
typedef __kernel_dev_t dev_t;
# 18 "include/linux/types.h"
typedef unsigned short umode_t;
# 29 "include/linux/types.h"
typedef _Bool bool;
# 31 "include/linux/types.h"
typedef __kernel_uid32_t uid_t;
# 32 "include/linux/types.h"
typedef __kernel_gid32_t gid_t;
# 45 "include/linux/types.h"
typedef __kernel_loff_t loff_t;
# 54 "include/linux/types.h"
typedef __kernel_size_t size_t;
# 59 "include/linux/types.h"
typedef __kernel_ssize_t ssize_t;
# 69 "include/linux/types.h"
typedef __kernel_time_t time_t;
# 133 "include/linux/types.h"
typedef unsigned long sector_t;
# 134 "include/linux/types.h"
typedef unsigned long blkcnt_t;
# 157 "include/linux/types.h"
typedef unsigned int gfp_t;
# 158 "include/linux/types.h"
typedef unsigned int fmode_t;
# 177 "include/linux/types.h"
struct __anonstruct_atomic_t_6 {
   int counter ;
};
# 177 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_6 atomic_t;
# 182 "include/linux/types.h"
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
# 182 "include/linux/types.h"
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
# 183 "include/linux/types.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
# 188 "include/linux/types.h"
struct hlist_node;
# 188 "include/linux/types.h"
struct hlist_head {
   struct hlist_node *first ;
};
# 192 "include/linux/types.h"
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
# 203 "include/linux/types.h"
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
# 55 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/alternative.h"
struct module;
# 153 "include/linux/init.h"
typedef void (*ctor_fn_t)(void);
# 310 "include/linux/printk.h"
struct file_operations;
# 325 "include/linux/printk.h"
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
# 48 "include/linux/dynamic_debug.h"
struct device;
# 23 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/linux/sysinfo.h"
struct completion;
# 386 "include/linux/kernel.h"
struct pid;
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/spinlock_types.h"
typedef u16 __ticket_t;
# 15 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/spinlock_types.h"
typedef u32 __ticketpair_t;
# 16 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/spinlock_types.h"
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
# 26 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/spinlock_types.h"
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
# 26 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/spinlock_types.h"
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
# 27 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/spinlock_types.h"
typedef struct arch_spinlock arch_spinlock_t;
# 33 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/rwlock.h"
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
# 33 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/rwlock.h"
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
# 33 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/rwlock.h"
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
# 34 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/rwlock.h"
struct task_struct;
# 35 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/rwlock.h"
struct lockdep_map;
# 18 "include/linux/lockdep.h"
struct mm_struct;
# 13 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_64_types.h"
typedef unsigned long pgdval_t;
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_64_types.h"
typedef unsigned long pgprotval_t;
# 18 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_64_types.h"
struct pgprot {
   pgprotval_t pgprot ;
};
# 212 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_types.h"
typedef struct pgprot pgprot_t;
# 214 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_types.h"
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
# 214 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_types.h"
typedef struct __anonstruct_pgd_t_15 pgd_t;
# 302 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_types.h"
struct page;
# 302 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_types.h"
typedef struct page *pgtable_t;
# 310 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_types.h"
struct file;
# 325 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_types.h"
struct seq_file;
# 357 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_types.h"
struct cpumask;
# 306 "include/linux/bitmap.h"
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
# 97 "include/linux/bug.h"
struct cpumask {
   unsigned long bits[64U] ;
};
# 648 "include/linux/cpumask.h"
typedef struct cpumask *cpumask_var_t;
# 195 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"
struct static_key;
# 443 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct kmem_cache;
# 23 "include/asm-generic/atomic-long.h"
typedef atomic64_t atomic_long_t;
# 55 "include/linux/debug_locks.h"
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
# 26 "include/linux/stacktrace.h"
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
# 53 "include/linux/lockdep.h"
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
# 59 "include/linux/lockdep.h"
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
# 144 "include/linux/lockdep.h"
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
# 574 "include/linux/lockdep.h"
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
# 32 "include/linux/spinlock_types.h"
typedef struct raw_spinlock raw_spinlock_t;
# 33 "include/linux/spinlock_types.h"
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
# 33 "include/linux/spinlock_types.h"
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
# 33 "include/linux/spinlock_types.h"
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
# 76 "include/linux/spinlock_types.h"
typedef struct spinlock spinlock_t;
# 23 "include/linux/rwlock_types.h"
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
# 23 "include/linux/rwlock_types.h"
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
# 23 "include/linux/rwlock_types.h"
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
# 75 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
struct timespec;
# 32 "include/linux/wait.h"
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
# 37 "include/linux/wait.h"
typedef struct __wait_queue_head wait_queue_head_t;
# 110 "include/linux/seqlock.h"
struct seqcount {
   unsigned int sequence ;
};
# 121 "include/linux/seqlock.h"
typedef struct seqcount seqcount_t;
# 98 "include/linux/nodemask.h"
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
# 98 "include/linux/nodemask.h"
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
# 752 "include/linux/mmzone.h"
struct rw_semaphore;
# 753 "include/linux/mmzone.h"
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
# 128 "include/linux/rwsem.h"
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
# 879 "include/linux/rcupdate.h"
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
# 314 "include/linux/jiffies.h"
union ktime {
   s64 tv64 ;
};
# 59 "include/linux/ktime.h"
typedef union ktime ktime_t;
# 353 "include/linux/ktime.h"
struct tvec_base;
# 354 "include/linux/ktime.h"
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
# 267 "include/linux/timer.h"
struct work_struct;
# 50 "include/linux/workqueue.h"
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
# 46 "include/linux/pm.h"
struct pm_message {
   int event ;
};
# 52 "include/linux/pm.h"
typedef struct pm_message pm_message_t;
# 53 "include/linux/pm.h"
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
# 289 "include/linux/pm.h"
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
# 296 "include/linux/pm.h"
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
# 304 "include/linux/pm.h"
struct wakeup_source;
# 494 "include/linux/pm.h"
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
# 499 "include/linux/pm.h"
struct dev_pm_qos;
# 499 "include/linux/pm.h"
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
# 557 "include/linux/pm.h"
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
# 22 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/mmu.h"
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
# 22 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/mmu.h"
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
# 18 "include/asm-generic/pci_iomap.h"
struct vm_area_struct;
# 398 "include/linux/gfp.h"
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
# 40 "include/linux/rbtree.h"
struct rb_root {
   struct rb_node *rb_node ;
};
# 88 "include/linux/rbtree.h"
struct inode;
# 69 "include/linux/uprobes.h"
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
# 88 "include/linux/uprobes.h"
struct uprobes_state {
   struct xol_area *xol_area ;
};
# 112 "include/linux/uprobes.h"
struct address_space;
# 113 "include/linux/uprobes.h"
union __anonunion_ldv_12299_129 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
# 113 "include/linux/uprobes.h"
struct __anonstruct_ldv_12309_133 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
# 113 "include/linux/uprobes.h"
union __anonunion_ldv_12311_132 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12309_133 ldv_12309 ;
   int units ;
};
# 113 "include/linux/uprobes.h"
struct __anonstruct_ldv_12313_131 {
   union __anonunion_ldv_12311_132 ldv_12311 ;
   atomic_t _count ;
};
# 113 "include/linux/uprobes.h"
union __anonunion_ldv_12314_130 {
   unsigned long counters ;
   struct __anonstruct_ldv_12313_131 ldv_12313 ;
};
# 113 "include/linux/uprobes.h"
struct __anonstruct_ldv_12315_128 {
   union __anonunion_ldv_12299_129 ldv_12299 ;
   union __anonunion_ldv_12314_130 ldv_12314 ;
};
# 113 "include/linux/uprobes.h"
struct __anonstruct_ldv_12322_135 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
# 113 "include/linux/uprobes.h"
struct slab;
# 113 "include/linux/uprobes.h"
union __anonunion_ldv_12326_134 {
   struct list_head lru ;
   struct __anonstruct_ldv_12322_135 ldv_12322 ;
   struct list_head list ;
   struct slab *slab_page ;
};
# 113 "include/linux/uprobes.h"
union __anonunion_ldv_12331_136 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
# 113 "include/linux/uprobes.h"
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_12315_128 ldv_12315 ;
   union __anonunion_ldv_12326_134 ldv_12326 ;
   union __anonunion_ldv_12331_136 ldv_12331 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
# 219 "include/linux/mm_types.h"
struct __anonstruct_linear_138 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
# 219 "include/linux/mm_types.h"
union __anonunion_shared_137 {
   struct __anonstruct_linear_138 linear ;
   struct list_head nonlinear ;
};
# 219 "include/linux/mm_types.h"
struct anon_vma;
# 219 "include/linux/mm_types.h"
struct vm_operations_struct;
# 219 "include/linux/mm_types.h"
struct mempolicy;
# 219 "include/linux/mm_types.h"
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_137 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
# 291 "include/linux/mm_types.h"
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
# 297 "include/linux/mm_types.h"
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
# 310 "include/linux/mm_types.h"
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
# 323 "include/linux/mm_types.h"
struct linux_binfmt;
# 323 "include/linux/mm_types.h"
struct mmu_notifier_mm;
# 323 "include/linux/mm_types.h"
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
# 93 "include/linux/bit_spinlock.h"
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
# 14 "include/linux/shrinker.h"
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
# 43 "include/linux/shrinker.h"
struct file_ra_state;
# 45 "include/linux/shrinker.h"
struct writeback_control;
# 157 "include/linux/mm.h"
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
# 181 "include/linux/mm.h"
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
# 273 "include/linux/scatterlist.h"
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
# 98 "include/linux/kfifo.h"
union __anonunion_ldv_15194_140 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[1U] ;
   void *ptr ;
   void const *ptr_const ;
};
# 98 "include/linux/kfifo.h"
struct kfifo_rec_ptr_1 {
   union __anonunion_ldv_15194_140 ldv_15194 ;
   unsigned char buf[0U] ;
};
# 30 "include/uapi/linux/input.h"
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
# 47 "include/uapi/linux/input.h"
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
# 75 "include/uapi/linux/input.h"
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
# 99 "include/uapi/linux/input.h"
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
# 958 "include/uapi/linux/input.h"
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
# 968 "include/uapi/linux/input.h"
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
# 987 "include/uapi/linux/input.h"
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
# 997 "include/uapi/linux/input.h"
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
# 1009 "include/uapi/linux/input.h"
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
# 1030 "include/uapi/linux/input.h"
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
# 1061 "include/uapi/linux/input.h"
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
# 1074 "include/uapi/linux/input.h"
union __anonunion_u_142 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
# 1074 "include/uapi/linux/input.h"
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_142 u ;
};
# 1113 "include/uapi/linux/input.h"
struct sock;
# 1114 "include/uapi/linux/input.h"
struct kobject;
# 1115 "include/uapi/linux/input.h"
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
# 1121 "include/uapi/linux/input.h"
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
# 57 "include/linux/kobject_ns.h"
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
# 34 "include/linux/sysfs.h"
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
# 63 "include/linux/sysfs.h"
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
# 110 "include/linux/sysfs.h"
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
# 129 "include/linux/sysfs.h"
struct sysfs_dirent;
# 194 "include/linux/sysfs.h"
struct kref {
   atomic_t refcount ;
};
# 49 "include/linux/kobject.h"
struct kset;
# 49 "include/linux/kobject.h"
struct kobj_type;
# 49 "include/linux/kobject.h"
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
# 107 "include/linux/kobject.h"
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
# 115 "include/linux/kobject.h"
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
# 122 "include/linux/kobject.h"
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
# 139 "include/linux/kobject.h"
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
# 214 "include/linux/kobject.h"
struct klist_node;
# 37 "include/linux/klist.h"
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
# 42 "include/linux/ratelimit.h"
struct dma_map_ops;
# 42 "include/linux/ratelimit.h"
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/device.h"
struct device_private;
# 15 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/device.h"
struct device_driver;
# 16 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/device.h"
struct driver_private;
# 17 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/device.h"
struct class;
# 18 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/device.h"
struct subsys_private;
# 19 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/device.h"
struct bus_type;
# 20 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/device.h"
struct device_node;
# 21 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/device.h"
struct iommu_ops;
# 22 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/device.h"
struct iommu_group;
# 23 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/device.h"
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
# 53 "include/linux/device.h"
struct device_attribute;
# 53 "include/linux/device.h"
struct driver_attribute;
# 53 "include/linux/device.h"
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
# 127 "include/linux/device.h"
struct device_type;
# 184 "include/linux/device.h"
struct of_device_id;
# 184 "include/linux/device.h"
struct acpi_device_id;
# 184 "include/linux/device.h"
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
# 249 "include/linux/device.h"
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
# 303 "include/linux/device.h"
struct class_attribute;
# 303 "include/linux/device.h"
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
# 398 "include/linux/device.h"
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
# 451 "include/linux/device.h"
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
# 478 "include/linux/device.h"
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
# 577 "include/linux/device.h"
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
# 587 "include/linux/device.h"
struct acpi_dev_node {
   void *handle ;
};
# 592 "include/linux/device.h"
struct dma_coherent_mem;
# 592 "include/linux/device.h"
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
};
# 720 "include/linux/device.h"
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
# 440 "include/linux/rculist.h"
struct hlist_bl_node;
# 440 "include/linux/rculist.h"
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
# 36 "include/linux/list_bl.h"
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
# 114 "include/linux/rculist_bl.h"
struct nameidata;
# 115 "include/linux/rculist_bl.h"
struct path;
# 116 "include/linux/rculist_bl.h"
struct vfsmount;
# 117 "include/linux/rculist_bl.h"
struct __anonstruct_ldv_16743_144 {
   u32 hash ;
   u32 len ;
};
# 117 "include/linux/rculist_bl.h"
union __anonunion_ldv_16745_143 {
   struct __anonstruct_ldv_16743_144 ldv_16743 ;
   u64 hash_len ;
};
# 117 "include/linux/rculist_bl.h"
struct qstr {
   union __anonunion_ldv_16745_143 ldv_16745 ;
   unsigned char const *name ;
};
# 87 "include/linux/dcache.h"
struct dentry_operations;
# 87 "include/linux/dcache.h"
struct super_block;
# 87 "include/linux/dcache.h"
union __anonunion_d_u_145 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
# 87 "include/linux/dcache.h"
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_145 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
# 138 "include/linux/dcache.h"
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
# 411 "include/linux/dcache.h"
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
# 46 "include/linux/uidgid.h"
typedef uid_t kuid_t;
# 47 "include/linux/uidgid.h"
typedef gid_t kgid_t;
# 197 "include/linux/uidgid.h"
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
# 58 "include/linux/radix-tree.h"
struct radix_tree_node;
# 58 "include/linux/radix-tree.h"
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
# 380 "include/linux/radix-tree.h"
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
# 387 "include/linux/radix-tree.h"
struct pid_namespace;
# 387 "include/linux/radix-tree.h"
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
# 56 "include/linux/pid.h"
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
# 45 "include/linux/semaphore.h"
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
# 38 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/linux/fiemap.h"
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
# 30 "include/linux/percpu-rwsem.h"
struct block_device;
# 56 "include/uapi/linux/fs.h"
struct export_operations;
# 58 "include/uapi/linux/fs.h"
struct iovec;
# 59 "include/uapi/linux/fs.h"
struct kiocb;
# 60 "include/uapi/linux/fs.h"
struct pipe_inode_info;
# 61 "include/uapi/linux/fs.h"
struct poll_table_struct;
# 62 "include/uapi/linux/fs.h"
struct kstatfs;
# 63 "include/uapi/linux/fs.h"
struct cred;
# 64 "include/uapi/linux/fs.h"
struct swap_info_struct;
# 65 "include/linux/fs.h"
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
# 241 "include/linux/fs.h"
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
# 176 "include/linux/percpu_counter.h"
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
# 75 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/linux/dqblk_xfs.h"
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
# 150 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/linux/dqblk_xfs.h"
typedef struct fs_qfilestat fs_qfilestat_t;
# 151 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/linux/dqblk_xfs.h"
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
# 165 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/linux/dqblk_xfs.h"
struct dquot;
# 19 "include/linux/projid.h"
typedef __kernel_uid32_t projid_t;
# 36 "include/linux/projid.h"
typedef projid_t kprojid_t;
# 119 "include/uapi/linux/quota.h"
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
# 152 "include/uapi/linux/quota.h"
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
# 60 "include/linux/quota.h"
typedef long long qsize_t;
# 61 "include/linux/quota.h"
union __anonunion_ldv_17893_147 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
# 61 "include/linux/quota.h"
struct kqid {
   union __anonunion_ldv_17893_147 ldv_17893 ;
   enum quota_type type ;
};
# 178 "include/linux/quota.h"
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
# 200 "include/linux/quota.h"
struct quota_format_type;
# 201 "include/linux/quota.h"
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
# 264 "include/linux/quota.h"
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
# 291 "include/linux/quota.h"
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
# 302 "include/linux/quota.h"
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
# 316 "include/linux/quota.h"
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
# 332 "include/linux/quota.h"
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
# 378 "include/linux/quota.h"
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
# 340 "include/linux/fs.h"
union __anonunion_arg_149 {
   char *buf ;
   void *data ;
};
# 340 "include/linux/fs.h"
struct __anonstruct_read_descriptor_t_148 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_149 arg ;
   int error ;
};
# 340 "include/linux/fs.h"
typedef struct __anonstruct_read_descriptor_t_148 read_descriptor_t;
# 343 "include/linux/fs.h"
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
# 402 "include/linux/fs.h"
struct backing_dev_info;
# 403 "include/linux/fs.h"
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
# 424 "include/linux/fs.h"
struct request_queue;
# 425 "include/linux/fs.h"
struct hd_struct;
# 425 "include/linux/fs.h"
struct gendisk;
# 425 "include/linux/fs.h"
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
# 497 "include/linux/fs.h"
struct posix_acl;
# 498 "include/linux/fs.h"
struct inode_operations;
# 498 "include/linux/fs.h"
union __anonunion_ldv_18327_150 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
# 498 "include/linux/fs.h"
union __anonunion_ldv_18347_151 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
# 498 "include/linux/fs.h"
struct file_lock;
# 498 "include/linux/fs.h"
struct cdev;
# 498 "include/linux/fs.h"
union __anonunion_ldv_18363_152 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
# 498 "include/linux/fs.h"
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_18327_150 ldv_18327 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_18347_151 ldv_18347 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18363_152 ldv_18363 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
# 726 "include/linux/fs.h"
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
# 734 "include/linux/fs.h"
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
# 757 "include/linux/fs.h"
union __anonunion_f_u_153 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
# 757 "include/linux/fs.h"
struct file {
   union __anonunion_f_u_153 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
# 900 "include/linux/fs.h"
struct files_struct;
# 900 "include/linux/fs.h"
typedef struct files_struct *fl_owner_t;
# 901 "include/linux/fs.h"
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
# 906 "include/linux/fs.h"
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
# 923 "include/linux/fs.h"
struct nlm_lockowner;
# 924 "include/linux/fs.h"
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
# 14 "include/linux/nfs_fs_i.h"
struct nfs4_lock_state;
# 15 "include/linux/nfs_fs_i.h"
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
# 19 "include/linux/nfs_fs_i.h"
struct fasync_struct;
# 19 "include/linux/nfs_fs_i.h"
struct __anonstruct_afs_155 {
   struct list_head link ;
   int state ;
};
# 19 "include/linux/nfs_fs_i.h"
union __anonunion_fl_u_154 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_155 afs ;
};
# 19 "include/linux/nfs_fs_i.h"
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_154 fl_u ;
};
# 1010 "include/linux/fs.h"
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
# 1216 "include/linux/fs.h"
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
# 1232 "include/linux/fs.h"
struct file_system_type;
# 1232 "include/linux/fs.h"
struct super_operations;
# 1232 "include/linux/fs.h"
struct xattr_handler;
# 1232 "include/linux/fs.h"
struct mtd_info;
# 1232 "include/linux/fs.h"
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
};
# 1469 "include/linux/fs.h"
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
# 1508 "include/linux/fs.h"
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
# 1545 "include/linux/fs.h"
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
# 1588 "include/linux/fs.h"
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
# 1801 "include/linux/fs.h"
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
# 12 "include/linux/mod_devicetable.h"
typedef unsigned long kernel_ulong_t;
# 191 "include/linux/mod_devicetable.h"
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
# 225 "include/linux/mod_devicetable.h"
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
# 279 "include/linux/mod_devicetable.h"
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
};
# 610 "include/linux/mod_devicetable.h"
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
# 38 "include/linux/input.h"
struct ff_device;
# 38 "include/linux/input.h"
struct input_mt;
# 38 "include/linux/input.h"
struct input_handle;
# 38 "include/linux/input.h"
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
# 191 "include/linux/input.h"
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
# 306 "include/linux/input.h"
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
# 473 "include/linux/input.h"
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
# 532 "include/linux/input.h"
enum rc_type {
    RC_TYPE_UNKNOWN = 0,
    RC_TYPE_OTHER = 1,
    RC_TYPE_LIRC = 2,
    RC_TYPE_RC5 = 3,
    RC_TYPE_RC5X = 4,
    RC_TYPE_RC5_SZ = 5,
    RC_TYPE_JVC = 6,
    RC_TYPE_SONY12 = 7,
    RC_TYPE_SONY15 = 8,
    RC_TYPE_SONY20 = 9,
    RC_TYPE_NEC = 10,
    RC_TYPE_SANYO = 11,
    RC_TYPE_MCE_KBD = 12,
    RC_TYPE_RC6_0 = 13,
    RC_TYPE_RC6_6A_20 = 14,
    RC_TYPE_RC6_6A_24 = 15,
    RC_TYPE_RC6_6A_32 = 16,
    RC_TYPE_RC6_MCE = 17
} ;
# 553 "include/linux/input.h"
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
# 67 "include/media/rc-map.h"
struct rc_map {
   struct rc_map_table *scan;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   enum rc_type rc_type ;
   char const *name ;
   spinlock_t lock ;
};
# 77 "include/media/rc-map.h"
struct rc_map_list {
   struct list_head list ;
   struct rc_map map ;
};
# 26 "include/media/rc-core.h"
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
# 31 "include/media/rc-core.h"
struct ir_raw_event_ctrl;
# 31 "include/media/rc-core.h"
struct rc_dev {
   struct device dev ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   struct mutex lock ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   u64 allowed_protos ;
   u32 scanmask ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   int (*open)(struct rc_dev * ) ;
   void (*close)(struct rc_dev * ) ;
   int (*s_tx_mask)(struct rc_dev * , u32 ) ;
   int (*s_tx_carrier)(struct rc_dev * , u32 ) ;
   int (*s_tx_duty_cycle)(struct rc_dev * , u32 ) ;
   int (*s_rx_carrier_range)(struct rc_dev * , u32 , u32 ) ;
   int (*tx_ir)(struct rc_dev * , unsigned int * , unsigned int ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
};
# 148 "include/media/rc-core.h"
enum raw_event_type {
    IR_SPACE = 1,
    IR_PULSE = 2,
    IR_START_EVENT = 4,
    IR_STOP_EVENT = 8
} ;
# 155 "include/media/rc-core.h"
struct __anonstruct_ldv_21013_158 {
   u32 carrier ;
   u8 duty_cycle ;
};
# 155 "include/media/rc-core.h"
union __anonunion_ldv_21014_157 {
   u32 duration ;
   struct __anonstruct_ldv_21013_158 ldv_21013 ;
};
# 155 "include/media/rc-core.h"
struct ir_raw_event {
   union __anonunion_ldv_21014_157 ldv_21014 ;
   unsigned char pulse : 1 ;
   unsigned char reset : 1 ;
   unsigned char timeout : 1 ;
   unsigned char carrier_report : 1 ;
};
# 54 "include/linux/delay.h"
struct mem_cgroup;
# 137 "include/linux/slab.h"
struct __anonstruct_ldv_21115_160 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
# 137 "include/linux/slab.h"
union __anonunion_ldv_21116_159 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_21115_160 ldv_21115 ;
};
# 137 "include/linux/slab.h"
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_21116_159 ldv_21116 ;
};
# 88 "include/linux/kmemleak.h"
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
# 54 "include/linux/slub_def.h"
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
# 65 "include/linux/slub_def.h"
struct kmem_cache_order_objects {
   unsigned long x ;
};
# 75 "include/linux/slub_def.h"
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
# 15 "include/uapi/linux/elf.h"
typedef __u64 Elf64_Addr;
# 16 "include/uapi/linux/elf.h"
typedef __u16 Elf64_Half;
# 20 "include/uapi/linux/elf.h"
typedef __u32 Elf64_Word;
# 21 "include/uapi/linux/elf.h"
typedef __u64 Elf64_Xword;
# 190 "include/uapi/linux/elf.h"
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
# 198 "include/uapi/linux/elf.h"
typedef struct elf64_sym Elf64_Sym;
# 44 "include/linux/elf.h"
struct kernel_param;
# 45 "include/linux/elf.h"
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
# 47 "include/linux/moduleparam.h"
struct kparam_string;
# 47 "include/linux/moduleparam.h"
struct kparam_array;
# 47 "include/linux/moduleparam.h"
union __anonunion_ldv_22538_167 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
# 47 "include/linux/moduleparam.h"
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_22538_167 ldv_22538 ;
};
# 59 "include/linux/moduleparam.h"
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
# 65 "include/linux/moduleparam.h"
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
# 457 "include/linux/moduleparam.h"
struct static_key {
   atomic_t enabled ;
};
# 210 "include/linux/jump_label.h"
struct tracepoint;
# 211 "include/linux/jump_label.h"
struct tracepoint_func {
   void *func ;
   void *data ;
};
# 29 "include/linux/tracepoint.h"
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
# 86 "include/linux/tracepoint.h"
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
# 27 "include/linux/export.h"
struct mod_arch_specific {

};
# 37 "include/linux/module.h"
struct module_param_attrs;
# 37 "include/linux/module.h"
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
# 46 "include/linux/module.h"
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
# 72 "include/linux/module.h"
struct exception_table_entry;
# 201 "include/linux/module.h"
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
# 207 "include/linux/module.h"
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
# 222 "include/linux/module.h"
struct module_sect_attrs;
# 222 "include/linux/module.h"
struct module_notes_attrs;
# 222 "include/linux/module.h"
struct ftrace_event_call;
# 222 "include/linux/module.h"
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
# 33 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct nec_dec {
   int state ;
   unsigned int count ;
   u32 bits ;
   bool is_nec_x ;
   bool necx_repeat ;
};
# 54 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct rc5_dec {
   int state ;
   u32 bits ;
   unsigned int count ;
   unsigned int wanted_bits ;
};
# 60 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct rc6_dec {
   int state ;
   u8 header ;
   u32 body ;
   bool toggle ;
   unsigned int count ;
   unsigned int wanted_bits ;
};
# 68 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct sony_dec {
   int state ;
   u32 bits ;
   unsigned int count ;
};
# 73 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct jvc_dec {
   int state ;
   u16 bits ;
   u16 old_bits ;
   unsigned int count ;
   bool first ;
   bool toggle ;
};
# 81 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct rc5_sz_dec {
   int state ;
   u32 bits ;
   unsigned int count ;
   unsigned int wanted_bits ;
};
# 87 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct sanyo_dec {
   int state ;
   unsigned int count ;
   u64 bits ;
};
# 92 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct mce_kbd_dec {
   struct input_dev *idev ;
   struct timer_list rx_timeout ;
   char name[64U] ;
   char phys[64U] ;
   int state ;
   u8 header ;
   u32 body ;
   unsigned int count ;
   unsigned int wanted_bits ;
};
# 103 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct lirc_driver;
# 103 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct lirc_codec {
   struct rc_dev *dev ;
   struct lirc_driver *drv ;
   int carrier_low ;
   ktime_t gap_start ;
   u64 gap_duration ;
   bool gap ;
   bool send_timeout_reports ;
};
# 113 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
struct ir_raw_event_ctrl {
   struct list_head list ;
   struct task_struct *thread ;
   spinlock_t lock ;
   struct kfifo_rec_ptr_1 kfifo ;
   ktime_t last_event ;
   enum raw_event_type last_type ;
   struct rc_dev *dev ;
   u64 enabled_protocols ;
   struct ir_raw_event prev_ev ;
   struct ir_raw_event this_ev ;
   struct nec_dec nec ;
   struct rc5_dec rc5 ;
   struct rc6_dec rc6 ;
   struct sony_dec sony ;
   struct jvc_dec jvc ;
   struct rc5_sz_dec rc5_sz ;
   struct sanyo_dec sanyo ;
   struct mce_kbd_dec mce_kbd ;
   struct lirc_codec lirc ;
};
# 790 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
struct __anonstruct_proto_names_168 {
   u64 type ;
   char *name ;
};
# 1481 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
typedef int ldv_func_ret_type___2;
# 29 "include/uapi/asm-generic/int-ll64.h"
typedef long long __s64;
# 27 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef int __kernel_pid_t;
# 89 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef __kernel_long_t __kernel_clock_t;
# 90 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef int __kernel_timer_t;
# 91 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/posix_types.h"
typedef int __kernel_clockid_t;
# 21 "include/linux/types.h"
typedef __kernel_pid_t pid_t;
# 26 "include/linux/types.h"
typedef __kernel_clockid_t clockid_t;
# 102 "include/linux/types.h"
typedef __s32 int32_t;
# 108 "include/linux/types.h"
typedef __u32 uint32_t;
# 159 "include/linux/types.h"
typedef unsigned int oom_flags_t;
# 24 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/linux/sysinfo.h"
struct pt_regs;
# 58 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/page_types.h"
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
# 59 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/ptrace.h"
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
# 59 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/ptrace.h"
struct __anonstruct_ldv_2111_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
# 59 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/ptrace.h"
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
# 59 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/ptrace.h"
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
# 355 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/pgtable_types.h"
struct thread_struct;
# 127 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/uapi/asm/vm86.h"
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
# 79 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/vm86.h"
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
# 79 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/vm86.h"
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
# 14 "include/linux/cpumask.h"
typedef struct cpumask cpumask_t;
# 298 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
# 316 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
# 316 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
# 316 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
# 316 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
# 316 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
};
# 350 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
# 371 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
# 376 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
# 382 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
# 388 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
# 396 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
# 444 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct perf_event;
# 445 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/processor.h"
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
# 205 "include/linux/lockdep.h"
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
# 63 "include/linux/mutex.h"
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
# 22 "include/linux/capability.h"
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
# 25 "include/linux/capability.h"
typedef struct kernel_cap_struct kernel_cap_t;
# 35 "include/linux/capability.h"
struct user_namespace;
# 254 "include/linux/timer.h"
struct hrtimer;
# 255 "include/linux/timer.h"
enum hrtimer_restart;
# 96 "include/linux/workqueue.h"
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   int cpu ;
};
# 42 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uprobes.h"
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
# 48 "include/linux/uprobes.h"
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
# 55 "include/linux/uprobes.h"
struct uprobe;
# 55 "include/linux/uprobes.h"
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
# 179 "include/linux/mm_types.h"
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
# 7 "include/asm-generic/cputime.h"
typedef unsigned long cputime_t;
# 23 "include/linux/sem.h"
struct sem_undo_list;
# 23 "include/linux/sem.h"
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
# 24 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/signal.h"
struct __anonstruct_sigset_t_140 {
   unsigned long sig[1U] ;
};
# 24 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/signal.h"
typedef struct __anonstruct_sigset_t_140 sigset_t;
# 25 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/signal.h"
struct siginfo;
# 17 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/signal-defs.h"
typedef void __signalfn_t(int );
# 18 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/signal-defs.h"
typedef __signalfn_t *__sighandler_t;
# 20 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/signal-defs.h"
typedef void __restorefn_t(void);
# 21 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/signal-defs.h"
typedef __restorefn_t *__sigrestore_t;
# 22 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/asm-generic/signal-defs.h"
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
# 124 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/uapi/asm/signal.h"
struct k_sigaction {
   struct sigaction sa ;
};
# 34 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/signal.h"
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
# 10 "include/uapi/asm-generic/siginfo.h"
typedef union sigval sigval_t;
# 11 "include/uapi/asm-generic/siginfo.h"
struct __anonstruct__kill_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
# 11 "include/uapi/asm-generic/siginfo.h"
struct __anonstruct__timer_143 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
# 11 "include/uapi/asm-generic/siginfo.h"
struct __anonstruct__rt_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
# 11 "include/uapi/asm-generic/siginfo.h"
struct __anonstruct__sigchld_145 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
# 11 "include/uapi/asm-generic/siginfo.h"
struct __anonstruct__sigfault_146 {
   void *_addr ;
   short _addr_lsb ;
};
# 11 "include/uapi/asm-generic/siginfo.h"
struct __anonstruct__sigpoll_147 {
   long _band ;
   int _fd ;
};
# 11 "include/uapi/asm-generic/siginfo.h"
struct __anonstruct__sigsys_148 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
# 11 "include/uapi/asm-generic/siginfo.h"
union __anonunion__sifields_141 {
   int _pad[28U] ;
   struct __anonstruct__kill_142 _kill ;
   struct __anonstruct__timer_143 _timer ;
   struct __anonstruct__rt_144 _rt ;
   struct __anonstruct__sigchld_145 _sigchld ;
   struct __anonstruct__sigfault_146 _sigfault ;
   struct __anonstruct__sigpoll_147 _sigpoll ;
   struct __anonstruct__sigsys_148 _sigsys ;
};
# 11 "include/uapi/asm-generic/siginfo.h"
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_141 _sifields ;
};
# 109 "include/uapi/asm-generic/siginfo.h"
typedef struct siginfo siginfo_t;
# 11 "include/linux/signal.h"
struct user_struct;
# 21 "include/linux/signal.h"
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
# 68 "include/linux/pid.h"
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
# 46 "include/uapi/linux/seccomp.h"
struct seccomp_filter;
# 47 "include/uapi/linux/seccomp.h"
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
# 440 "include/linux/rculist.h"
struct plist_head {
   struct list_head node_list ;
};
# 84 "include/linux/plist.h"
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
# 38 "include/linux/rtmutex.h"
struct rt_mutex_waiter;
# 41 "include/uapi/linux/resource.h"
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
# 11 "include/linux/resource.h"
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
# 12 "include/linux/timerqueue.h"
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
# 50 "include/linux/timerqueue.h"
struct hrtimer_clock_base;
# 51 "include/linux/timerqueue.h"
struct hrtimer_cpu_base;
# 60 "include/linux/timerqueue.h"
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
# 65 "include/linux/timerqueue.h"
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
# 132 "include/linux/hrtimer.h"
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
# 162 "include/linux/hrtimer.h"
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
# 460 "include/linux/hrtimer.h"
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
# 45 "include/linux/task_io_accounting.h"
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
# 835 "include/uapi/linux/sysctl.h"
struct nsproxy;
# 30 "include/linux/key.h"
typedef int32_t key_serial_t;
# 33 "include/linux/key.h"
typedef uint32_t key_perm_t;
# 34 "include/linux/key.h"
struct key;
# 35 "include/linux/key.h"
struct signal_struct;
# 37 "include/linux/key.h"
struct key_type;
# 39 "include/linux/key.h"
struct keyring_list;
# 116 "include/linux/key.h"
union __anonunion_ldv_14581_153 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
# 116 "include/linux/key.h"
struct key_user;
# 116 "include/linux/key.h"
union __anonunion_ldv_14590_154 {
   time_t expiry ;
   time_t revoked_at ;
};
# 116 "include/linux/key.h"
union __anonunion_type_data_155 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
# 116 "include/linux/key.h"
union __anonunion_payload_156 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
# 116 "include/linux/key.h"
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_14581_153 ldv_14581 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_14590_154 ldv_14590 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_155 type_data ;
   union __anonunion_payload_156 payload ;
};
# 323 "include/linux/key.h"
struct audit_context;
# 27 "include/linux/selinux.h"
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
# 78 "include/linux/cred.h"
struct thread_group_cred;
# 78 "include/linux/cred.h"
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
# 345 "include/linux/cred.h"
struct llist_node;
# 64 "include/linux/llist.h"
struct llist_node {
   struct llist_node *next ;
};
# 185 "include/linux/llist.h"
struct futex_pi_state;
# 186 "include/linux/llist.h"
struct robust_list_head;
# 187 "include/linux/llist.h"
struct bio_list;
# 188 "include/linux/llist.h"
struct fs_struct;
# 189 "include/linux/llist.h"
struct perf_event_context;
# 190 "include/linux/llist.h"
struct blk_plug;
# 121 "include/linux/sched.h"
struct cfs_rq;
# 122 "include/linux/sched.h"
struct task_group;
# 44 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/linux/aio_abi.h"
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
# 106 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/include/uapi/linux/aio_abi.h"
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
# 38 "include/linux/uio.h"
struct kioctx;
# 39 "include/linux/uio.h"
union __anonunion_ki_obj_157 {
   void *user ;
   struct task_struct *tsk ;
};
# 39 "include/linux/uio.h"
struct eventfd_ctx;
# 39 "include/linux/uio.h"
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_157 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
# 161 "include/linux/aio.h"
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
# 181 "include/linux/aio.h"
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct callback_head callback_head ;
};
# 378 "include/linux/sched.h"
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
# 430 "include/linux/sched.h"
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
# 438 "include/linux/sched.h"
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
# 445 "include/linux/sched.h"
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
# 457 "include/linux/sched.h"
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
# 477 "include/linux/sched.h"
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
# 513 "include/linux/sched.h"
struct autogroup;
# 514 "include/linux/sched.h"
struct tty_struct;
# 514 "include/linux/sched.h"
struct taskstats;
# 514 "include/linux/sched.h"
struct tty_audit_buf;
# 514 "include/linux/sched.h"
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
# 690 "include/linux/sched.h"
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
# 735 "include/linux/sched.h"
struct reclaim_state;
# 736 "include/linux/sched.h"
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
# 750 "include/linux/sched.h"
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
# 1022 "include/linux/sched.h"
struct io_context;
# 1052 "include/linux/sched.h"
struct rq;
# 1053 "include/linux/sched.h"
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*migrate_task_rq)(struct task_struct * , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
# 1119 "include/linux/sched.h"
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
# 1124 "include/linux/sched.h"
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
# 1136 "include/linux/sched.h"
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
# 1171 "include/linux/sched.h"
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
# 1206 "include/linux/sched.h"
struct rt_rq;
# 1206 "include/linux/sched.h"
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
# 1229 "include/linux/sched.h"
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
# 1600 "include/linux/sched.h"
struct css_set;
# 1600 "include/linux/sched.h"
struct compat_robust_list_head;
# 1600 "include/linux/sched.h"
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
# 228 "include/media/rc-core.h"
struct ir_raw_handler {
   struct list_head list ;
   u64 protocols ;
   int (*decode)(struct rc_dev * , struct ir_raw_event ) ;
   int (*raw_register)(struct rc_dev * ) ;
   int (*raw_unregister)(struct rc_dev * ) ;
};
# 484 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
typedef int ldv_func_ret_type___4;
# 1 "<compiler builtins>"
void *__builtin_memcpy(void * , void const * , unsigned long ) ;
# 1 "<compiler builtins>"
long __builtin_expect(long exp , long c ) ;
# 62 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{


  {
# 70 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
# 72 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
  return;
}
}
# 84 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{


  {
# 86 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
# 87 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
  return;
}
}
# 127 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
__inline static void __clear_bit(int nr , unsigned long volatile *addr )
{


  {
# 129 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
# 130 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
  return;
}
}
# 489 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
__inline static int fls64(__u64 x )
{
  int bitpos ;

  {
# 491 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
  bitpos = -1;
# 497 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
# 500 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/bitops.h"
  return (bitpos + 1);
}
}
# 160 "include/linux/bitops.h"
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;

  {
# 164 "include/linux/bitops.h"
  tmp___0 = fls64((__u64 )l);
# 164 "include/linux/bitops.h"
  return ((unsigned int )tmp___0);
}
}
# 61 "include/linux/log2.h"
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;

  {
# 63 "include/linux/log2.h"
  tmp = fls_long(n - 1UL);
# 63 "include/linux/log2.h"
  return (1UL << (int )tmp);
}
}
# 119 "include/linux/printk.h"
extern int printk(char const * , ...) ;
# 45 "include/linux/dynamic_debug.h"
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
# 358 "include/linux/kernel.h"
extern int sprintf(char * , char const * , ...) ;
# 369 "include/linux/kernel.h"
extern char *kasprintf(gfp_t , char const * , ...) ;
# 47 "include/linux/list.h"
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
# 74 "include/linux/list.h"
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{


  {
# 76 "include/linux/list.h"
  __list_add(new, head->prev, head);
# 77 "include/linux/list.h"
  return;
}
}
# 112 "include/linux/list.h"
extern void list_del(struct list_head * ) ;
# 34 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/string_64.h"
extern void *__memcpy(void * , void const * , size_t ) ;
# 58 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/string_64.h"
extern void *memmove(void * , void const * , size_t ) ;
# 64 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/string_64.h"
extern int strcmp(char const * , char const * ) ;
# 47 "include/linux/string.h"
extern int strcasecmp(char const * , char const * ) ;
# 86 "include/linux/string.h"
extern char *strsep(char ** , char const * ) ;
# 15 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/cmpxchg.h"
extern void __xadd_wrong_size(void) ;
# 173 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;

  {
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  __ret = i;
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  switch (4UL) {
  case 1UL:
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  goto ldv_5474;
  case 2UL:
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  goto ldv_5474;
  case 4UL:
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  goto ldv_5474;
  case 8UL:
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  goto ldv_5474;
  default:
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  __xadd_wrong_size();
  }
  ldv_5474: ;
# 175 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/atomic.h"
  return (__ret + i);
}
}
# 115 "include/linux/mutex.h"
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
# 168 "include/linux/mutex.h"
extern int mutex_trylock(struct mutex * ) ;
# 171 "include/linux/mutex.h"
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
# 173 "include/linux/mutex.h"
extern void mutex_unlock(struct mutex * ) ;
# 176 "include/linux/mutex.h"
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
# 180 "include/linux/mutex.h"
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
# 184 "include/linux/mutex.h"
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
# 188 "include/linux/mutex.h"
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
# 192 "include/linux/mutex.h"
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
# 196 "include/linux/mutex.h"
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
# 7 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
extern void mutex_lock(struct mutex * ) ;
# 10 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
# 14 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
# 18 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
# 22 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
# 26 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
# 47 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_lock(struct mutex *lock ) ;
# 51 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
# 55 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_lock_of_rc_dev(struct mutex *lock ) ;
# 59 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_unlock_lock_of_rc_dev(struct mutex *lock ) ;
# 63 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
# 64 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
# 67 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
# 69 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
int ldv_state_variable_3 ;
# 70 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
int ldv_state_variable_1 ;
# 71 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
int ldv_state_variable_2 ;
# 72 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
int ref_cnt ;
# 73 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
int ldv_state_variable_0 ;
# 74 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
extern int nondet_int(void) ;
# 93 "include/linux/spinlock.h"
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
# 22 "include/linux/spinlock_api_smp.h"
extern void _raw_spin_lock(raw_spinlock_t * ) ;
# 32 "include/linux/spinlock_api_smp.h"
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
# 39 "include/linux/spinlock_api_smp.h"
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
# 43 "include/linux/spinlock_api_smp.h"
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
# 272 "include/linux/spinlock.h"
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{


  {
# 274 "include/linux/spinlock.h"
  return (& lock->ldv_5961.rlock);
}
}
# 283 "include/linux/spinlock.h"
__inline static void spin_lock(spinlock_t *lock )
{


  {
# 285 "include/linux/spinlock.h"
  _raw_spin_lock(& lock->ldv_5961.rlock);
# 286 "include/linux/spinlock.h"
  return;
}
}
# 323 "include/linux/spinlock.h"
__inline static void spin_unlock(spinlock_t *lock )
{


  {
# 325 "include/linux/spinlock.h"
  _raw_spin_unlock(& lock->ldv_5961.rlock);
# 326 "include/linux/spinlock.h"
  return;
}
}
# 338 "include/linux/spinlock.h"
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{


  {
# 340 "include/linux/spinlock.h"
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
# 341 "include/linux/spinlock.h"
  return;
}
}
# 77 "include/linux/jiffies.h"
extern unsigned long volatile jiffies ;
# 294 "include/linux/jiffies.h"
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
# 94 "include/linux/timer.h"
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
# 176 "include/linux/timer.h"
extern int mod_timer(struct timer_list * , unsigned long ) ;
# 245 "include/linux/timer.h"
extern int del_timer_sync(struct timer_list * ) ;
# 80 "include/linux/kobject.h"
__inline static char const *kobject_name(struct kobject const *kobj )
{


  {
# 82 "include/linux/kobject.h"
  return ((char const *)kobj->name);
}
}
# 106 "include/linux/kobject.h"
extern char *kobject_get_path(struct kobject * , gfp_t ) ;
# 211 "include/linux/kobject.h"
extern int add_uevent_var(struct kobj_uevent_env * , char const * , ...) ;
# 367 "include/linux/device.h"
extern int __class_register(struct class * , struct lock_class_key * ) ;
# 369 "include/linux/device.h"
extern void class_unregister(struct class * ) ;
# 731 "include/linux/device.h"
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;

  {
# 734 "include/linux/device.h"
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
# 735 "include/linux/device.h"
    return ((char const *)dev->init_name);
  } else {

  }
# 737 "include/linux/device.h"
  tmp = kobject_name(& dev->kobj);
# 737 "include/linux/device.h"
  return (tmp);
}
}
# 741 "include/linux/device.h"
extern int dev_set_name(struct device * , char const * , ...) ;
# 833 "include/linux/device.h"
extern void device_initialize(struct device * ) ;
# 834 "include/linux/device.h"
extern int device_add(struct device * ) ;
# 835 "include/linux/device.h"
extern void device_del(struct device * ) ;
# 845 "include/linux/device.h"
extern void *dev_get_drvdata(struct device const * ) ;
# 846 "include/linux/device.h"
extern int dev_set_drvdata(struct device * , void * ) ;
# 909 "include/linux/device.h"
extern void put_device(struct device * ) ;
# 333 "include/linux/input.h"
extern struct input_dev *input_allocate_device(void) ;
# 335 "include/linux/input.h"
extern void input_free_device(struct input_dev * ) ;
# 348 "include/linux/input.h"
__inline static void *input_get_drvdata(struct input_dev *dev )
{
  void *tmp ;

  {
# 350 "include/linux/input.h"
  tmp = dev_get_drvdata((struct device const *)(& dev->dev));
# 350 "include/linux/input.h"
  return (tmp);
}
}
# 353 "include/linux/input.h"
__inline static void input_set_drvdata(struct input_dev *dev , void *data )
{


  {
# 355 "include/linux/input.h"
  dev_set_drvdata(& dev->dev, data);
# 356 "include/linux/input.h"
  return;
}
}
# 358 "include/linux/input.h"
extern int input_register_device(struct input_dev * ) ;
# 359 "include/linux/input.h"
extern void input_unregister_device(struct input_dev * ) ;
# 384 "include/linux/input.h"
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
# 387 "include/linux/input.h"
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{


  {
# 389 "include/linux/input.h"
  input_event(dev, 1U, code, value != 0);
# 390 "include/linux/input.h"
  return;
}
}
# 412 "include/linux/input.h"
__inline static void input_sync(struct input_dev *dev )
{


  {
# 414 "include/linux/input.h"
  input_event(dev, 0U, 0U, 0);
# 415 "include/linux/input.h"
  return;
}
}
# 465 "include/linux/input.h"
extern int input_scancode_to_scalar(struct input_keymap_entry const * , unsigned int * ) ;
# 85 "include/media/rc-map.h"
int rc_map_register(struct rc_map_list *map ) ;
# 86 "include/media/rc-map.h"
void rc_map_unregister(struct rc_map_list *map ) ;
# 87 "include/media/rc-map.h"
struct rc_map *rc_map_get(char const *name ) ;
# 25 "include/media/rc-core.h"
int rc_core_debug ;
# 138 "include/media/rc-core.h"
struct rc_dev *rc_allocate_device(void) ;
# 139 "include/media/rc-core.h"
void rc_free_device(struct rc_dev *dev ) ;
# 140 "include/media/rc-core.h"
int rc_register_device(struct rc_dev *dev ) ;
# 141 "include/media/rc-core.h"
void rc_unregister_device(struct rc_dev *dev ) ;
# 143 "include/media/rc-core.h"
void rc_repeat(struct rc_dev *dev ) ;
# 144 "include/media/rc-core.h"
void rc_keydown(struct rc_dev *dev , int scancode , u8 toggle ) ;
# 145 "include/media/rc-core.h"
void rc_keydown_notimeout(struct rc_dev *dev , int scancode , u8 toggle ) ;
# 146 "include/media/rc-core.h"
void rc_keyup(struct rc_dev *dev ) ;
# 147 "include/media/rc-core.h"
u32 rc_g_keycode_from_table(struct rc_dev *dev , u32 scancode ) ;
# 46 "include/linux/delay.h"
extern void msleep(unsigned int ) ;
# 232 "include/linux/slab.h"
extern void kfree(void const * ) ;
# 224 "include/linux/slub_def.h"
extern void *__kmalloc(size_t , gfp_t ) ;
# 274 "include/linux/slub_def.h"
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;

  {
# 289 "include/linux/slub_def.h"
  tmp___2 = __kmalloc(size, flags);
# 289 "include/linux/slub_def.h"
  return (tmp___2);
}
}
# 422 "include/linux/slab.h"
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;

  {
# 424 "include/linux/slab.h"
  tmp = kmalloc(size, flags | 32768U);
# 424 "include/linux/slab.h"
  return (tmp);
}
}
# 36 "include/linux/kmod.h"
extern int __request_module(bool , char const * , ...) ;
# 26 "include/linux/export.h"
extern struct module __this_module ;
# 461 "include/linux/module.h"
extern void __module_get(struct module * ) ;
# 467 "include/linux/module.h"
extern void module_put(struct module * ) ;
# 152 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
u64 ir_raw_get_allowed_protocols(void) ;
# 153 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
int ir_raw_event_register(struct rc_dev *dev ) ;
# 154 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
void ir_raw_event_unregister(struct rc_dev *dev ) ;
# 157 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
void ir_raw_init(void) ;
# 86 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct list_head rc_map_list = {& rc_map_list, & rc_map_list};
# 87 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static spinlock_t rc_map_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "rc_map_lock",
                                                               0, 0UL}}}};
# 89 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct rc_map_list *seek_rc_map(char const *name )
{
  struct rc_map_list *map ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;

  {
# 91 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  map = 0;
# 93 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_lock(& rc_map_lock);
# 94 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __mptr = (struct list_head const *)rc_map_list.next;
# 94 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  map = (struct rc_map_list *)__mptr;
# 94 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  goto ldv_23149;
  ldv_23148:
# 95 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = strcmp(name, map->map.name);
# 95 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (tmp == 0) {
# 96 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    spin_unlock(& rc_map_lock);
# 97 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (map);
  } else {

  }
# 94 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __mptr___0 = (struct list_head const *)map->list.next;
# 94 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  map = (struct rc_map_list *)__mptr___0;
  ldv_23149: ;
# 94 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )(& map->list) != (unsigned long )(& rc_map_list)) {
# 96 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23148;
  } else {

  }
# 100 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock(& rc_map_lock);
# 102 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (0);
}
}
# 105 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
struct rc_map *rc_map_get(char const *name )
{
  struct rc_map_list *map ;
  int rc ;
  int tmp ;

  {
# 110 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  map = seek_rc_map(name);
# 112 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )map == (unsigned long )((struct rc_map_list *)0)) {
# 113 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp = __request_module(1, name);
# 113 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    rc = tmp;
# 114 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc < 0) {
# 115 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      printk("\vCouldn\'t load IR keymap %s\n", name);
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      return (0);
    } else {

    }
# 118 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    msleep(20U);
# 120 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    map = seek_rc_map(name);
  } else {

  }
# 123 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )map == (unsigned long )((struct rc_map_list *)0)) {
# 124 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    printk("\vIR keymap %s not found\n", name);
# 125 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (0);
  } else {

  }
# 128 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  printk("\016Registered IR keymap %s\n", map->map.name);
# 130 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (& map->map);
}
}
# 134 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
int rc_map_register(struct rc_map_list *map )
{


  {
# 136 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_lock(& rc_map_lock);
# 137 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  list_add_tail(& map->list, & rc_map_list);
# 138 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock(& rc_map_lock);
# 139 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (0);
}
}
# 143 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void rc_map_unregister(struct rc_map_list *map )
{


  {
# 145 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_lock(& rc_map_lock);
# 146 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  list_del(& map->list);
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock(& rc_map_lock);
# 148 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 152 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct rc_map_table empty[1U] = { {42U, 152U}};
# 156 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct rc_map_list empty_map = {{0, 0}, {(struct rc_map_table *)(& empty), 1U, 0U, 0U, 0, "rc-empty", {{{{{0U}},
                                                                             0U, 0U,
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}}}};
# 176 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static int ir_create_table(struct rc_map *rc_map , char const *name , u64 rc_type ,
                           size_t size )
{
  unsigned long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;

  {
# 179 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->name = name;
# 180 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->rc_type = (enum rc_type )rc_type;
# 181 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = __roundup_pow_of_two(size * 8UL);
# 181 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->alloc = (unsigned int )tmp;
# 182 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->size = rc_map->alloc / 8U;
# 183 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___0 = kmalloc((size_t )rc_map->alloc, 208U);
# 183 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->scan = (struct rc_map_table *)tmp___0;
# 184 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )rc_map->scan == (unsigned long )((struct rc_map_table *)0)) {
# 185 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (-12);
  } else {

  }
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_core_debug > 0) {
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.modname = "rc_core";
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.function = "ir_create_table";
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.format = "%s: Allocated space for %u keycode entries (%u bytes)\n";
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.lineno = 188U;
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.flags = 0U;
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp___1 = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (tmp___1 != 0L) {
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      __dynamic_pr_debug(& descriptor, "%s: Allocated space for %u keycode entries (%u bytes)\n",
                         "ir_create_table", rc_map->size, rc_map->alloc);
    } else {

    }
  } else {

  }
# 189 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (0);
}
}
# 199 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static void ir_free_table(struct rc_map *rc_map )
{


  {
# 201 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->size = 0U;
# 202 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  kfree((void const *)rc_map->scan);
# 203 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->scan = 0;
# 204 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 215 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static int ir_resize_table(struct rc_map *rc_map , gfp_t gfp_flags )
{
  unsigned int oldalloc ;
  unsigned int newalloc ;
  struct rc_map_table *oldscan ;
  struct rc_map_table *newscan ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void *tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  size_t __len ;
  void *__ret ;

  {
# 217 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  oldalloc = rc_map->alloc;
# 218 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  newalloc = oldalloc;
# 219 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  oldscan = rc_map->scan;
# 222 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_map->size == rc_map->len) {
# 224 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_map->alloc > 8191U) {
# 225 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      return (-12);
    } else {

    }
# 227 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    newalloc = newalloc * 2U;
# 228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_core_debug > 0) {
# 228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.modname = "rc_core";
# 228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.function = "ir_resize_table";
# 228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.format = "%s: Growing table to %u bytes\n";
# 228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.lineno = 228U;
# 228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.flags = 0U;
# 228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp != 0L) {
# 228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        __dynamic_pr_debug(& descriptor, "%s: Growing table to %u bytes\n", "ir_resize_table",
                           newalloc);
      } else {

      }
    } else {

    }
  } else {

  }
# 231 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_map->len * 3U < rc_map->size && oldalloc > 256U) {
# 233 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    newalloc = newalloc / 2U;
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_core_debug > 0) {
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.modname = "rc_core";
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.function = "ir_resize_table";
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.format = "%s: Shrinking table to %u bytes\n";
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.lineno = 234U;
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.flags = 0U;
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp___0 = __builtin_expect((long )descriptor___0.flags & 1L, 0L);
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp___0 != 0L) {
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        __dynamic_pr_debug(& descriptor___0, "%s: Shrinking table to %u bytes\n",
                           "ir_resize_table", newalloc);
      } else {

      }
    } else {

    }
  } else {

  }
# 237 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (newalloc == oldalloc) {
# 238 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (0);
  } else {

  }
# 240 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___1 = kmalloc((size_t )newalloc, gfp_flags);
# 240 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  newscan = (struct rc_map_table *)tmp___1;
# 241 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )newscan == (unsigned long )((struct rc_map_table *)0)) {
# 242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_core_debug > 0) {
# 242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.modname = "rc_core";
# 242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.function = "ir_resize_table";
# 242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.format = "%s: Failed to kmalloc %u bytes\n";
# 242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.lineno = 242U;
# 242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.flags = 0U;
# 242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp___2 = __builtin_expect((long )descriptor___1.flags & 1L, 0L);
# 242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp___2 != 0L) {
# 242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        __dynamic_pr_debug(& descriptor___1, "%s: Failed to kmalloc %u bytes\n", "ir_resize_table",
                           newalloc);
      } else {

      }
    } else {

    }
# 243 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (-12);
  } else {

  }
# 246 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __len = (unsigned long )rc_map->len * 8UL;
# 246 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __ret = __builtin_memcpy((void *)newscan, (void const *)rc_map->scan, __len);
# 247 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->scan = newscan;
# 248 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->alloc = newalloc;
# 249 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->size = rc_map->alloc / 8U;
# 250 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  kfree((void const *)oldscan);
# 251 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (0);
}
}
# 265 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static unsigned int ir_update_mapping(struct rc_dev *dev , struct rc_map *rc_map ,
                                      unsigned int index , unsigned int new_keycode )
{
  int old_keycode ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;

  {
# 270 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  old_keycode = (int )(rc_map->scan + (unsigned long )index)->keycode;
# 274 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (new_keycode == 0U || new_keycode == 240U) {
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_core_debug > 0) {
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.modname = "rc_core";
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.function = "ir_update_mapping";
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.format = "%s: #%d: Deleting scan 0x%04x\n";
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.lineno = 276U;
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.flags = 0U;
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp != 0L) {
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        __dynamic_pr_debug(& descriptor, "%s: #%d: Deleting scan 0x%04x\n", "ir_update_mapping",
                           index, (rc_map->scan + (unsigned long )index)->scancode);
      } else {

      }
    } else {

    }
# 277 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    rc_map->len = rc_map->len - 1U;
# 278 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    memmove((void *)rc_map->scan + (unsigned long )index, (void const *)rc_map->scan + (unsigned long )(index + 1U),
            (unsigned long )(rc_map->len - index) * 8UL);
  } else {
# 281 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_core_debug > 0) {
# 281 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.modname = "rc_core";
# 281 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.function = "ir_update_mapping";
# 281 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 281 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.format = "%s: #%d: %s scan 0x%04x with key 0x%04x\n";
# 281 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.lineno = 284U;
# 281 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.flags = 0U;
# 281 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp___0 = __builtin_expect((long )descriptor___0.flags & 1L, 0L);
# 281 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp___0 != 0L) {
# 281 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        __dynamic_pr_debug(& descriptor___0, "%s: #%d: %s scan 0x%04x with key 0x%04x\n",
                           "ir_update_mapping", index, old_keycode == 0 ? (char *)"New" : (char *)"Replacing",
                           (rc_map->scan + (unsigned long )index)->scancode, new_keycode);
      } else {

      }
    } else {

    }
# 285 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    (rc_map->scan + (unsigned long )index)->keycode = new_keycode;
# 286 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    __set_bit((int )new_keycode, (unsigned long volatile *)(& (dev->input_dev)->keybit));
  }
# 289 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (old_keycode != 0) {
# 291 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    __clear_bit(old_keycode, (unsigned long volatile *)(& (dev->input_dev)->keybit));
# 293 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    i = 0;
# 293 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23223;
    ldv_23222: ;
# 294 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if ((rc_map->scan + (unsigned long )i)->keycode == (u32 )old_keycode) {
# 295 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      __set_bit(old_keycode, (unsigned long volatile *)(& (dev->input_dev)->keybit));
# 296 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      goto ldv_23221;
    } else {

    }
# 293 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    i = i + 1;
    ldv_23223: ;
# 293 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if ((unsigned int )i < rc_map->len) {
# 295 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      goto ldv_23222;
    } else {

    }
    ldv_23221:
# 301 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ir_resize_table(rc_map, 32U);
  } else {

  }
# 304 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return ((unsigned int )old_keycode);
}
}
# 321 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static unsigned int ir_establish_scancode(struct rc_dev *dev , struct rc_map *rc_map ,
                                          unsigned int scancode , bool resize )
{
  unsigned int i ;
  int tmp ;

  {
# 336 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (dev->scanmask != 0U) {
# 337 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    scancode = dev->scanmask & scancode;
  } else {

  }
# 340 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  i = 0U;
# 340 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  goto ldv_23233;
  ldv_23232: ;
# 341 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((rc_map->scan + (unsigned long )i)->scancode == scancode) {
# 342 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (i);
  } else {

  }
# 345 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((rc_map->scan + (unsigned long )i)->scancode >= scancode) {
# 346 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23231;
  } else {

  }
# 340 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  i = i + 1U;
  ldv_23233: ;
# 340 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_map->len > i) {
# 342 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23232;
  } else {

  }
  ldv_23231: ;
# 350 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_map->size == rc_map->len) {
# 351 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (! resize) {
# 352 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      return (4294967295U);
    } else {
# 351 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp = ir_resize_table(rc_map, 32U);
# 351 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp != 0) {
# 352 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        return (4294967295U);
      } else {

      }
    }
  } else {

  }
# 356 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_map->len > i) {
# 357 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    memmove((void *)rc_map->scan + (unsigned long )(i + 1U), (void const *)rc_map->scan + (unsigned long )i,
            (unsigned long )(rc_map->len - i) * 8UL);
  } else {

  }
# 359 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  (rc_map->scan + (unsigned long )i)->scancode = scancode;
# 360 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  (rc_map->scan + (unsigned long )i)->keycode = 0U;
# 361 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map->len = rc_map->len + 1U;
# 363 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (i);
}
}
# 375 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static int ir_setkeycode(struct input_dev *idev , struct input_keymap_entry const *ke ,
                         unsigned int *old_keycode )
{
  struct rc_dev *rdev ;
  void *tmp ;
  struct rc_map *rc_map ;
  unsigned int index ;
  unsigned int scancode ;
  int retval ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;

  {
# 379 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = input_get_drvdata(idev);
# 379 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rdev = (struct rc_dev *)tmp;
# 380 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map = & rdev->rc_map;
# 383 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  retval = 0;
# 386 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___0 = spinlock_check(& rc_map->lock);
# 386 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  flags = _raw_spin_lock_irqsave(tmp___0);
# 388 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )ke->flags & 1) {
# 389 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    index = (unsigned int )ke->index;
# 390 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_map->len <= index) {
# 391 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      retval = -22;
# 392 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      goto out;
    } else {

    }
  } else {
# 395 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    retval = input_scancode_to_scalar(ke, & scancode);
# 396 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (retval != 0) {
# 397 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      goto out;
    } else {

    }
# 399 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    index = ir_establish_scancode(rdev, rc_map, scancode, 1);
# 400 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_map->len <= index) {
# 401 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      retval = -12;
# 402 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      goto out;
    } else {

    }
  }
# 406 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  *old_keycode = ir_update_mapping(rdev, rc_map, index, ke->keycode);
  out:
# 409 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock_irqrestore(& rc_map->lock, flags);
# 410 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (retval);
}
}
# 422 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static int ir_setkeytable(struct rc_dev *dev , struct rc_map const *from )
{
  struct rc_map *rc_map ;
  unsigned int i ;
  unsigned int index ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp ;

  {
# 425 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map = & dev->rc_map;
# 429 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc = ir_create_table(rc_map, from->name, (u64 )from->rc_type, (size_t )from->size);
# 431 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc != 0) {
# 432 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (rc);
  } else {

  }
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_core_debug > 0) {
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.modname = "rc_core";
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.function = "ir_setkeytable";
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.format = "%s: Allocated space for %u keycode entries (%u bytes)\n";
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.lineno = 435U;
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.flags = 0U;
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (tmp != 0L) {
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      __dynamic_pr_debug(& descriptor, "%s: Allocated space for %u keycode entries (%u bytes)\n",
                         "ir_setkeytable", rc_map->size, rc_map->alloc);
    } else {

    }
  } else {

  }
# 437 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  i = 0U;
# 437 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  goto ldv_23261;
  ldv_23260:
# 438 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  index = ir_establish_scancode(dev, rc_map, (from->scan + (unsigned long )i)->scancode,
                                0);
# 440 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_map->len <= index) {
# 441 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    rc = -12;
# 442 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23259;
  } else {

  }
# 445 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ir_update_mapping(dev, rc_map, index, (from->scan + (unsigned long )i)->keycode);
# 437 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  i = i + 1U;
  ldv_23261: ;
# 437 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned int )from->size > i) {
# 439 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23260;
  } else {

  }
  ldv_23259: ;
# 449 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc != 0) {
# 450 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ir_free_table(rc_map);
  } else {

  }
# 452 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (rc);
}
}
# 464 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static unsigned int ir_lookup_by_scancode(struct rc_map const *rc_map , unsigned int scancode )
{
  int start ;
  int end ;
  int mid ;

  {
# 467 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  start = 0;
# 468 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  end = (int )((unsigned int )rc_map->len - 1U);
# 471 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  goto ldv_23270;
  ldv_23269:
# 472 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mid = (start + end) / 2;
# 473 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((rc_map->scan + (unsigned long )mid)->scancode < scancode) {
# 474 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    start = mid + 1;
  } else
# 475 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((rc_map->scan + (unsigned long )mid)->scancode > scancode) {
# 476 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    end = mid + -1;
  } else {
# 478 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return ((unsigned int )mid);
  }
  ldv_23270: ;
# 471 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (start <= end) {
# 473 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23269;
  } else {

  }
# 481 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (4294967295U);
}
}
# 493 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static int ir_getkeycode(struct input_dev *idev , struct input_keymap_entry *ke )
{
  struct rc_dev *rdev ;
  void *tmp ;
  struct rc_map *rc_map ;
  struct rc_map_table *entry ;
  unsigned long flags ;
  unsigned int index ;
  unsigned int scancode ;
  int retval ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;

  {
# 496 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = input_get_drvdata(idev);
# 496 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rdev = (struct rc_dev *)tmp;
# 497 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map = & rdev->rc_map;
# 504 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___0 = spinlock_check(& rc_map->lock);
# 504 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  flags = _raw_spin_lock_irqsave(tmp___0);
# 506 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )ke->flags & 1) {
# 507 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    index = (unsigned int )ke->index;
  } else {
# 509 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    retval = input_scancode_to_scalar((struct input_keymap_entry const *)ke, & scancode);
# 510 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (retval != 0) {
# 511 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      goto out;
    } else {

    }
# 513 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    index = ir_lookup_by_scancode((struct rc_map const *)rc_map, scancode);
  }
# 516 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_map->len > index) {
# 517 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    entry = rc_map->scan + (unsigned long )index;
# 519 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ke->index = (__u16 )index;
# 520 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ke->keycode = entry->keycode;
# 521 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ke->len = 4U;
# 522 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    __len = 4UL;
# 522 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (__len > 63UL) {
# 522 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      __ret = __memcpy((void *)(& ke->scancode), (void const *)(& entry->scancode),
                       __len);
    } else {
# 522 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      __ret = __builtin_memcpy((void *)(& ke->scancode), (void const *)(& entry->scancode),
                               __len);
    }
  } else
# 524 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (((int )ke->flags & 1) == 0) {
# 530 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ke->index = (__u16 )index;
# 531 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ke->keycode = 0U;
  } else {
# 533 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    retval = -22;
# 534 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto out;
  }
# 537 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  retval = 0;
  out:
# 540 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock_irqrestore(& rc_map->lock, flags);
# 541 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (retval);
}
}
# 554 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
u32 rc_g_keycode_from_table(struct rc_dev *dev , u32 scancode )
{
  struct rc_map *rc_map ;
  unsigned int keycode ;
  unsigned int index ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;

  {
# 556 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map = & dev->rc_map;
# 561 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = spinlock_check(& rc_map->lock);
# 561 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  flags = _raw_spin_lock_irqsave(tmp);
# 563 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  index = ir_lookup_by_scancode((struct rc_map const *)rc_map, scancode);
# 564 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  keycode = rc_map->len > index ? (rc_map->scan + (unsigned long )index)->keycode : 0U;
# 567 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock_irqrestore(& rc_map->lock, flags);
# 569 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (keycode != 0U) {
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_core_debug > 0) {
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.modname = "rc_core";
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.function = "rc_g_keycode_from_table";
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.format = "%s: %s: scancode 0x%04x keycode 0x%02x\n";
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.lineno = 571U;
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.flags = 0U;
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp___0 = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp___0 != 0L) {
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        __dynamic_pr_debug(& descriptor, "%s: %s: scancode 0x%04x keycode 0x%02x\n",
                           "rc_g_keycode_from_table", dev->input_name, scancode, keycode);
      } else {

      }
    } else {

    }
  } else {

  }
# 573 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (keycode);
}
}
# 585 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static void ir_do_keyup(struct rc_dev *dev , bool sync )
{
  struct _ddebug descriptor ;
  long tmp ;

  {
# 587 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (! dev->keypressed) {
# 588 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return;
  } else {

  }
# 590 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_core_debug > 0) {
# 590 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.modname = "rc_core";
# 590 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.function = "ir_do_keyup";
# 590 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 590 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.format = "%s: keyup key 0x%04x\n";
# 590 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.lineno = 590U;
# 590 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.flags = 0U;
# 590 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 590 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (tmp != 0L) {
# 590 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      __dynamic_pr_debug(& descriptor, "%s: keyup key 0x%04x\n", "ir_do_keyup", dev->last_keycode);
    } else {

    }
  } else {

  }
# 591 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  input_report_key(dev->input_dev, dev->last_keycode, 0);
# 592 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )sync) {
# 593 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    input_sync(dev->input_dev);
  } else {

  }
# 594 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev->keypressed = 0;
# 595 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 604 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void rc_keyup(struct rc_dev *dev )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
# 608 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = spinlock_check(& dev->keylock);
# 608 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  flags = _raw_spin_lock_irqsave(tmp);
# 609 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ir_do_keyup(dev, 1);
# 610 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock_irqrestore(& dev->keylock, flags);
# 611 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 621 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static void ir_timer_keyup(unsigned long cookie )
{
  struct rc_dev *dev ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
# 623 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev = (struct rc_dev *)cookie;
# 636 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = spinlock_check(& dev->keylock);
# 636 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  flags = _raw_spin_lock_irqsave(tmp);
# 637 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((long )jiffies - (long )dev->keyup_jiffies >= 0L) {
# 638 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ir_do_keyup(dev, 1);
  } else {

  }
# 639 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock_irqrestore(& dev->keylock, flags);
# 640 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 650 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void rc_repeat(struct rc_dev *dev )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;

  {
# 654 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = spinlock_check(& dev->keylock);
# 654 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  flags = _raw_spin_lock_irqsave(tmp);
# 656 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  input_event(dev->input_dev, 4U, 4U, (int )dev->last_scancode);
# 657 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  input_sync(dev->input_dev);
# 659 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (! dev->keypressed) {
# 660 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto out;
  } else {

  }
# 662 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___0 = msecs_to_jiffies(250U);
# 662 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev->keyup_jiffies = tmp___0 + (unsigned long )jiffies;
# 663 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mod_timer(& dev->timer_keyup, dev->keyup_jiffies);
  out:
# 666 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock_irqrestore(& dev->keylock, flags);
# 667 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 680 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static void ir_do_keydown(struct rc_dev *dev , int scancode , u32 keycode , u8 toggle )
{
  bool new_event ;
  struct _ddebug descriptor ;
  long tmp ;

  {
# 683 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  new_event = (bool )((! dev->keypressed || dev->last_scancode != (u32 )scancode) || (int )dev->last_toggle != (int )toggle);
# 687 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )new_event && (int )dev->keypressed) {
# 688 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ir_do_keyup(dev, 0);
  } else {

  }
# 690 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  input_event(dev->input_dev, 4U, 4U, scancode);
# 692 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )new_event && keycode != 0U) {
# 694 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    dev->keypressed = 1;
# 695 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    dev->last_scancode = (u32 )scancode;
# 696 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    dev->last_toggle = toggle;
# 697 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    dev->last_keycode = keycode;
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_core_debug > 0) {
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.modname = "rc_core";
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.function = "ir_do_keydown";
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.format = "%s: %s: key down event, key 0x%04x, scancode 0x%04x\n";
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.lineno = 701U;
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.flags = 0U;
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp != 0L) {
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        __dynamic_pr_debug(& descriptor, "%s: %s: key down event, key 0x%04x, scancode 0x%04x\n",
                           "ir_do_keydown", dev->input_name, keycode, scancode);
      } else {

      }
    } else {

    }
# 702 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    input_report_key(dev->input_dev, keycode, 1);
  } else {

  }
# 705 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  input_sync(dev->input_dev);
# 706 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 718 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void rc_keydown(struct rc_dev *dev , int scancode , u8 toggle )
{
  unsigned long flags ;
  u32 keycode ;
  u32 tmp ;
  raw_spinlock_t *tmp___0 ;
  unsigned long tmp___1 ;

  {
# 721 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = rc_g_keycode_from_table(dev, (u32 )scancode);
# 721 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  keycode = tmp;
# 723 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___0 = spinlock_check(& dev->keylock);
# 723 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  flags = _raw_spin_lock_irqsave(tmp___0);
# 724 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ir_do_keydown(dev, scancode, keycode, (int )toggle);
# 726 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )dev->keypressed) {
# 727 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp___1 = msecs_to_jiffies(250U);
# 727 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    dev->keyup_jiffies = tmp___1 + (unsigned long )jiffies;
# 728 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    mod_timer(& dev->timer_keyup, dev->keyup_jiffies);
  } else {

  }
# 730 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock_irqrestore(& dev->keylock, flags);
# 731 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 745 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void rc_keydown_notimeout(struct rc_dev *dev , int scancode , u8 toggle )
{
  unsigned long flags ;
  u32 keycode ;
  u32 tmp ;
  raw_spinlock_t *tmp___0 ;

  {
# 748 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = rc_g_keycode_from_table(dev, (u32 )scancode);
# 748 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  keycode = tmp;
# 750 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___0 = spinlock_check(& dev->keylock);
# 750 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  flags = _raw_spin_lock_irqsave(tmp___0);
# 751 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ir_do_keydown(dev, scancode, keycode, (int )toggle);
# 752 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spin_unlock_irqrestore(& dev->keylock, flags);
# 753 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 756 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static int ir_open(struct input_dev *idev )
{
  struct rc_dev *rdev ;
  void *tmp ;
  int tmp___0 ;

  {
# 758 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = input_get_drvdata(idev);
# 758 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rdev = (struct rc_dev *)tmp;
# 760 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___0 = (*(rdev->open))(rdev);
# 760 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (tmp___0);
}
}
# 763 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static void ir_close(struct input_dev *idev )
{
  struct rc_dev *rdev ;
  void *tmp ;

  {
# 765 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = input_get_drvdata(idev);
# 765 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rdev = (struct rc_dev *)tmp;
# 767 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )rdev != (unsigned long )((struct rc_dev *)0)) {
# 768 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    (*(rdev->close))(rdev);
  } else {

  }
# 769 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 772 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static char *ir_devnode(struct device *dev , umode_t *mode )
{
  char const *tmp ;
  char *tmp___0 ;
// Lihao
//  test_bug=2;
  {
# 774 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = dev_name((struct device const *)dev);
# 774 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___0 = kasprintf(208U, "rc/%s", tmp);
# 774 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (tmp___0);
}
}
# 777 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct class ir_input_class =
# 777 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
     {"rc", 0, 0, 0, 0, 0, 0, & ir_devnode, 0, 0, 0, 0, 0, 0, 0, 0};
# 790 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct __anonstruct_proto_names_168 proto_names[12U] =
# 790 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  { {0ULL, (char *)"none"},
        {2ULL, (char *)"other"},
        {1ULL, (char *)"unknown"},
        {24ULL, (char *)"rc-5"},
        {1024ULL, (char *)"nec"},
        {253952ULL, (char *)"rc-6"},
        {64ULL, (char *)"jvc"},
        {896ULL, (char *)"sony"},
        {32ULL, (char *)"rc-5-sz"},
        {2048ULL, (char *)"sanyo"},
        {4096ULL, (char *)"mce_kbd"},
        {4ULL, (char *)"lirc"}};
# 826 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static ssize_t show_protocols(struct device *device , struct device_attribute *mattr ,
                              char *buf )
{
  struct rc_dev *dev ;
  struct device const *__mptr ;
  u64 allowed ;
  u64 enabled ;
  char *tmp ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {

# 829 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __mptr = (struct device const *)device;
# 829 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev = (struct rc_dev *)__mptr;
# 831 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = buf;
# 835 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
# 836 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (-22L);
  } else {

  }

# 838 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  // Peter
  //  ldv_mutex_lock_6(& dev->lock); // remove lock
# 840 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned int )dev->driver_type == 0U) {

# 841 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    enabled = (u64 )dev->rc_map.rc_type;
# 842 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    allowed = dev->allowed_protos;

   

  } else
  
# 843 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev->raw != (unsigned long )((struct ir_raw_event_ctrl *)0)) {
# 844 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    enabled = (dev->raw)->enabled_protocols;
# 845 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    allowed = ir_raw_get_allowed_protocols();

  } else {
# 847 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"

   //Lihao
   //if(test_bug==0) assert(test_bug==0);
   //Peter
   // uncomment this line to introduce a bug in the device struct
   assert((unsigned int )dev->driver_type != 0U && (unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)); //consistency check

    return (-19L);
  }

# 849 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_core_debug > 0) {
# 849 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.modname = "rc_core";
# 849 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.function = "show_protocols";
# 849 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 849 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.format = "%s: allowed - 0x%llx, enabled - 0x%llx\n";
# 849 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.lineno = 851U;
# 849 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.flags = 0U;
# 849 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp___0 = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 849 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (tmp___0 != 0L) {
# 849 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      __dynamic_pr_debug(& descriptor, "%s: allowed - 0x%llx, enabled - 0x%llx\n",
                         "show_protocols", (long long )allowed, (long long )enabled);
    } else {

    }
  } else {

  }
# 853 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  i = 0;
# 853 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  goto ldv_23436;
  ldv_23435: ;
# 854 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (((allowed & enabled) & proto_names[i].type) != 0ULL) {
# 855 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp___1 = sprintf(tmp, "[%s] ", proto_names[i].name);
# 855 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp = tmp + (unsigned long )tmp___1;
  } else
# 856 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((proto_names[i].type & allowed) != 0ULL) {
# 857 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp___2 = sprintf(tmp, "%s ", proto_names[i].name);
# 857 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp = tmp + (unsigned long )tmp___2;
  } else {

  }
# 859 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((proto_names[i].type & allowed) != 0ULL) {
# 860 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    allowed = ~ proto_names[i].type & allowed;
  } else {

  }
# 853 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  i = i + 1;
  ldv_23436: ;
# 853 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned int )i <= 11U) {
# 855 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23435;
  } else {

  }
# 863 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )tmp != (unsigned long )buf) {
# 864 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp = tmp - 1;
  } else {

  }
# 865 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  *tmp = 10;
# 867 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  // Peter
  //ldv_mutex_unlock_7(& dev->lock); // remove lock
# 869 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return ((long )(tmp + 1UL) - (long )buf);
}
}
# 891 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static ssize_t store_protocols(struct device *device , struct device_attribute *mattr ,
                               char const *data , size_t len )
{
  struct rc_dev *dev ;
  struct device const *__mptr ;
  bool enable ;
  bool disable ;
  char const *tmp ;
  u64 type ;
  u64 mask ;
  int rc ;
  int i ;
  int count ;
  unsigned long flags ;
  ssize_t ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  char *tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;

  {
# 896 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __mptr = (struct device const *)device;
# 896 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev = (struct rc_dev *)__mptr;
# 901 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  count = 0;
# 906 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
# 907 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (-22L);
  } else {

  }


# 909 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  //Peter
  //ldv_mutex_lock_8(& dev->lock); // remove lock
# 911 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned int )dev->driver_type == 0U) {
# 912 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    type = (u64 )dev->rc_map.rc_type;
  } else
# 913 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev->raw != (unsigned long )((struct ir_raw_event_ctrl *)0)) {
# 914 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    type = (dev->raw)->enabled_protocols;
  } else {
     // Lihao
     //test_bug=1;
    //Peter
    // uncomment this line to introduce a bug in the device struct
    dev->driver_type = RC_DRIVER_SCANCODE; // this will violate the consistency check
# 916 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_core_debug > 0) {
# 916 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.modname = "rc_core";
# 916 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.function = "store_protocols";
# 916 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 916 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.format = "%s: Protocol switching not supported\n";
# 916 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.lineno = 916U;
# 916 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor.flags = 0U;
# 916 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp___0 = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 916 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp___0 != 0L) {
# 916 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        __dynamic_pr_debug(& descriptor, "%s: Protocol switching not supported\n",
                           "store_protocols");
      } else {

      }
    } else {

    }
# 917 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ret = -22L;
# 918 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto out;
  }
# 921 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  goto ldv_23470;
  ldv_23469: ;
# 922 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )((signed char )*tmp) == 0) {
# 923 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23460;
  } else {

  }
# 925 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )((signed char )*tmp) == 43) {
# 926 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    enable = 1;
# 927 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    disable = 0;
# 928 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp = tmp + 1;
  } else
# 929 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )((signed char )*tmp) == 45) {
# 930 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    enable = 0;
# 931 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    disable = 1;
# 932 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp = tmp + 1;
  } else {
# 934 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    enable = 0;
# 935 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    disable = 0;
  }
# 938 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  i = 0;
# 938 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  goto ldv_23465;
  ldv_23464:
# 939 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___1 = strcasecmp(tmp, (char const *)proto_names[i].name);
# 939 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (tmp___1 == 0) {
# 940 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    mask = proto_names[i].type;
# 941 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23463;
  } else {

  }
# 938 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  i = i + 1;
  ldv_23465: ;
# 938 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned int )i <= 11U) {
# 940 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23464;
  } else {

  }
  ldv_23463: ;
# 945 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (i == 12) {
# 946 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_core_debug > 0) {
# 946 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.modname = "rc_core";
# 946 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.function = "store_protocols";
# 946 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 946 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.format = "%s: Unknown protocol: \'%s\'\n";
# 946 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.lineno = 946U;
# 946 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___0.flags = 0U;
# 946 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp___2 = __builtin_expect((long )descriptor___0.flags & 1L, 0L);
# 946 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp___2 != 0L) {
# 946 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        __dynamic_pr_debug(& descriptor___0, "%s: Unknown protocol: \'%s\'\n", "store_protocols",
                           tmp);
      } else {

      }
    } else {

    }
# 947 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    //return (-22L); //Peter: unwanted bug fixed
    ret = -22L;
    goto out;
  } else {

  }
# 950 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  count = count + 1;
# 952 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )enable) {
# 953 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    type = type | mask;
  } else
# 954 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((int )disable) {
# 955 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    type = ~ mask & type;
  } else {
# 957 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    type = mask;
  }
  ldv_23470:
# 921 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___3 = strsep((char **)(& data), " \n");
# 921 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = (char const *)tmp___3;
# 921 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )tmp != (unsigned long )((char const *)0)) {
# 923 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto ldv_23469;
  } else {
  }
  ldv_23460: ;
# 960 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (count == 0) {
# 961 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc_core_debug > 0) {
# 961 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.modname = "rc_core";
# 961 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.function = "store_protocols";
# 961 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 961 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.format = "%s: Protocol not specified\n";
# 961 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.lineno = 961U;
# 961 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      descriptor___1.flags = 0U;
# 961 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      tmp___4 = __builtin_expect((long )descriptor___1.flags & 1L, 0L);
# 961 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (tmp___4 != 0L) {
# 961 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        __dynamic_pr_debug(& descriptor___1, "%s: Protocol not specified\n", "store_protocols");
      } else {

      }
    } else {

    }
# 962 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ret = -22L;
# 963 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto out;
  } else {

  }
# 966 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev->change_protocol != (unsigned long )((int (*)(struct rc_dev * ,
                                                                        u64 * ))0)) {
# 967 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    rc = (*(dev->change_protocol))(dev, & type);
# 968 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc < 0) {
# 969 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (rc_core_debug > 0) {
# 969 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor___2.modname = "rc_core";
# 969 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor___2.function = "store_protocols";
# 969 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor___2.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 969 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor___2.format = "%s: Error setting protocols to 0x%llx\n";
# 969 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor___2.lineno = 970U;
# 969 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor___2.flags = 0U;
# 969 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        tmp___5 = __builtin_expect((long )descriptor___2.flags & 1L, 0L);
# 969 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        if (tmp___5 != 0L) {
# 969 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
          __dynamic_pr_debug(& descriptor___2, "%s: Error setting protocols to 0x%llx\n",
                             "store_protocols", (long long )type);
        } else {

        }
      } else {

      }
# 971 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      ret = -22L;
# 972 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      goto out;
    } else {

    }
  } else {

  }
# 976 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned int )dev->driver_type == 0U) {
# 977 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp___6 = spinlock_check(& dev->rc_map.lock);
# 977 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    flags = _raw_spin_lock_irqsave(tmp___6);
# 978 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    dev->rc_map.rc_type = (enum rc_type )type;
# 979 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    spin_unlock_irqrestore(& dev->rc_map.lock, flags);
  } else {
# 981 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    (dev->raw)->enabled_protocols = type;
  }
# 984 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_core_debug > 0) {
# 984 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___3.modname = "rc_core";
# 984 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___3.function = "store_protocols";
# 984 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___3.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 984 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___3.format = "%s: Current protocol(s): 0x%llx\n";
# 984 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___3.lineno = 985U;
# 984 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___3.flags = 0U;
# 984 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp___7 = __builtin_expect((long )descriptor___3.flags & 1L, 0L);
# 984 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (tmp___7 != 0L) {
# 984 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      __dynamic_pr_debug(& descriptor___3, "%s: Current protocol(s): 0x%llx\n", "store_protocols",
                         (long long )type);
    } else {

    }
  } else {

  }
# 987 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ret = (ssize_t )len;
  out:
# 990 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  // Peter
  // ldv_mutex_unlock_9(& dev->lock); //remove lock
# 991 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (ret);
}
}
# 994 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static void rc_dev_release(struct device *device )
{


  {
# 996 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1005 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static int rc_dev_uevent(struct device *device , struct kobj_uevent_env *env )
{
  struct rc_dev *dev ;
  struct device const *__mptr ;
  int err ;
  int tmp ;
  int err___0 ;
  int tmp___0 ;

  {
# 1007 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __mptr = (struct device const *)device;
# 1007 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev = (struct rc_dev *)__mptr;
# 1009 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0) || (unsigned long )dev->input_dev == (unsigned long )((struct input_dev *)0)) {
# 1010 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (-19);
  } else {

  }
# 1012 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev->rc_map.name != (unsigned long )((char const *)0)) {
# 1013 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp = add_uevent_var(env, "NAME=%s", dev->rc_map.name);
# 1013 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    err = tmp;
# 1013 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (err != 0) {
# 1013 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      return (err);
    } else {

    }
  } else {

  }
# 1014 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev->driver_name != (unsigned long )((char *)0)) {
# 1015 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp___0 = add_uevent_var(env, "DRV_NAME=%s", dev->driver_name);
# 1015 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    err___0 = tmp___0;
# 1015 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (err___0 != 0) {
# 1015 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      return (err___0);
    } else {

    }
  } else {

  }
# 1017 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (0);
}
}
# 1024 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct device_attribute dev_attr_protocols = {{"protocols", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_protocols, & store_protocols};
# 1026 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct attribute *rc_dev_attrs[2U] = { & dev_attr_protocols.attr, 0};
# 1031 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct attribute_group rc_dev_attr_grp = {0, 0, (struct attribute **)(& rc_dev_attrs)};
# 1035 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct attribute_group const *rc_dev_attr_groups[2U] = { (struct attribute_group const *)(& rc_dev_attr_grp), 0};
# 1040 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static struct device_type rc_dev_type = {0, (struct attribute_group const **)(& rc_dev_attr_groups), & rc_dev_uevent,
    0, & rc_dev_release, 0};
# 1046 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
struct rc_dev *rc_allocate_device(void)
{
  struct rc_dev *dev ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;

  {
# 1050 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = kzalloc(1840UL, 208U);
# 1050 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev = (struct rc_dev *)tmp;
# 1051 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
# 1052 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (0);
  } else {

  }
# 1054 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev->input_dev = input_allocate_device();
# 1055 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev->input_dev == (unsigned long )((struct input_dev *)0)) {
# 1056 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    kfree((void const *)dev);
# 1057 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (0);
  } else {

  }
# 1060 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  (dev->input_dev)->getkeycode = & ir_getkeycode;
# 1061 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  (dev->input_dev)->setkeycode = & ir_setkeycode;
# 1062 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  input_set_drvdata(dev->input_dev, (void *)dev);
# 1064 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spinlock_check(& dev->rc_map.lock);
# 1064 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __raw_spin_lock_init(& dev->rc_map.lock.ldv_5961.rlock, "&(&dev->rc_map.lock)->rlock",
                       & __key);
# 1065 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  spinlock_check(& dev->keylock);
# 1065 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __raw_spin_lock_init(& dev->keylock.ldv_5961.rlock, "&(&dev->keylock)->rlock", & __key___0);
# 1066 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __mutex_init(& dev->lock, "&dev->lock", & __key___1);
# 1067 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  init_timer_key(& dev->timer_keyup, 0U, "((&dev->timer_keyup))", & __key___2);
# 1067 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev->timer_keyup.function = & ir_timer_keyup;
# 1067 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev->timer_keyup.data = (unsigned long )dev;
# 1069 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev->dev.type = (struct device_type const *)(& rc_dev_type);
# 1070 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev->dev.class = & ir_input_class;
# 1071 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  device_initialize(& dev->dev);
# 1073 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __module_get(& __this_module);
# 1074 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (dev);
}
}
# 1078 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void rc_free_device(struct rc_dev *dev )
{


  {
# 1080 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
# 1081 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return;
  } else {

  }
# 1083 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev->input_dev != (unsigned long )((struct input_dev *)0)) {
# 1084 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    input_free_device(dev->input_dev);
  } else {

  }
# 1086 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  put_device(& dev->dev);
# 1088 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  kfree((void const *)dev);
# 1089 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  module_put(& __this_module);
# 1090 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1093 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
int rc_register_device(struct rc_dev *dev )
{
  bool raw_init ;
  atomic_t devno ;
  struct rc_map *rc_map ;
  char const *path ;
  int rc ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  char *tmp___0 ;
  char const *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  u64 rc_type ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;

  {
# 1095 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  raw_init = 0;
# 1096 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  devno.counter = 0;
# 1101 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0) || (unsigned long )dev->map_name == (unsigned long )((char const *)0)) {
# 1102 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (-22);
  } else {

  }
# 1104 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map = rc_map_get(dev->map_name);
# 1105 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )rc_map == (unsigned long )((struct rc_map *)0)) {
# 1106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    rc_map = rc_map_get("rc-empty");
  } else {

  }
# 1107 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (((unsigned long )rc_map == (unsigned long )((struct rc_map *)0) || (unsigned long )rc_map->scan == (unsigned long )((struct rc_map_table *)0)) || rc_map->size == 0U) {
# 1108 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (-22);
  } else {

  }
# 1110 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  set_bit(1U, (unsigned long volatile *)(& (dev->input_dev)->evbit));
# 1111 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  set_bit(20U, (unsigned long volatile *)(& (dev->input_dev)->evbit));
# 1112 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  set_bit(4U, (unsigned long volatile *)(& (dev->input_dev)->evbit));
# 1113 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  set_bit(4U, (unsigned long volatile *)(& (dev->input_dev)->mscbit));
# 1114 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev->open != (unsigned long )((int (*)(struct rc_dev * ))0)) {
# 1115 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    (dev->input_dev)->open = & ir_open;
  } else {

  }
# 1116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev->close != (unsigned long )((void (*)(struct rc_dev * ))0)) {
# 1117 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    (dev->input_dev)->close = & ir_close;
  } else {

  }
# 1126 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_lock_10(& dev->lock);
# 1128 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = atomic_add_return(1, & devno);
# 1128 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev->devno = (unsigned long )(tmp + -1);
# 1129 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev_set_name(& dev->dev, "rc%ld", dev->devno);
# 1130 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev_set_drvdata(& dev->dev, (void *)dev);
# 1131 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc = device_add(& dev->dev);
# 1132 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc != 0) {
# 1133 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto out_unlock;
  } else {

  }
# 1135 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc = ir_setkeytable(dev, (struct rc_map const *)rc_map);
# 1136 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc != 0) {
# 1137 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto out_dev;
  } else {

  }
# 1139 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  (dev->input_dev)->dev.parent = & dev->dev;
# 1140 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  __len = 8UL;
# 1140 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (__len > 63UL) {
# 1140 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    __ret = __memcpy((void *)(& (dev->input_dev)->id), (void const *)(& dev->input_id),
                     __len);
  } else {
# 1140 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    __ret = __builtin_memcpy((void *)(& (dev->input_dev)->id), (void const *)(& dev->input_id),
                             __len);
  }
# 1141 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  (dev->input_dev)->phys = dev->input_phys;
# 1142 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  (dev->input_dev)->name = dev->input_name;
# 1143 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc = input_register_device(dev->input_dev);
# 1144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc != 0) {
# 1145 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    goto out_table;
  } else {

  }
# 1153 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  (dev->input_dev)->rep[0] = 500;
# 1160 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  (dev->input_dev)->rep[1] = 125;
# 1162 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___0 = kobject_get_path(& dev->dev.kobj, 208U);
# 1162 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  path = (char const *)tmp___0;
# 1163 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___1 = dev_name((struct device const *)(& dev->dev));
# 1163 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  printk("\016%s: %s as %s\n", tmp___1, (unsigned long )dev->input_name != (unsigned long )((char const *)0) ? dev->input_name : "Unspecified device",
         (unsigned long )path != (unsigned long )((char const *)0) ? path : "N/A");
# 1167 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  kfree((void const *)path);
# 1169 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned int )dev->driver_type == 1U) {
# 1171 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (! raw_init) {
# 1172 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      if (rc_core_debug > 0) {
# 1172 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor.modname = "rc_core";
# 1172 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor.function = "rc_register_device";
# 1172 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 1172 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor.format = "%s: Loading raw decoders\n";
# 1172 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor.lineno = 1172U;
# 1172 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        descriptor.flags = 0U;
# 1172 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        tmp___2 = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 1172 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
        if (tmp___2 != 0L) {
# 1172 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
          __dynamic_pr_debug(& descriptor, "%s: Loading raw decoders\n", "rc_register_device");
        } else {

        }
      } else {

      }
# 1173 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      ir_raw_init();
# 1174 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      raw_init = 1;
    } else {

    }
# 1176 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    rc = ir_raw_event_register(dev);
# 1177 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc < 0) {
# 1178 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      goto out_input;
    } else {

    }
  } else {

  }
# 1181 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev->change_protocol != (unsigned long )((int (*)(struct rc_dev * ,
                                                                        u64 * ))0)) {
# 1182 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    rc_type = (u64 )(1 << (int )rc_map->rc_type);
# 1183 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    rc = (*(dev->change_protocol))(dev, & rc_type);
# 1184 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (rc < 0) {
# 1185 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      goto out_raw;
    } else {

    }
  } else {

  }
# 1188 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_unlock_11(& dev->lock);
# 1190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_core_debug > 0) {
# 1190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___0.modname = "rc_core";
# 1190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___0.function = "rc_register_device";
# 1190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___0.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 1190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___0.format = "%s: Registered rc%ld (driver: %s, remote: %s, mode %s)\n";
# 1190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___0.lineno = 1194U;
# 1190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor___0.flags = 0U;
# 1190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp___3 = __builtin_expect((long )descriptor___0.flags & 1L, 0L);
# 1190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (tmp___3 != 0L) {
# 1190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      __dynamic_pr_debug(& descriptor___0, "%s: Registered rc%ld (driver: %s, remote: %s, mode %s)\n",
                         "rc_register_device", dev->devno, (unsigned long )dev->driver_name != (unsigned long )((char *)0) ? dev->driver_name : (char *)"unknown",
                         (unsigned long )rc_map->name != (unsigned long )((char const *)0) ? rc_map->name : "unknown",
                         (unsigned int )dev->driver_type == 1U ? (char *)"raw" : (char *)"cooked");
    } else {

    }
  } else {

  }
# 1196 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (0);
  out_raw: ;
# 1199 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned int )dev->driver_type == 1U) {
# 1200 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ir_raw_event_unregister(dev);
  } else {

  }
  out_input:
# 1202 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  input_unregister_device(dev->input_dev);
# 1203 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev->input_dev = 0;
  out_table:
# 1205 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ir_free_table(& dev->rc_map);
  out_dev:
# 1207 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  device_del(& dev->dev);
  out_unlock:
# 1209 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_unlock_12(& dev->lock);
# 1210 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (rc);
}
}
# 1214 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void rc_unregister_device(struct rc_dev *dev )
{
  struct _ddebug descriptor ;
  long tmp ;

  {
# 1216 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
# 1217 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return;
  } else {

  }
# 1219 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  del_timer_sync(& dev->timer_keyup);
# 1221 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if ((unsigned int )dev->driver_type == 1U) {
# 1222 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    ir_raw_event_unregister(dev);
  } else {

  }
# 1225 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ir_free_table(& dev->rc_map);
# 1226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc_core_debug > 0) {
# 1226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.modname = "rc_core";
# 1226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.function = "rc_unregister_device";
# 1226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
# 1226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.format = "%s: Freed keycode table\n";
# 1226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.lineno = 1226U;
# 1226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    descriptor.flags = 0U;
# 1226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    tmp = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 1226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    if (tmp != 0L) {
# 1226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
      __dynamic_pr_debug(& descriptor, "%s: Freed keycode table\n", "rc_unregister_device");
    } else {

    }
  } else {

  }
# 1228 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  input_unregister_device(dev->input_dev);
# 1229 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  dev->input_dev = 0;
# 1231 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  device_del(& dev->dev);
# 1233 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_free_device(dev);
# 1234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1242 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static int rc_core_init(void)
{
  int rc ;
  struct lock_class_key __key ;
  int tmp ;

  {
# 1244 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = __class_register(& ir_input_class, & __key);
# 1244 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc = tmp;
# 1245 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  if (rc != 0) {
# 1246 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    printk("\vrc_core: unable to register rc class\n");
# 1247 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
    return (rc);
  } else {

  }
# 1250 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map_register(& empty_map);
# 1252 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (0);
}
}
# 1255 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
static void rc_core_exit(void)
{


  {
# 1257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  class_unregister(& ir_input_class);
# 1258 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  rc_map_unregister(& empty_map);
# 1259 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}

char *ldvarg3 = nondet_chars();
struct device *dev_attr_protocols_group0 = nondet_device();
struct kobj_uevent_env *ldvarg0 = nondet_kobj_uevent_env();
char *ldvarg5 = nondet_charptr();
struct device *ldvarg1 = nondet_device();
int ldv_retval_0 = nondet_int();
size_t ldvarg4 = nondet_sizet();
void ldv_initialize(void);
struct device_attribute *dev_attr_protocols_group1 = nondet_device_attribute();
void ldv_check_final_state(void);
struct device *rc_dev_type_group0 = nondet_device();
umode_t *ldvarg2 = nondet_umode_t();
int ldv_rc_dev_type_probe_1(void);

# 1 "/usr/include/pthread.h" 1 3 4
# 23 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 324 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/predefs.h" 1 3 4
# 325 "/usr/include/features.h" 2 3 4
# 357 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 378 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 379 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 358 "/usr/include/features.h" 2 3 4
# 389 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 390 "/usr/include/features.h" 2 3 4
# 24 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 38 "/usr/include/endian.h" 2 3 4
# 61 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 62 "/usr/include/endian.h" 2 3 4
# 25 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 27 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 132 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef long int __swblk_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;

typedef long int __ssize_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 28 "/usr/include/sched.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stddef.h" 1 3 4
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 31 "/usr/include/sched.h" 2 3 4



# 1 "/usr/include/time.h" 1 3 4
# 74 "/usr/include/time.h" 3 4


typedef __time_t time_t;


typedef __pid_t pid_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 74 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
  {
    int __sched_priority;
  };


# 97 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4








struct __sched_param
  {
    int __sched_priority;
  };
# 120 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 203 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
  __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 44 "/usr/include/sched.h" 2 3 4







extern int sched_setparam (__pid_t __pid, __const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          __const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/sched.h" 3 4

# 26 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 30 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stddef.h" 1 3 4
# 39 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 43 "/usr/include/time.h" 2 3 4
# 58 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 92 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 104 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 131 "/usr/include/time.h" 3 4


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  __const char *tm_zone;




};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 180 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   __const char *__restrict __format,
   __const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));

# 215 "/usr/include/time.h" 3 4
# 1 "/usr/include/xlocale.h" 1 3 4
# 28 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 216 "/usr/include/time.h" 2 3 4

extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     __const char *__restrict __format,
     __const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 230 "/usr/include/time.h" 3 4



extern struct tm *gmtime (__const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (__const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime_r (__const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (__const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *asctime (__const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (__const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));







extern char *asctime_r (__const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (__const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (__const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 313 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 328 "/usr/include/time.h" 3 4
extern int nanosleep (__const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       __const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     __const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
# 417 "/usr/include/time.h" 3 4

# 27 "/usr/include/pthread.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


typedef union
{
  char __size[56];
  long int __align;
} pthread_attr_t;



typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 76 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    int __spins;
    __pthread_list_t __list;
# 101 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;


    unsigned int __flags;
  } __data;
# 187 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 29 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 30 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 31 "/usr/include/pthread.h" 2 3 4



enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};
# 115 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 147 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 182 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 220 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      __const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 263 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (__const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (__const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (__const pthread_attr_t *__restrict
           __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           __const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (__const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (__const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (__const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (__const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (__const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (__const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 413 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      __const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
# 478 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 490 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 524 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 664 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 676 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 717 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__ , __leaf__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          __const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        __const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (__const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 790 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (__const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (__const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (__const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (__const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (__const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 872 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    __const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           __const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           __const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (__const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (__const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         __const pthread_condattr_t *__restrict
         __cond_attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 984 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __const struct timespec *__restrict
       __abstime) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (__const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (__const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1028 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     __const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (__const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1095 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    __const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1129 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1143 "/usr/include/pthread.h" 3 4

# 1280 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared" 2


void *ir_devnode_ldvwrapper(void){
 (& ir_devnode)(ldvarg1,ldvarg2);
}

void *store_protocols_ldvwrapper(void){
 (& store_protocols)(dev_attr_protocols_group0,dev_attr_protocols_group1,ldvarg5,ldvarg4);
}

void *show_protocols_ldvwrapper(void){
 (& show_protocols)(dev_attr_protocols_group0,dev_attr_protocols_group1,ldvarg3);
}

void *rc_dev_uevent_ldvwrapper(void){
 (& rc_dev_uevent)(rc_dev_type_group0,ldvarg0);
}

void *rc_dev_release_ldvwrapper(void){
 (& rc_dev_release)(rc_dev_type_group0);
}


const int __CPROVER_thread_priorities[] = {1, 2, 55, 22, 142, 43};
const char* __CPROVER_threads[] = {"c::entry_point", "c::store_protocols_ldvwrapper","c::rc_dev_uevent_ldvwrapper", "c::ir_devnode_ldvwrapper", "c::rc_dev_release_ldvwrapper", "c::show_protocols_ldvwrapper"};

void entry_point(void){
 ldv_initialize();

 ldv_retval_0=rc_core_init();

 if(ldv_retval_0!=0){
  ldv_state_variable_0 = 2;
  goto ldv_exit;
 }

 /*
 dev_attr_protocols_group0 = kmalloc(sizeof(struct device), 208U);
 pthread_t ir_devnode_ldvthread;
 pthread_create(&ir_devnode_ldvthread, ((void *)0), ir_devnode_ldvwrapper, ((void *)0));

 pthread_t store_protocols_ldvthread;
 pthread_create(&store_protocols_ldvthread, ((void *)0), store_protocols_ldvwrapper, ((void *)0));

 pthread_t show_protocols_ldvthread;
 pthread_create(&show_protocols_ldvthread, ((void *)0), show_protocols_ldvwrapper, ((void *)0));
 */

__CPROVER_ASYNC_1:
ir_devnode_ldvwrapper();

__CPROVER_ASYNC_1:
store_protocols_ldvwrapper();

__CPROVER_ASYNC_1:
show_protocols_ldvwrapper();


// ldv_rc_dev_type_probe_1();

/*
__CPROVER_ASYNC_1:
rc_dev_uevent_ldvwrapper();

__CPROVER_ASYNC_1:
rc_dev_release_ldvwrapper();
*/
/*
 pthread_t rc_dev_uevent_ldvthread;
 pthread_create(&rc_dev_uevent_ldvthread, ((void *)0), rc_dev_uevent_ldvwrapper, ((void *)0));


 pthread_t rc_dev_release_ldvthread;
 pthread_create(&rc_dev_release_ldvthread, ((void *)0), rc_dev_release_ldvwrapper, ((void *)0));

 pthread_join(ir_devnode_ldvthread, ((void *)0));
 pthread_join(store_protocols_ldvthread, ((void *)0));
 pthread_join(show_protocols_ldvthread, ((void *)0));
 pthread_join(rc_dev_uevent_ldvthread, ((void *)0));
*/
 ldv_exit:

 rc_core_exit();

 ldv_final:

 return;
}
# 1449 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{


  {
# 1454 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_lock_lock(ldv_func_arg1);
# 1456 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_lock(ldv_func_arg1);
# 1457 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1459 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{


  {
# 1464 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_unlock_lock(ldv_func_arg1);
# 1466 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 1467 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1469 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{


  {
# 1474 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
# 1476 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_lock(ldv_func_arg1);
# 1477 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1479 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;

  {
# 1484 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp = mutex_trylock(ldv_func_arg1);
# 1484 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_func_res = tmp;
# 1486 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
# 1486 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (tmp___0);
# 1488 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return (ldv_func_res);
}
}
# 1491 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{


  {
# 1496 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
# 1498 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 1499 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1501 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{


  {
# 1506 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_lock_lock_of_rc_dev(ldv_func_arg1);
# 1508 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_lock(ldv_func_arg1);
# 1509 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1511 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{


  {
# 1516 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_unlock_lock_of_rc_dev(ldv_func_arg1);
# 1518 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 1519 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1521 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{


  {
# 1526 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_lock_lock_of_rc_dev(ldv_func_arg1);
# 1528 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_lock(ldv_func_arg1);
# 1529 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1531 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{


  {
# 1536 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_unlock_lock_of_rc_dev(ldv_func_arg1);
# 1538 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 1539 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1541 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{


  {
# 1546 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_lock_lock_of_rc_dev(ldv_func_arg1);
# 1548 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_lock(ldv_func_arg1);
# 1549 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1551 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{


  {
# 1556 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_unlock_lock_of_rc_dev(ldv_func_arg1);
# 1558 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 1559 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 1561 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{


  {
# 1566 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  ldv_mutex_unlock_lock_of_rc_dev(ldv_func_arg1);
# 1568 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 1569 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared"
  return;
}
}
# 24 "include/linux/list.h"
__inline static void INIT_LIST_HEAD(struct list_head *list )
{


  {
# 26 "include/linux/list.h"
  list->next = list;
# 27 "include/linux/list.h"
  list->prev = list;
# 28 "include/linux/list.h"
  return;
}
}
# 88 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/percpu.h"
extern void __bad_percpu_size(void) ;
# 10 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
extern struct task_struct *current_task ;
# 12 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;

  {
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  switch (8UL) {
  case 1UL:
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  goto ldv_2861;
  case 2UL:
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  goto ldv_2861;
  case 4UL:
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  goto ldv_2861;
  case 8UL:
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  goto ldv_2861;
  default:
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  __bad_percpu_size();
  }
  ldv_2861: ;
# 14 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/current.h"
  return (pfo_ret__);
}
}
# 55 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/string_64.h"
extern void *memset(void * , int , size_t ) ;
# 27 "include/linux/err.h"
__inline static long PTR_ERR(void const *ptr )
{


  {
# 29 "include/linux/err.h"
  return ((long )ptr);
}
}
# 32 "include/linux/err.h"
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;

  {
# 34 "include/linux/err.h"
  tmp = __builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
# 34 "include/linux/err.h"
  return (tmp);
}
}
# 11 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/cmpxchg.h"
extern void __xchg_wrong_size(void) ;
# 279 "include/linux/lockdep.h"
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
# 171 "include/linux/mutex.h"
int ldv_mutex_trylock_30(struct mutex *ldv_func_arg1 ) ;
# 176 "include/linux/mutex.h"
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
# 180 "include/linux/mutex.h"
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
# 184 "include/linux/mutex.h"
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
# 188 "include/linux/mutex.h"
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
# 192 "include/linux/mutex.h"
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
# 196 "include/linux/mutex.h"
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
# 200 "include/linux/mutex.h"
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
# 204 "include/linux/mutex.h"
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
# 208 "include/linux/mutex.h"
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
# 10 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
# 14 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 ) ;
# 18 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
# 22 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 ) ;
# 26 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
# 30 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
# 34 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 ) ;
# 38 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 ) ;
# 42 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 ) ;
# 47 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
# 51 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
# 55 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_ir_raw_handler_lock(struct mutex *lock ) ;
# 59 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_ir_raw_handler_lock(struct mutex *lock ) ;
# 29 "include/linux/spinlock_api_smp.h"
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
# 41 "include/linux/spinlock_api_smp.h"
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
# 308 "include/linux/spinlock.h"
__inline static void spin_lock_irq(spinlock_t *lock )
{


  {
# 310 "include/linux/spinlock.h"
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
# 311 "include/linux/spinlock.h"
  return;
}
}
# 333 "include/linux/spinlock.h"
__inline static void spin_unlock_irq(spinlock_t *lock )
{


  {
# 335 "include/linux/spinlock.h"
  _raw_spin_unlock_irq(& lock->ldv_5961.rlock);
# 336 "include/linux/spinlock.h"
  return;
}
}
# 164 "include/linux/workqueue.h"
extern void __init_work(struct work_struct * , int ) ;
# 409 "include/linux/workqueue.h"
extern bool schedule_work(struct work_struct * ) ;
# 326 "include/linux/hrtimer.h"
extern ktime_t ktime_get(void) ;
# 334 "include/linux/sched.h"
extern void schedule(void) ;
# 2209 "include/linux/sched.h"
extern int wake_up_process(struct task_struct * ) ;
# 8 "include/linux/kthread.h"
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
# 41 "include/linux/kthread.h"
extern int kthread_stop(struct task_struct * ) ;
# 42 "include/linux/kthread.h"
extern bool kthread_should_stop(void) ;
# 175 "include/linux/kfifo.h"
__inline static unsigned int __kfifo_uint_must_check_helper(unsigned int val )
{


  {
# 177 "include/linux/kfifo.h"
  return (val);
}
}
# 181 "include/linux/kfifo.h"
__inline static int __kfifo_int_must_check_helper(int val )
{


  {
# 183 "include/linux/kfifo.h"
  return (val);
}
}
# 790 "include/linux/kfifo.h"
extern int __kfifo_alloc(struct __kfifo * , unsigned int , size_t , gfp_t ) ;
# 793 "include/linux/kfifo.h"
extern void __kfifo_free(struct __kfifo * ) ;
# 798 "include/linux/kfifo.h"
extern unsigned int __kfifo_in(struct __kfifo * , void const * , unsigned int ) ;
# 801 "include/linux/kfifo.h"
extern unsigned int __kfifo_out(struct __kfifo * , void * , unsigned int ) ;
# 819 "include/linux/kfifo.h"
extern unsigned int __kfifo_in_r(struct __kfifo * , void const * , unsigned int ,
                                 size_t ) ;
# 822 "include/linux/kfifo.h"
extern unsigned int __kfifo_out_r(struct __kfifo * , void * , unsigned int , size_t ) ;
# 186 "include/media/rc-core.h"
__inline static void init_ir_raw_event(struct ir_raw_event *ev )
{


  {
# 188 "include/media/rc-core.h"
  memset((void *)ev, 0, 12UL);
# 189 "include/media/rc-core.h"
  return;
}
}
# 196 "include/media/rc-core.h"
void ir_raw_event_handle(struct rc_dev *dev ) ;
# 197 "include/media/rc-core.h"
int ir_raw_event_store(struct rc_dev *dev , struct ir_raw_event *ev ) ;
# 198 "include/media/rc-core.h"
int ir_raw_event_store_edge(struct rc_dev *dev , enum raw_event_type type ) ;
# 199 "include/media/rc-core.h"
int ir_raw_event_store_with_filter(struct rc_dev *dev , struct ir_raw_event *ev ) ;
# 201 "include/media/rc-core.h"
void ir_raw_event_set_idle(struct rc_dev *dev , bool idle ) ;
# 203 "include/media/rc-core.h"
__inline static void ir_raw_event_reset(struct rc_dev *dev )
{
  struct ir_raw_event ev ;

  {
# 205 "include/media/rc-core.h"
  ev.ldv_21014.duration = 0U;
# 205 "include/media/rc-core.h"
  ev.pulse = 0U;
# 205 "include/media/rc-core.h"
  ev.reset = 0U;
# 205 "include/media/rc-core.h"
  ev.timeout = 0U;
# 205 "include/media/rc-core.h"
  ev.carrier_report = 0U;
# 206 "include/media/rc-core.h"
  ev.reset = 1U;
# 208 "include/media/rc-core.h"
  ir_raw_event_store(dev, & ev);
# 209 "include/media/rc-core.h"
  ir_raw_event_handle(dev);
# 210 "include/media/rc-core.h"
  return;
}
}
# 155 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
int ir_raw_handler_register(struct ir_raw_handler *ir_raw_handler ) ;
# 156 "/work/zakharov/bench-tests/cpa-1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/media/rc/rc-core-priv.h"
void ir_raw_handler_unregister(struct ir_raw_handler *ir_raw_handler ) ;
# 81 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
static struct list_head ir_raw_client_list = {& ir_raw_client_list, & ir_raw_client_list};
# 84 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
static struct mutex ir_raw_handler_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "ir_raw_handler_lock.wait_lock",
                                                                     0, 0UL}}}}, {& ir_raw_handler_lock.wait_list,
                                                                                  & ir_raw_handler_lock.wait_list},
    0, 0, (void *)(& ir_raw_handler_lock), {0, {0, 0}, "ir_raw_handler_lock", 0, 0UL}};
# 85 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
static struct list_head ir_raw_handler_list = {& ir_raw_handler_list, & ir_raw_handler_list};
# 86 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
static u64 available_protocols ;
# 90 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
static struct work_struct wq_load ;
# 93 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
static int ir_raw_event_thread(void *data )
{
  struct ir_raw_event ev ;
  struct ir_raw_handler *handler ;
  struct ir_raw_event_ctrl *raw ;
  int retval ;
  struct kfifo_rec_ptr_1 *__tmpl ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  bool tmp___7 ;
  struct kfifo_rec_ptr_1 *__tmp ;
  struct ir_raw_event *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp___12 ;
  int tmp___13 ;

  {
# 97 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  raw = (struct ir_raw_event_ctrl *)data;
# 100 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  goto ldv_25336;
  ldv_25351:
# 102 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  spin_lock_irq(& raw->lock);
# 103 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __tmpl = & raw->kfifo;
# 103 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  retval = (int )(__tmpl->ldv_15194.kfifo.in - __tmpl->ldv_15194.kfifo.out);
# 105 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned int )retval <= 11U) {
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    __ret = 1L;
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    switch (8UL) {
    case 1UL:
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp = get_current();
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                         "cc");
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25322;
    case 2UL:
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___0 = get_current();
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                         "cc");
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25322;
    case 4UL:
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___1 = get_current();
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                         "cc");
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25322;
    case 8UL:
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___2 = get_current();
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                         "cc");
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25322;
    default:
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    __xchg_wrong_size();
    }
    ldv_25322:
# 108 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___7 = kthread_should_stop();
# 108 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    if ((int )tmp___7) {
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      __ret___0 = 0L;
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      switch (8UL) {
      case 1UL:
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      tmp___3 = get_current();
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___3->state): : "memory",
                           "cc");
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      goto ldv_25330;
      case 2UL:
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      tmp___4 = get_current();
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___4->state): : "memory",
                           "cc");
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      goto ldv_25330;
      case 4UL:
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      tmp___5 = get_current();
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___5->state): : "memory",
                           "cc");
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      goto ldv_25330;
      case 8UL:
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      tmp___6 = get_current();
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___6->state): : "memory",
                           "cc");
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      goto ldv_25330;
      default:
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      __xchg_wrong_size();
      }
      ldv_25330: ;
    } else {

    }
# 111 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    spin_unlock_irq(& raw->lock);
# 112 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    schedule();
# 113 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25336;
  } else {

  }
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __tmp = & raw->kfifo;
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __buf = & ev;
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __n = 12UL;
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __recsize = 1UL;
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __kfifo = & __tmp->ldv_15194.kfifo;
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (__recsize != 0UL) {
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___8 = __kfifo_out_r(__kfifo, (void *)__buf, (unsigned int )__n, __recsize);
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___10 = tmp___8;
  } else {
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___9 = __kfifo_out(__kfifo, (void *)__buf, (unsigned int )__n);
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___10 = tmp___9;
  }
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  tmp___11 = __kfifo_uint_must_check_helper(tmp___10);
# 116 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  retval = (int )tmp___11;
# 117 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  spin_unlock_irq(& raw->lock);
# 119 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_32(& ir_raw_handler_lock);
# 120 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __mptr = (struct list_head const *)ir_raw_handler_list.next;
# 120 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  handler = (struct ir_raw_handler *)__mptr;
# 120 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  goto ldv_25349;
  ldv_25348:
# 121 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  (*(handler->decode))(raw->dev, ev);
# 120 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __mptr___0 = (struct list_head const *)handler->list.next;
# 120 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  handler = (struct ir_raw_handler *)__mptr___0;
  ldv_25349: ;
# 120 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )(& handler->list) != (unsigned long )(& ir_raw_handler_list)) {
# 122 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25348;
  } else {

  }
# 122 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  raw->prev_ev = ev;
# 123 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_33(& ir_raw_handler_lock);
  ldv_25336:
# 100 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  tmp___12 = kthread_should_stop();
# 100 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (tmp___12) {
# 100 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___13 = 0;
  } else {
# 100 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___13 = 1;
  }
# 100 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (tmp___13) {
# 102 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25351;
  } else {

  }
# 126 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return (0);
}
}
# 139 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
int ir_raw_event_store(struct rc_dev *dev , struct ir_raw_event *ev )
{
  struct _ddebug descriptor ;
  u32 __x ;
  int __d ;
  long tmp ;
  struct kfifo_rec_ptr_1 *__tmp ;
  struct ir_raw_event *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;

  {
# 141 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
# 142 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return (-22);
  } else {

  }
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (rc_core_debug > 1) {
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.modname = "rc_core";
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.function = "ir_raw_event_store";
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared";
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.format = "%s: sample: (%05dus %s)\n";
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.lineno = 145U;
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.flags = 0U;
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    if (tmp != 0L) {
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      __x = ev->ldv_21014.duration;
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      __d = 1000;
# 144 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      __dynamic_pr_debug(& descriptor, "%s: sample: (%05dus %s)\n", "ir_raw_event_store",
                         ((u32 )(__d / 2) + __x) / (u32 )__d, (unsigned int )*((unsigned char *)ev + 8UL) != 0U ? (char *)"pulse" : (char *)"space");
    } else {

    }
  } else {

  }
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __tmp = & (dev->raw)->kfifo;
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __buf = ev;
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __n = 12UL;
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __recsize = 1UL;
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __kfifo = & __tmp->ldv_15194.kfifo;
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (__recsize != 0UL) {
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___0 = __kfifo_in_r(__kfifo, (void const *)__buf, (unsigned int )__n, __recsize);
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___2 = tmp___0;
  } else {
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___1 = __kfifo_in(__kfifo, (void const *)__buf, (unsigned int )__n);
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___2 = tmp___1;
  }
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (tmp___2 != 12U) {
# 148 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return (-12);
  } else {

  }
# 150 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return (0);
}
}
# 165 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
int ir_raw_event_store_edge(struct rc_dev *dev , enum raw_event_type type )
{
  ktime_t now ;
  s64 delta ;
  struct ir_raw_event ev ;
  int rc ;
  int delay ;
  ktime_t __constr_expr_0 ;

  {
# 169 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ev.ldv_21014.duration = 0U;
# 169 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ev.pulse = 0U;
# 169 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ev.reset = 0U;
# 169 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ev.timeout = 0U;
# 169 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ev.carrier_report = 0U;
# 170 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  rc = 0;
# 173 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
# 174 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return (-22);
  } else {

  }
# 176 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  now = ktime_get();
# 177 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __constr_expr_0.tv64 = now.tv64 - (dev->raw)->last_event.tv64;
# 177 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  delta = __constr_expr_0.tv64;
# 178 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  delay = (dev->input_dev)->rep[0] * 1000000;
# 184 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((s64 )delay < delta || (unsigned int )(dev->raw)->last_type == 0U) {
# 185 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    type = (enum raw_event_type )((unsigned int )type | 4U);
  } else {
# 187 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    ev.ldv_21014.duration = (u32 )delta;
  }
# 189 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (((unsigned int )type & 4U) != 0U) {
# 190 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    ir_raw_event_reset(dev);
  } else
# 191 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((int )(dev->raw)->last_type & 1) {
# 192 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    ev.pulse = 0U;
# 193 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    rc = ir_raw_event_store(dev, & ev);
  } else
# 194 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (((unsigned int )(dev->raw)->last_type & 2U) != 0U) {
# 195 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    ev.pulse = 1U;
# 196 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    rc = ir_raw_event_store(dev, & ev);
  } else {
# 198 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return (0);
  }
# 200 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  (dev->raw)->last_event = now;
# 201 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  (dev->raw)->last_type = type;
# 202 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return (rc);
}
}
# 218 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
int ir_raw_event_store_with_filter(struct rc_dev *dev , struct ir_raw_event *ev )
{


  {
# 220 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
# 221 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return (-22);
  } else {

  }
# 224 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((int )dev->idle && (unsigned int )*((unsigned char *)ev + 8UL) == 0U) {
# 225 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return (0);
  } else
# 226 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((int )dev->idle) {
# 227 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    ir_raw_event_set_idle(dev, 0);
  } else {

  }
# 229 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((dev->raw)->this_ev.ldv_21014.duration == 0U) {
# 230 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    (dev->raw)->this_ev = *ev;
  } else
# 231 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((int )ev->pulse == (int )(dev->raw)->this_ev.pulse) {
# 232 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    (dev->raw)->this_ev.ldv_21014.duration = (dev->raw)->this_ev.ldv_21014.duration + ev->ldv_21014.duration;
  } else {
# 234 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    ir_raw_event_store(dev, & (dev->raw)->this_ev);
# 235 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    (dev->raw)->this_ev = *ev;
  }
# 239 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (((unsigned int )*((unsigned char *)ev + 8UL) == 0U && dev->timeout != 0U) && (dev->raw)->this_ev.ldv_21014.duration >= dev->timeout) {
# 241 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    ir_raw_event_set_idle(dev, 1);
  } else {

  }
# 243 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return (1);
}
}
# 252 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ir_raw_event_set_idle(struct rc_dev *dev , bool idle )
{
  struct _ddebug descriptor ;
  long tmp ;

  {
# 254 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
# 255 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return;
  } else {

  }
# 257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (rc_core_debug > 1) {
# 257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.modname = "rc_core";
# 257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.function = "ir_raw_event_set_idle";
# 257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.filename = "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared";
# 257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.format = "%s: %s idle mode\n";
# 257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.lineno = 257U;
# 257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    descriptor.flags = 0U;
# 257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp = __builtin_expect((long )descriptor.flags & 1L, 0L);
# 257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    if (tmp != 0L) {
# 257 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      __dynamic_pr_debug(& descriptor, "%s: %s idle mode\n", "ir_raw_event_set_idle",
                         (int )idle ? (char *)"enter" : (char *)"leave");
    } else {

    }
  } else {

  }
# 259 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((int )idle) {
# 260 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    (dev->raw)->this_ev.timeout = 1U;
# 261 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    ir_raw_event_store(dev, & (dev->raw)->this_ev);
# 262 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    init_ir_raw_event(& (dev->raw)->this_ev);
  } else {

  }
# 265 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )dev->s_idle != (unsigned long )((void (*)(struct rc_dev * ,
                                                                bool ))0)) {
# 266 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    (*(dev->s_idle))(dev, (int )idle);
  } else {

  }
# 268 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  dev->idle = idle;
# 269 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 278 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ir_raw_event_handle(struct rc_dev *dev )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
# 282 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
# 283 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return;
  } else {

  }
# 285 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  tmp = spinlock_check(& (dev->raw)->lock);
# 285 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  flags = _raw_spin_lock_irqsave(tmp);
# 286 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  wake_up_process((dev->raw)->thread);
# 287 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  spin_unlock_irqrestore(& (dev->raw)->lock, flags);
# 288 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 293 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
u64 ir_raw_get_allowed_protocols(void)
{
  u64 protocols ;

  {
# 296 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_34(& ir_raw_handler_lock);
# 297 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  protocols = available_protocols;
# 298 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_35(& ir_raw_handler_lock);
# 299 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return (protocols);
}
}
# 305 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
int ir_raw_event_register(struct rc_dev *dev )
{
  int rc ;
  struct ir_raw_handler *handler ;
  void *tmp ;
  struct kfifo_rec_ptr_1 *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp___0 ;
  struct lock_class_key __key ;
  struct task_struct *__k ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
# 310 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
# 311 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return (-22);
  } else {

  }
# 313 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  tmp = kzalloc(632UL, 208U);
# 313 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  dev->raw = (struct ir_raw_event_ctrl *)tmp;
# 314 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
# 315 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return (-12);
  } else {

  }
# 317 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  (dev->raw)->dev = dev;
# 318 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  (dev->raw)->enabled_protocols = 0xffffffffffffffffULL;
# 319 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __tmp = & (dev->raw)->kfifo;
# 319 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __kfifo = & __tmp->ldv_15194.kfifo;
# 319 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  tmp___0 = __kfifo_alloc(__kfifo, 6144U, 1UL, 208U);
# 319 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  rc = __kfifo_int_must_check_helper(tmp___0);
# 322 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (rc < 0) {
# 323 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto out;
  } else {

  }
# 325 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  spinlock_check(& (dev->raw)->lock);
# 325 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __raw_spin_lock_init(& (dev->raw)->lock.ldv_5961.rlock, "&(&dev->raw->lock)->rlock",
                       & __key);
# 326 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  tmp___1 = kthread_create_on_node(& ir_raw_event_thread, (void *)dev->raw, -1, "rc%ld",
                                   dev->devno);
# 326 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __k = tmp___1;
# 326 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  tmp___2 = IS_ERR((void const *)__k);
# 326 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (tmp___2 == 0L) {
# 326 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    wake_up_process(__k);
  } else {

  }
# 326 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  (dev->raw)->thread = __k;
# 329 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  tmp___4 = IS_ERR((void const *)(dev->raw)->thread);
# 329 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if (tmp___4 != 0L) {
# 330 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    tmp___3 = PTR_ERR((void const *)(dev->raw)->thread);
# 330 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    rc = (int )tmp___3;
# 331 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto out;
  } else {

  }
# 334 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_36(& ir_raw_handler_lock);
# 335 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  list_add_tail(& (dev->raw)->list, & ir_raw_client_list);
# 336 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __mptr = (struct list_head const *)ir_raw_handler_list.next;
# 336 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  handler = (struct ir_raw_handler *)__mptr;
# 336 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  goto ldv_25451;
  ldv_25450: ;
# 337 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )handler->raw_register != (unsigned long )((int (*)(struct rc_dev * ))0)) {
# 338 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    (*(handler->raw_register))(dev);
  } else {

  }
# 336 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __mptr___0 = (struct list_head const *)handler->list.next;
# 336 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  handler = (struct ir_raw_handler *)__mptr___0;
  ldv_25451: ;
# 336 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )(& handler->list) != (unsigned long )(& ir_raw_handler_list)) {
# 338 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25450;
  } else {

  }
# 339 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_37(& ir_raw_handler_lock);
# 341 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return (0);
  out:
# 344 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  kfree((void const *)dev->raw);
# 345 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  dev->raw = 0;
# 346 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return (rc);
}
}
# 349 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ir_raw_event_unregister(struct rc_dev *dev )
{
  struct ir_raw_handler *handler ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct kfifo_rec_ptr_1 *__tmp ;
  struct __kfifo *__kfifo ;

  {
# 353 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0) || (unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
# 354 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    return;
  } else {

  }
# 356 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  kthread_stop((dev->raw)->thread);
# 358 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_38(& ir_raw_handler_lock);
# 359 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  list_del(& (dev->raw)->list);
# 360 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __mptr = (struct list_head const *)ir_raw_handler_list.next;
# 360 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  handler = (struct ir_raw_handler *)__mptr;
# 360 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  goto ldv_25462;
  ldv_25461: ;
# 361 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )handler->raw_unregister != (unsigned long )((int (*)(struct rc_dev * ))0)) {
# 362 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    (*(handler->raw_unregister))(dev);
  } else {

  }
# 360 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __mptr___0 = (struct list_head const *)handler->list.next;
# 360 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  handler = (struct ir_raw_handler *)__mptr___0;
  ldv_25462: ;
# 360 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )(& handler->list) != (unsigned long )(& ir_raw_handler_list)) {
# 362 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25461;
  } else {

  }
# 363 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_39(& ir_raw_handler_lock);
# 365 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __tmp = & (dev->raw)->kfifo;
# 365 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __kfifo = & __tmp->ldv_15194.kfifo;
# 365 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __kfifo_free(__kfifo);
# 366 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  kfree((void const *)dev->raw);
# 367 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  dev->raw = 0;
# 368 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 374 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
int ir_raw_handler_register(struct ir_raw_handler *ir_raw_handler )
{
  struct ir_raw_event_ctrl *raw ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
# 378 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_40(& ir_raw_handler_lock);
# 379 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  list_add_tail(& ir_raw_handler->list, & ir_raw_handler_list);
# 380 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )ir_raw_handler->raw_register != (unsigned long )((int (*)(struct rc_dev * ))0)) {
# 381 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    __mptr = (struct list_head const *)ir_raw_client_list.next;
# 381 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    raw = (struct ir_raw_event_ctrl *)__mptr;
# 381 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25475;
    ldv_25474:
# 382 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    (*(ir_raw_handler->raw_register))(raw->dev);
# 381 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    __mptr___0 = (struct list_head const *)raw->list.next;
# 381 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    raw = (struct ir_raw_event_ctrl *)__mptr___0;
    ldv_25475: ;
# 381 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    if ((unsigned long )(& raw->list) != (unsigned long )(& ir_raw_client_list)) {
# 383 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      goto ldv_25474;
    } else {

    }

  } else {

  }
# 383 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  available_protocols = ir_raw_handler->protocols | available_protocols;
# 384 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_41(& ir_raw_handler_lock);
# 386 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return (0);
}
}
# 390 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ir_raw_handler_unregister(struct ir_raw_handler *ir_raw_handler )
{
  struct ir_raw_event_ctrl *raw ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
# 394 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_42(& ir_raw_handler_lock);
# 395 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  list_del(& ir_raw_handler->list);
# 396 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  if ((unsigned long )ir_raw_handler->raw_unregister != (unsigned long )((int (*)(struct rc_dev * ))0)) {
# 397 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    __mptr = (struct list_head const *)ir_raw_client_list.next;
# 397 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    raw = (struct ir_raw_event_ctrl *)__mptr;
# 397 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    goto ldv_25492;
    ldv_25491:
# 398 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    (*(ir_raw_handler->raw_unregister))(raw->dev);
# 397 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    __mptr___0 = (struct list_head const *)raw->list.next;
# 397 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    raw = (struct ir_raw_event_ctrl *)__mptr___0;
    ldv_25492: ;
# 397 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
    if ((unsigned long )(& raw->list) != (unsigned long )(& ir_raw_client_list)) {
# 399 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
      goto ldv_25491;
    } else {

    }

  } else {

  }
# 399 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  available_protocols = ~ ir_raw_handler->protocols & available_protocols;
# 400 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_43(& ir_raw_handler_lock);
# 401 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 405 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
static void init_decoders(struct work_struct *work )
{


  {
# 409 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __request_module(1, "ir-nec-decoder");
# 410 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __request_module(1, "ir-rc5-decoder");
# 411 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __request_module(1, "ir-rc6-decoder");
# 412 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __request_module(1, "ir-jvc-decoder");
# 413 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __request_module(1, "ir-sony-decoder");
# 414 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __request_module(1, "ir-sanyo-decoder");
# 415 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __request_module(1, "ir-mce_kbd-decoder");
# 416 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __request_module(1, "ir-lirc-codec");
# 417 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 424 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ir_raw_init(void)
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;

  {
# 427 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __init_work(& wq_load, 0);
# 427 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  __constr_expr_0.counter = 4195328L;
# 427 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  wq_load.data = __constr_expr_0;
# 427 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  lockdep_init_map(& wq_load.lockdep_map, "(&wq_load)", & __key, 0);
# 427 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  INIT_LIST_HEAD(& wq_load.entry);
# 427 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  wq_load.func = & init_decoders;
# 428 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  schedule_work(& wq_load);
# 429 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 432 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{


  {
# 437 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
# 439 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_lock(ldv_func_arg1);
# 440 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 442 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{


  {
# 447 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
# 449 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 450 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 452 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 )
{


  {
# 457 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_lock(ldv_func_arg1);
# 459 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_lock(ldv_func_arg1);
# 460 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 462 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{


  {
# 467 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_lock(ldv_func_arg1);
# 469 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 470 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 472 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{


  {
# 477 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
# 479 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_lock(ldv_func_arg1);
# 480 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 482 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
int ldv_mutex_trylock_30(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;

  {
# 487 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  tmp = mutex_trylock(ldv_func_arg1);
# 487 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_func_res = tmp;
# 489 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
# 489 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return (tmp___0);
# 491 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return (ldv_func_res);
}
}
# 494 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{


  {
# 499 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
# 501 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 502 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 504 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 )
{


  {
# 509 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
# 511 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_lock(ldv_func_arg1);
# 512 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 514 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{


  {
# 519 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
# 521 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 522 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 524 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{


  {
# 529 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
# 531 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_lock(ldv_func_arg1);
# 532 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 534 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{


  {
# 539 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
# 541 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 542 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 544 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{


  {
# 549 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
# 551 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_lock(ldv_func_arg1);
# 552 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 554 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{


  {
# 559 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
# 561 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 562 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 564 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 )
{


  {
# 569 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
# 571 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_lock(ldv_func_arg1);
# 572 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 574 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{


  {
# 579 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
# 581 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 582 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 584 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 )
{


  {
# 589 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
# 591 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_lock(ldv_func_arg1);
# 592 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 594 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{


  {
# 599 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
# 601 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 602 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 604 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 )
{


  {
# 609 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
# 611 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_lock(ldv_func_arg1);
# 612 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 614 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{


  {
# 619 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
# 621 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  mutex_unlock(ldv_func_arg1);
# 622 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared"
  return;
}
}
# 10 "/home/zakharov/workspace/instruments/new-envgen-structures/kernel-rules/verifier/rcv.h"
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
# 10 "/home/zakharov/workspace/instruments/new-envgen-structures/kernel-rules/verifier/rcv.h"
__inline static void ldv_error(void)
{


  {
  LDV_ERROR:
# 12 "/home/zakharov/workspace/instruments/new-envgen-structures/kernel-rules/verifier/rcv.h"
  goto LDV_ERROR;
}
}
# 25 "/home/zakharov/workspace/instruments/new-envgen-structures/kernel-rules/verifier/rcv.h"
extern int ldv_undef_int(void) ;
# 49 "/home/zakharov/workspace/instruments/new-envgen-structures/kernel-rules/verifier/rcv.h"
long __builtin_expect(long exp , long c )
{


  {
# 51 "/home/zakharov/workspace/instruments/new-envgen-structures/kernel-rules/verifier/rcv.h"
  return (exp);
}
}
# 59 "/home/zakharov/workspace/instruments/new-envgen-structures/kernel-rules/verifier/rcv.h"
void __builtin_trap(void)
{


  {
# 61 "/home/zakharov/workspace/instruments/new-envgen-structures/kernel-rules/verifier/rcv.h"
  ldv_error();
# 62 "/home/zakharov/workspace/instruments/new-envgen-structures/kernel-rules/verifier/rcv.h"
  return;
}
}
# 8 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
# 11 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  int nondetermined ;

  {
# 16 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {

  } else {
# 16 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 19 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  nondetermined = ldv_undef_int();
# 22 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (nondetermined) {
# 25 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
# 27 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 32 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (-4);
  }
}
}
# 37 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  int nondetermined ;

  {
# 42 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {

  } else {
# 42 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 45 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  nondetermined = ldv_undef_int();
# 48 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (nondetermined) {
# 51 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
# 53 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 58 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (-4);
  }
}
}
# 63 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{


  {
# 66 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {

  } else {
# 66 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 68 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
# 69 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 72 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;

  {
# 77 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {

  } else {
# 77 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 80 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  is_mutex_held_by_another_thread = ldv_undef_int();
# 83 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (is_mutex_held_by_another_thread) {
# 86 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 91 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
# 93 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  }
}
}
# 98 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{
  int atomic_value_after_dec ;

  {
# 103 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {

  } else {
# 103 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 106 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  atomic_value_after_dec = ldv_undef_int();
# 109 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (atomic_value_after_dec == 0) {
# 112 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
# 114 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  } else {

  }
# 118 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return (0);
}
}
# 123 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  int nondetermined ;

  {
# 127 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
# 130 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    nondetermined = ldv_undef_int();
# 133 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    if (nondetermined) {
# 136 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
      return (0);
    } else {
# 141 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
      return (1);
    }
  } else {
# 147 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  }
}
}
# 152 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{


  {
# 155 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {

  } else {
# 155 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 157 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
# 158 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 160 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
static int ldv_mutex_ir_raw_handler_lock ;
# 163 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_lock_interruptible_ir_raw_handler_lock(struct mutex *lock )
{
  int nondetermined ;

  {
# 168 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_ir_raw_handler_lock == 1) {

  } else {
# 168 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 171 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  nondetermined = ldv_undef_int();
# 174 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (nondetermined) {
# 177 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_ir_raw_handler_lock = 2;
# 179 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 184 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (-4);
  }
}
}
# 189 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_lock_killable_ir_raw_handler_lock(struct mutex *lock )
{
  int nondetermined ;

  {
# 194 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_ir_raw_handler_lock == 1) {

  } else {
# 194 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 197 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  nondetermined = ldv_undef_int();
# 200 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (nondetermined) {
# 203 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_ir_raw_handler_lock = 2;
# 205 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 210 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (-4);
  }
}
}
# 215 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_mutex_lock_ir_raw_handler_lock(struct mutex *lock )
{


  {
# 218 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_ir_raw_handler_lock == 1) {

  } else {
# 218 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 220 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_ir_raw_handler_lock = 2;
# 221 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 224 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_trylock_ir_raw_handler_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;

  {
# 229 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_ir_raw_handler_lock == 1) {

  } else {
# 229 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 232 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  is_mutex_held_by_another_thread = ldv_undef_int();
# 235 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (is_mutex_held_by_another_thread) {
# 238 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 243 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_ir_raw_handler_lock = 2;
# 245 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  }
}
}
# 250 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_atomic_dec_and_mutex_lock_ir_raw_handler_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;

  {
# 255 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_ir_raw_handler_lock == 1) {

  } else {
# 255 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 258 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  atomic_value_after_dec = ldv_undef_int();
# 261 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (atomic_value_after_dec == 0) {
# 264 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_ir_raw_handler_lock = 2;
# 266 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  } else {

  }
# 270 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return (0);
}
}
# 275 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_is_locked_ir_raw_handler_lock(struct mutex *lock )
{
  int nondetermined ;

  {
# 279 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_ir_raw_handler_lock == 1) {
# 282 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    nondetermined = ldv_undef_int();
# 285 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    if (nondetermined) {
# 288 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
      return (0);
    } else {
# 293 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
      return (1);
    }
  } else {
# 299 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  }
}
}
# 304 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_mutex_unlock_ir_raw_handler_lock(struct mutex *lock )
{


  {
# 307 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_ir_raw_handler_lock == 2) {

  } else {
# 307 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 309 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_ir_raw_handler_lock = 1;
# 310 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 312 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
static int ldv_mutex_lock ;
# 315 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;

  {
# 320 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock == 1) {

  } else {
# 320 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 323 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  nondetermined = ldv_undef_int();
# 326 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (nondetermined) {
# 329 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_lock = 2;
# 331 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 336 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (-4);
  }
}
}
# 341 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;

  {
# 346 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock == 1) {

  } else {
# 346 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 349 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  nondetermined = ldv_undef_int();
# 352 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (nondetermined) {
# 355 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_lock = 2;
# 357 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 362 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (-4);
  }
}
}
# 367 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_mutex_lock_lock(struct mutex *lock )
{


  {
# 370 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock == 1) {

  } else {
# 370 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 372 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_lock = 2;
# 373 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 376 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;

  {
# 381 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock == 1) {

  } else {
# 381 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 384 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  is_mutex_held_by_another_thread = ldv_undef_int();
# 387 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (is_mutex_held_by_another_thread) {
# 390 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 395 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_lock = 2;
# 397 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  }
}
}
# 402 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;

  {
# 407 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock == 1) {

  } else {
# 407 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 410 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  atomic_value_after_dec = ldv_undef_int();
# 413 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (atomic_value_after_dec == 0) {
# 416 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_lock = 2;
# 418 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  } else {

  }
# 422 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return (0);
}
}
# 427 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;

  {
# 431 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock == 1) {
# 434 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    nondetermined = ldv_undef_int();
# 437 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    if (nondetermined) {
# 440 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
      return (0);
    } else {
# 445 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
      return (1);
    }
  } else {
# 451 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  }
}
}
# 456 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_mutex_unlock_lock(struct mutex *lock )
{


  {
# 459 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock == 2) {

  } else {
# 459 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 461 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_lock = 1;
# 462 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 464 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
static int ldv_mutex_lock_of_rc_dev ;
# 467 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_lock_interruptible_lock_of_rc_dev(struct mutex *lock )
{
  int nondetermined ;

  {
# 472 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock_of_rc_dev == 1) {

  } else {
# 472 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 475 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  nondetermined = ldv_undef_int();
# 478 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (nondetermined) {
# 481 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_lock_of_rc_dev = 2;
# 483 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 488 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (-4);
  }
}
}
# 493 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_lock_killable_lock_of_rc_dev(struct mutex *lock )
{
  int nondetermined ;

  {
# 498 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock_of_rc_dev == 1) {

  } else {
# 498 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 501 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  nondetermined = ldv_undef_int();
# 504 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (nondetermined) {
# 507 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_lock_of_rc_dev = 2;
# 509 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 514 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (-4);
  }
}
}
# 519 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_mutex_lock_lock_of_rc_dev(struct mutex *lock )
{


  {
# 522 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock_of_rc_dev == 1) {

  } else {
# 522 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 524 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_lock_of_rc_dev = 2;
# 525 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 528 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_trylock_lock_of_rc_dev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;

  {
# 533 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock_of_rc_dev == 1) {

  } else {
# 533 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 536 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  is_mutex_held_by_another_thread = ldv_undef_int();
# 539 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (is_mutex_held_by_another_thread) {
# 542 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 547 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_lock_of_rc_dev = 2;
# 549 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  }
}
}
# 554 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_atomic_dec_and_mutex_lock_lock_of_rc_dev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;

  {
# 559 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock_of_rc_dev == 1) {

  } else {
# 559 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 562 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  atomic_value_after_dec = ldv_undef_int();
# 565 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (atomic_value_after_dec == 0) {
# 568 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_lock_of_rc_dev = 2;
# 570 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  } else {

  }
# 574 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return (0);
}
}
# 579 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_is_locked_lock_of_rc_dev(struct mutex *lock )
{
  int nondetermined ;

  {
# 583 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock_of_rc_dev == 1) {
# 586 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    nondetermined = ldv_undef_int();
# 589 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    if (nondetermined) {
# 592 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
      return (0);
    } else {
# 597 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
      return (1);
    }
  } else {
# 603 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  }
}
}
# 608 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_mutex_unlock_lock_of_rc_dev(struct mutex *lock )
{


  {
# 611 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock_of_rc_dev == 2) {

  } else {
# 611 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 613 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_lock_of_rc_dev = 1;
# 614 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 616 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
static int ldv_mutex_mutex_of_device ;
# 619 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;

  {
# 624 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_mutex_of_device == 1) {

  } else {
# 624 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 627 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  nondetermined = ldv_undef_int();
# 630 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (nondetermined) {
# 633 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_mutex_of_device = 2;
# 635 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 640 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (-4);
  }
}
}
# 645 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;

  {
# 650 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_mutex_of_device == 1) {

  } else {
# 650 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 653 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  nondetermined = ldv_undef_int();
# 656 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (nondetermined) {
# 659 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_mutex_of_device = 2;
# 661 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 666 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (-4);
  }
}
}
# 671 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{


  {
# 674 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_mutex_of_device == 1) {

  } else {
# 674 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 676 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_mutex_of_device = 2;
# 677 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 680 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;

  {
# 685 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_mutex_of_device == 1) {

  } else {
# 685 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 688 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  is_mutex_held_by_another_thread = ldv_undef_int();
# 691 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (is_mutex_held_by_another_thread) {
# 694 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (0);
  } else {
# 699 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_mutex_of_device = 2;
# 701 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  }
}
}
# 706 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;

  {
# 711 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_mutex_of_device == 1) {

  } else {
# 711 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 714 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  atomic_value_after_dec = ldv_undef_int();
# 717 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (atomic_value_after_dec == 0) {
# 720 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_mutex_mutex_of_device = 2;
# 722 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  } else {

  }
# 726 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return (0);
}
}
# 731 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;

  {
# 735 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_mutex_of_device == 1) {
# 738 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    nondetermined = ldv_undef_int();
# 741 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    if (nondetermined) {
# 744 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
      return (0);
    } else {
# 749 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
      return (1);
    }
  } else {
# 755 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    return (1);
  }
}
}
# 760 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{


  {
# 763 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_mutex_of_device == 2) {

  } else {
# 763 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 765 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_mutex_of_device = 1;
# 766 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 770 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_initialize(void)
{


  {
# 773 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
# 775 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_ir_raw_handler_lock = 1;
# 777 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_lock = 1;
# 779 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_lock_of_rc_dev = 1;
# 781 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  ldv_mutex_mutex_of_device = 1;
# 782 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
# 785 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
void ldv_check_final_state(void)
{


  {
# 788 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {

  } else {
# 788 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 790 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_ir_raw_handler_lock == 1) {

  } else {
# 790 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 792 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock == 1) {

  } else {
# 792 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 794 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_lock_of_rc_dev == 1) {

  } else {
# 794 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 796 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  if (ldv_mutex_mutex_of_device == 1) {

  } else {
# 796 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
    ldv_error();
  }
# 797 "/work/zakharov/bench-tests/cpa-1/work/current--X--drivers/media/rc/rc-core.ko--X--deg2_cpalinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c"
  return;
}
}
