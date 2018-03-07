#include <linux/fs.h>
#include <linux/init.h>
#include <linux/proc_fs.h>
#include <linux/seq_file.h>

<<<<<<< HEAD
=======
#if 1
#include <linux/slab.h>
#include <linux/spinlock.h>

static bool done = false;

static DEFINE_SPINLOCK(show_lock);

static const char *replace =      "androidboot.verifiedbootstate=";
static const char *replace_with =      "androidboot.verifiedbootstate=";
//static char *replace_with =       "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa=";

static bool magisk = true;

extern bool is_magisk(void);
extern bool is_magisk_sync(void);
extern void init_custom_fs(void);
#endif

>>>>>>> 15f585416 (tree: merge oreo update 3.16.708.3_R)
static int cmdline_proc_show(struct seq_file *m, void *v)
{
	seq_printf(m, "%s\n", saved_command_line);
	return 0;
}

static int cmdline_proc_open(struct inode *inode, struct file *file)
{
	return single_open(file, cmdline_proc_show, NULL);
}

static const struct file_operations cmdline_proc_fops = {
	.open		= cmdline_proc_open,
	.read		= seq_read,
	.llseek		= seq_lseek,
	.release	= single_release,
};

static int __init proc_cmdline_init(void)
{
	proc_create("cmdline", 0, NULL, &cmdline_proc_fops);
	return 0;
}
fs_initcall(proc_cmdline_init);
