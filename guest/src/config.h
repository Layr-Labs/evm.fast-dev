/* config.h -- guest memory contract (see tools/spike/spike_run.cc and
   guest/runtime/start.S). Pancake has no hex literals, so decimals. */
#define INPUT_ADDR       1073741824   /* 0x40000000: [8B zero meta][8B LE len][blob] */
#define INPUT_LEN_ADDR   1073741832   /* 0x40000008 */
#define INPUT_DATA_ADDR  1073741840   /* 0x40000010 */
/* OUTPUT_ADDR is RAM_ADDR+0x410000 (the address ZisK >=1.1.0-alpha used; evm-asm's
   older guest has RAM_ADDR+0x10000). tools/spike/spike_run.cc (a fork of
   evm-asm's) targets this same address. */
#define OUTPUT_ADDR      2688614400   /* 0xa0410000 */
#define SCRATCH_BASE     2701135872   /* 0xa1001000: above @base and startup metadata */
#define HEAP_BASE        2713714688   /* 0xa1c00000: persistent bump allocation starts after scratch */
#define HEAP_END         33806089496  /* 0x7defffd18: below 93 global words and the machine stack */
#define SCRATCH_END      2713714688   /* 0xa1c00000: disjoint from the persistent allocator */
/* State journal (state.pnk): 32-byte undo records, reset at every state_fresh_tx.
   Every journal-writing operation costs at least JOURNAL_MIN_GAS regular gas
   (TSTORE, 100), so one transaction writes at most gas/JOURNAL_MIN_GAS records;
   fork.pnk checks at compile time that JOURNAL_CAP covers the largest regular
   gas any one state_fresh_tx scope can run. See docs/JOURNAL-BOUND.md. */
#define JOURNAL_CAP      524288
#define JOURNAL_MIN_GAS  100
#define JOURNAL_SLACK    1024
#define M32              4294967295
#define WORD             8

/* Expression macros (Pancake calls are statements, not expressions). */
#define ROTR32(x, n) (((((x) >>> (n)) | ((x) << (32 - (n))))) & M32)
#define LD_LE32(p) ((ld8 (p)) | ((ld8 ((p) + 1)) << 8) | ((ld8 ((p) + 2)) << 16) | ((ld8 ((p) + 3)) << 24))
#define LD_BE32(p) (((ld8 (p)) << 24) | ((ld8 ((p) + 1)) << 16) | ((ld8 ((p) + 2)) << 8) | (ld8 ((p) + 3)))
#define LD_LE64(p) (LD_LE32(p) | (LD_LE32((p) + 4) << 32))
#define LD_BE64(p) ((LD_BE32(p) << 32) | LD_BE32((p) + 4))
