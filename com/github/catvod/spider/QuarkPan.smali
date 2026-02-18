.class public Lcom/github/catvod/spider/QuarkPan;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static d:Ljava/lang/String;

.field private static final short:[S

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x503

    new-array v0, v0, [S

    fill-array-data v0, :array_26

    sput-object v0, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const-string v0, ""

    sput-object v0, Lcom/github/catvod/spider/QuarkPan;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/github/catvod/spider/QuarkPan;->y:Ljava/lang/String;

    sget-object v26, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v29, 0x2f5

    const v27, 0x0

    const v28, 0x9

    invoke-static/range {v26 .. v29}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    sput-object v0, Lcom/github/catvod/spider/QuarkPan;->z:Ljava/lang/String;

    return-void

    :array_26
    .array-data 2
        0x2a4s
        0x280s
        0x294s
        0x287s
        0x29es
        0x281s
        0x290s
        0x298s
        0x285s
        0x3d3s
        0x38fs
        0x398s
        0x39fs
        0x39ds
        0x38es
        0x398s
        0x3d3s
        0x3a8s
        0x3aas
        0x3bes
        0x393s
        0x384s
        0x3d3s
        0x38ds
        0x389s
        0x39ds
        0x38es
        0x397s
        0x3a3s
        0x39fs
        0x393s
        0x393s
        0x397s
        0x395s
        0x399s
        0x3d2s
        0x388s
        0x384s
        0x388s
        0x1d3s
        0x1dfs
        0x1dfs
        0x1dbs
        0x1d9s
        0x1d5s
        0x353s
        0x30fs
        0x318s
        0x31fs
        0x31ds
        0x30es
        0x318s
        0x353s
        0x328s
        0x32as
        0x353s
        0x30ds
        0x309s
        0x31ds
        0x30es
        0x317s
        0x323s
        0x31fs
        0x313s
        0x313s
        0x317s
        0x315s
        0x319s
        0x352s
        0x308s
        0x304s
        0x308s
        0x11es
        0x104s
        0x11bs
        0x106s
        0x102s
        0x10as
        0x300s
        0x300s
        0x300s
        0x300s
        0x334s
        0x334s
        0x31ds
        0x31ds
        0x62es
        0x608s
        0x61es
        0x609s
        0x656s
        0x63as
        0x61cs
        0x61es
        0x615s
        0x60fs
        0xc26s
        0xc04s
        0xc11s
        0xc02s
        0xc07s
        0xc07s
        0xc0as
        0xc44s
        0xc5es
        0xc45s
        0xc5bs
        0xc4bs
        0xc43s
        0xc3cs
        0xc02s
        0xc05s
        0xc0fs
        0xc04s
        0xc1cs
        0xc18s
        0xc4bs
        0xc25s
        0xc3fs
        0xc4bs
        0xc5as
        0xc5bs
        0xc45s
        0xc5bs
        0xc50s
        0xc4bs
        0xc3cs
        0xc02s
        0xc05s
        0xc5ds
        0xc5fs
        0xc50s
        0xc4bs
        0xc13s
        0xc5ds
        0xc5fs
        0xc42s
        0xc4bs
        0xc2as
        0xc1bs
        0xc1bs
        0xc07s
        0xc0es
        0xc3cs
        0xc0es
        0xc09s
        0xc20s
        0xc02s
        0xc1fs
        0xc44s
        0xc5es
        0xc58s
        0xc5cs
        0xc45s
        0xc58s
        0xc5ds
        0xc4bs
        0xc43s
        0xc20s
        0xc23s
        0xc3fs
        0xc26s
        0xc27s
        0xc47s
        0xc4bs
        0xc07s
        0xc02s
        0xc00s
        0xc0es
        0xc4bs
        0xc2cs
        0xc0es
        0xc08s
        0xc00s
        0xc04s
        0xc42s
        0xc4bs
        0xc1as
        0xc1es
        0xc0as
        0xc19s
        0xc00s
        0xc46s
        0xc08s
        0xc07s
        0xc04s
        0xc1es
        0xc0fs
        0xc46s
        0xc0fs
        0xc19s
        0xc02s
        0xc1ds
        0xc0es
        0xc44s
        0xc59s
        0xc45s
        0xc5es
        0xc45s
        0xc59s
        0xc5bs
        0xc4bs
        0xc28s
        0xc03s
        0xc19s
        0xc04s
        0xc06s
        0xc0es
        0xc44s
        0xc5as
        0xc5bs
        0xc5bs
        0xc45s
        0xc5bs
        0xc45s
        0xc5fs
        0xc53s
        0xc52s
        0xc5ds
        0xc45s
        0xc5as
        0xc5ds
        0xc5bs
        0xc4bs
        0xc2es
        0xc07s
        0xc0es
        0xc08s
        0xc1fs
        0xc19s
        0xc04s
        0xc05s
        0xc44s
        0xc5as
        0xc53s
        0xc45s
        0xc58s
        0xc45s
        0xc5es
        0xc45s
        0xc5fs
        0xc46s
        0xc09s
        0xc5fs
        0xc5cs
        0xc53s
        0xc5fs
        0xc52s
        0xc5as
        0xc5as
        0xc5bs
        0xc5bs
        0xc4bs
        0xc38s
        0xc0as
        0xc0ds
        0xc0as
        0xc19s
        0xc02s
        0xc44s
        0xc5es
        0xc58s
        0xc5cs
        0xc45s
        0xc58s
        0xc5ds
        0xc4bs
        0xc28s
        0xc03s
        0xc0as
        0xc05s
        0xc05s
        0xc0es
        0xc07s
        0xc44s
        0xc1bs
        0xc08s
        0xc00s
        0xc00s
        0xc34s
        0xc04s
        0xc1fs
        0xc03s
        0xc0es
        0xc19s
        0xc34s
        0xc08s
        0xc03s
        0x635s
        0x619s
        0x619s
        0x61ds
        0x61fs
        0x613s
        0x321s
        0x30ds
        0x30cs
        0x316s
        0x307s
        0x30cs
        0x316s
        0x34fs
        0x336s
        0x31bs
        0x312s
        0x307s
        0x64bs
        0x65as
        0x65as
        0x646s
        0x643s
        0x649s
        0x64bs
        0x65es
        0x643s
        0x645s
        0x644s
        0x605s
        0x640s
        0x659s
        0x645s
        0x644s
        0x611s
        0x649s
        0x642s
        0x64bs
        0x658s
        0x659s
        0x64fs
        0x65es
        0x617s
        0x67fs
        0x67es
        0x66cs
        0x607s
        0x612s
        0xbe0s
        0xbd7s
        0xbd4s
        0xbd7s
        0xbc0s
        0xbd7s
        0xbc0s
        0x8c2s
        0x8des
        0x8des
        0x8das
        0x8d9s
        0x890s
        0x885s
        0x885s
        0x8das
        0x8cbs
        0x8c4s
        0x884s
        0x8dbs
        0x8dfs
        0x8cbs
        0x8d8s
        0x8c1s
        0x884s
        0x8c9s
        0x8c4s
        0x885s
        0x120s
        0x11ds
        0x106s
        0x108s
        0x106s
        0x101s
        0x860s
        0x87cs
        0x87cs
        0x878s
        0x87bs
        0x832s
        0x827s
        0x827s
        0x878s
        0x869s
        0x866s
        0x826s
        0x879s
        0x87ds
        0x869s
        0x87as
        0x863s
        0x826s
        0x86bs
        0x866s
        0x6abs
        0x6a3s
        0x6b5s
        0x6b5s
        0x6a7s
        0x6a1s
        0x6a3s
        0xb63s
        0xb1as
        0xb36s
        0xb2cs
        0xb3fs
        0xb20s
        0xb78s
        0xb7cs
        0xb7cs
        0xb7cs
        0xb7cs
        0xb63s
        0xb1as
        0xb23s
        0xb20s
        0xb31s
        0xb26s
        0xb2ds
        0xb1as
        0xb27s
        0xb24s
        0xb2bs
        0xb2bs
        0xb20s
        0xb37s
        0xb78s
        0xb74s
        0xb63s
        0xb1as
        0xb23s
        0xb20s
        0xb31s
        0xb26s
        0xb2ds
        0xb1as
        0xb36s
        0xb2ds
        0xb24s
        0xb37s
        0xb20s
        0xb78s
        0xb74s
        0xb63s
        0xb1as
        0xb23s
        0xb20s
        0xb31s
        0xb26s
        0xb2ds
        0xb1as
        0xb31s
        0xb2as
        0xb31s
        0xb24s
        0xb29s
        0xb78s
        0xb74s
        0xb63s
        0xb1as
        0xb36s
        0xb2as
        0xb37s
        0xb31s
        0xb78s
        0xb23s
        0xb2cs
        0xb29s
        0xb20s
        0xb1as
        0xb31s
        0xb3cs
        0xb35s
        0xb20s
        0xb7fs
        0xb24s
        0xb36s
        0xb26s
        0xb69s
        0xb23s
        0xb2cs
        0xb29s
        0xb20s
        0xb1as
        0xb2bs
        0xb24s
        0xb28s
        0xb20s
        0xb7fs
        0xb21s
        0xb20s
        0xb36s
        0xb26s
        0x6aes
        0x6ees
        0x6e7s
        0x6fas
        0x6ebs
        0x6eds
        0x6b5s
        0x6b8s
        0x6aes
        0x6d7s
        0x6f8s
        0x6e9s
        0x6efs
        0x6eds
        0x6b5s
        0x3aas
        0x3fcs
        0x3e8s
        0x3e5s
        0x3fes
        0x3d3s
        0x3eas
        0x3e5s
        0x3e8s
        0x3b1s
        0x526s
        0x573s
        0x574s
        0x56fs
        0x56bs
        0x565s
        0x56es
        0x53ds
        0x857s
        0x84bs
        0x84bs
        0x84fs
        0x84cs
        0x805s
        0x810s
        0x810s
        0x85bs
        0x84ds
        0x856s
        0x849s
        0x85as
        0x811s
        0x84es
        0x84as
        0x85es
        0x84ds
        0x854s
        0x811s
        0x85cs
        0x851s
        0x810s
        0x80es
        0x810s
        0x85cs
        0x853s
        0x850s
        0x84as
        0x85bs
        0x85bs
        0x84ds
        0x856s
        0x849s
        0x85as
        0x810s
        0x84cs
        0x857s
        0x85es
        0x84ds
        0x85as
        0x810s
        0x84cs
        0x857s
        0x85es
        0x84ds
        0x85as
        0x84fs
        0x85es
        0x858s
        0x85as
        0x810s
        0x85bs
        0x85as
        0x84bs
        0x85es
        0x856s
        0x853s
        0x800s
        0x84fs
        0x84ds
        0x802s
        0x84as
        0x85cs
        0x84fs
        0x84ds
        0x850s
        0x819s
        0x859s
        0x84ds
        0x802s
        0x84fs
        0x85cs
        0x819s
        0x84fs
        0x848s
        0x85bs
        0x860s
        0x856s
        0x85bs
        0x802s
        0x9e6s
        0x9e3s
        0x9f9s
        0x9fes
        0x670s
        0x677s
        0x66cs
        0x668s
        0x666s
        0x66ds
        0x9ecs
        0x9e9s
        0x9fcs
        0x9e9s
        0x604s
        0x4bes
        0x4bbs
        0x4b4s
        0x4b5s
        0x4bbs
        0x4b5s
        0x4bfs
        0x4b5s
        0x4bas
        0x4efs
        0x4b5s
        0x4bes
        0xb39s
        0xb25s
        0xb25s
        0xb21s
        0xb22s
        0xb6bs
        0xb7es
        0xb7es
        0xb35s
        0xb23s
        0xb38s
        0xb27s
        0xb34s
        0xb7fs
        0xb20s
        0xb24s
        0xb30s
        0xb23s
        0xb3as
        0xb7fs
        0xb32s
        0xb3fs
        0xb7es
        0xb60s
        0xb7es
        0xb32s
        0xb3ds
        0xb3es
        0xb24s
        0xb35s
        0xb35s
        0xb23s
        0xb38s
        0xb27s
        0xb34s
        0xb7es
        0xb22s
        0xb39s
        0xb30s
        0xb23s
        0xb34s
        0xb7es
        0xb22s
        0xb39s
        0xb30s
        0xb23s
        0xb34s
        0xb21s
        0xb30s
        0xb36s
        0xb34s
        0xb7es
        0xb25s
        0xb3es
        0xb3as
        0xb34s
        0xb3fs
        0xb6es
        0xb21s
        0xb23s
        0xb6cs
        0xb24s
        0xb32s
        0xb21s
        0xb23s
        0xb3es
        0xb77s
        0xb37s
        0xb23s
        0xb6cs
        0xb21s
        0xb32s
        0x3ebs
        0x3b2s
        0x3e0s
        0x3e7s
        0x3f4s
        0x3cfs
        0x3f9s
        0x3f4s
        0x3b2s
        0x3aas
        0x3b2s
        0x84as
        0x844s
        0x84as
        0x818s
        0x809s
        0x81bs
        0x81bs
        0x80bs
        0x807s
        0x80cs
        0x80ds
        0x84as
        0x852s
        0x84as
        0x84as
        0x815s
        0x423s
        0x8cfs
        0x1acs
        0x1b7s
        0x1bes
        0x1ads
        0x1bas
        0x76bs
        0x764s
        0x77fs
        0x77es
        0x779s
        0x752s
        0x76bs
        0x764s
        0x769s
        0x27ds
        0x6fbs
        0x6f4s
        0x6f9s
        0x7f3s
        0x7e8s
        0x7e1s
        0x7f2s
        0x7e5s
        0x7dfs
        0x7e6s
        0x7e9s
        0x7e4s
        0x7dfs
        0x7f4s
        0x7efs
        0x7ebs
        0x7e5s
        0x7ees
        0xc63s
        0xc7fs
        0xc7fs
        0xc7bs
        0xc78s
        0xc31s
        0xc24s
        0xc24s
        0xc6fs
        0xc79s
        0xc62s
        0xc7ds
        0xc6es
        0xc26s
        0xc7bs
        0xc68s
        0xc25s
        0xc7as
        0xc7es
        0xc6as
        0xc79s
        0xc60s
        0xc25s
        0xc68s
        0xc65s
        0xc24s
        0xc3as
        0xc24s
        0xc68s
        0xc67s
        0xc64s
        0xc7es
        0xc6fs
        0xc6fs
        0xc79s
        0xc62s
        0xc7ds
        0xc6es
        0xc24s
        0xc78s
        0xc63s
        0xc6as
        0xc79s
        0xc6es
        0xc24s
        0xc78s
        0xc63s
        0xc6as
        0xc79s
        0xc6es
        0xc7bs
        0xc6as
        0xc6cs
        0xc6es
        0xc24s
        0xc78s
        0xc6as
        0xc7ds
        0xc6es
        0xc34s
        0xc7bs
        0xc79s
        0xc36s
        0xc7es
        0xc68s
        0xc7bs
        0xc79s
        0xc64s
        0xc2ds
        0xc6ds
        0xc79s
        0xc36s
        0xc7bs
        0xc68s
        0xc3as
        0xc63s
        0xc27s
        0xc28s
        0xc25s
        0xc1es
        0xc2ds
        0xc28s
        0xc32s
        0xc35s
        0xc63s
        0xc7bs
        0xc1as
        0xc63s
        0x272s
        0x20ds
        0x27cs
        0x272s
        0x236s
        0x239s
        0x234s
        0x20fs
        0x224s
        0x23fs
        0x23bs
        0x235s
        0x23es
        0x20fs
        0x23cs
        0x239s
        0x223s
        0x224s
        0x272s
        0x26as
        0x20bs
        0x272s
        0xa4ds
        0xa32s
        0xa43s
        0xa4ds
        0xa1fs
        0xa0bs
        0xa06s
        0xa1ds
        0xa30s
        0xa09s
        0xa06s
        0xa0bs
        0xa4ds
        0xa55s
        0xa4ds
        0xa5fs
        0xa4ds
        0xa43s
        0xa4ds
        0xa1bs
        0xa00s
        0xa30s
        0xa1fs
        0xa0bs
        0xa06s
        0xa1ds
        0xa30s
        0xa09s
        0xa06s
        0xa0bs
        0xa4ds
        0xa55s
        0xa4ds
        0x78as
        0x784s
        0x78as
        0x7d8s
        0x7dfs
        0x7ccs
        0x7f7s
        0x7c1s
        0x7ccs
        0x78as
        0x792s
        0x78as
        0x999s
        0x997s
        0x999s
        0x9c8s
        0x9cfs
        0x9d4s
        0x9d0s
        0x9des
        0x9d5s
        0x999s
        0x981s
        0x999s
        0x4fas
        0x4a5s
        0x672s
        0x35fs
        0x35bs
        0x6c8s
        0x6c8s
        0x6c8s
        0x6c8s
        0x6fcs
        0x6fcs
        0x6d5s
        0x6d5s
        0x6eds
        0x6f7s
        0x6e8s
        0x6f5s
        0x6f1s
        0x6f9s
        0x8a1s
        0x8bds
        0x8bds
        0x8b9s
        0x8bas
        0x8f3s
        0x8e6s
        0x8e6s
        0x8ads
        0x8bbs
        0x8a0s
        0x8bfs
        0x8acs
        0x8e4s
        0x8b9s
        0x8aas
        0x8e7s
        0x8b8s
        0x8bcs
        0x8a8s
        0x8bbs
        0x8a2s
        0x8e7s
        0x8aas
        0x8a7s
        0x8e6s
        0x8f8s
        0x8e6s
        0x8aas
        0x8a5s
        0x8a6s
        0x8bcs
        0x8ads
        0x8ads
        0x8bbs
        0x8a0s
        0x8bfs
        0x8acs
        0x8e6s
        0x8afs
        0x8a0s
        0x8a5s
        0x8acs
        0x8e6s
        0x8bas
        0x8a6s
        0x8bbs
        0x8bds
        0x8f6s
        0x8b9s
        0x8bbs
        0x8f4s
        0x8bcs
        0x8aas
        0x8b9s
        0x8bbs
        0x8a6s
        0x8efs
        0x8afs
        0x8bbs
        0x8f4s
        0x8b9s
        0x8aas
        0x8efs
        0x8bcs
        0x8aas
        0x896s
        0x8b9s
        0x8a8s
        0x8bbs
        0x8a8s
        0x8a4s
        0x896s
        0x8bas
        0x8bds
        0x8bbs
        0x8f4s
        0x8efs
        0x8b9s
        0x8ads
        0x8a0s
        0x8bbs
        0x896s
        0x8afs
        0x8a0s
        0x8ads
        0x8f4s
        0x8f9s
        0x8efs
        0x896s
        0x8b9s
        0x8a8s
        0x8aes
        0x8acs
        0x8f4s
        0x8f8s
        0x8efs
        0x896s
        0x8bas
        0x8a0s
        0x8b3s
        0x8acs
        0x8f4s
        0x8fcs
        0x8f9s
        0x8efs
        0x896s
        0x8afs
        0x8acs
        0x8bds
        0x8aas
        0x8a1s
        0x896s
        0x8bds
        0x8a6s
        0x8bds
        0x8a8s
        0x8a5s
        0x8f4s
        0x8f8s
        0x8efs
        0x896s
        0x8afs
        0x8acs
        0x8bds
        0x8aas
        0x8a1s
        0x896s
        0x8bas
        0x8bcs
        0x8abs
        0x896s
        0x8ads
        0x8a0s
        0x8bbs
        0x8bas
        0x8f4s
        0x8f9s
        0x8efs
        0x896s
        0x8bas
        0x8a6s
        0x8bbs
        0x8bds
        0x8f4s
        0x8afs
        0x8a0s
        0x8a5s
        0x8acs
        0x896s
        0x8bds
        0x8b0s
        0x8b9s
        0x8acs
        0x8f3s
        0x8a8s
        0x8bas
        0x8aas
        0x8e5s
        0x8bcs
        0x8b9s
        0x8ads
        0x8a8s
        0x8bds
        0x8acs
        0x8ads
        0x896s
        0x8a8s
        0x8bds
        0x8f3s
        0x8ads
        0x8acs
        0x8bas
        0x8aas
        0x5ads
        0x5a8s
        0x5bds
        0x5a8s
        0x225s
        0x220s
        0x23as
        0x23ds
        0x39bs
        0x394s
        0x399s
        0x691s
        0x69es
        0x69bs
        0x692s
        0x6a8s
        0x699s
        0x696s
        0x69as
        0x692s
        0x4b6s
        0x4efs
        0x4bds
        0x4a9s
        0x4a4s
        0x4bfs
        0x492s
        0x4abs
        0x4a4s
        0x4a9s
        0x4efs
        0x4f7s
        0x4efs
        0x4fds
        0x4efs
        0x4e1s
        0x4efs
        0x4abs
        0x4a4s
        0x4a1s
        0x4a8s
        0x492s
        0x4a3s
        0x4acs
        0x4a0s
        0x4a8s
        0x4efs
        0x4f7s
        0x4efs
        0x914s
        0x91as
        0x914s
        0x952s
        0x95fs
        0x944s
        0x969s
        0x946s
        0x957s
        0x942s
        0x95es
        0x914s
        0x90cs
        0x914s
        0x914s
        0x91as
        0x914s
        0x952s
        0x95fs
        0x944s
        0x969s
        0x95fs
        0x958s
        0x95fs
        0x942s
        0x969s
        0x95as
        0x959s
        0x955s
        0x95ds
        0x914s
        0x90cs
        0x950s
        0x957s
        0x95as
        0x945s
        0x953s
        0x94bs
        0x7b9s
        0x7a5s
        0x7a5s
        0x7a1s
        0x7a2s
        0x7ebs
        0x7fes
        0x7fes
        0x7b5s
        0x7a3s
        0x7b8s
        0x7a7s
        0x7b4s
        0x7fcs
        0x7a1s
        0x7b2s
        0x7ffs
        0x7a0s
        0x7a4s
        0x7b0s
        0x7a3s
        0x7bas
        0x7ffs
        0x7b2s
        0x7bfs
        0x7fes
        0x7e0s
        0x7fes
        0x7b2s
        0x7bds
        0x7bes
        0x7a4s
        0x7b5s
        0x7b5s
        0x7a3s
        0x7b8s
        0x7a7s
        0x7b4s
        0x7fes
        0x7b7s
        0x7b8s
        0x7bds
        0x7b4s
        0x7ees
        0x7a1s
        0x7a3s
        0x7ecs
        0x7a4s
        0x7b2s
        0x7a1s
        0x7a3s
        0x7bes
        0x7f7s
        0x7b7s
        0x7a3s
        0x7ecs
        0x7a1s
        0x7b2s
        0x7f7s
        0x7a4s
        0x7b2s
        0x78es
        0x7a1s
        0x7b0s
        0x7a3s
        0x7b0s
        0x7bcs
        0x78es
        0x7a2s
        0x7a5s
        0x7a3s
        0x7ecs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 53

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method public static checkquarkcookie()V
    .registers 60

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v38, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v41, 0x3fc

    const v39, 0x9

    const v40, 0x1e

    invoke-static/range {v38 .. v41}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v39, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v42, 0x1b0

    const v40, 0x27

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4d

    :catchall_4d
    :cond_4d
    :try_start_4d
    if-nez v0, :cond_6f

    new-instance v1, Ljava/io/File;

    sget-object v31, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v34, 0x37c

    const v32, 0x2d

    const v33, 0x1b

    invoke-static/range {v31 .. v34}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_6f
    .catchall {:try_start_4d .. :try_end_6f} :catchall_6f

    :catchall_6f
    :cond_6f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    sput-object v0, Lcom/github/catvod/spider/QuarkPan;->d:Ljava/lang/String;

    :cond_77
    return-void
.end method

.method public static checktime()V
    .registers 55

    sget-object v40, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v43, 0x16f

    const v41, 0x48

    const v42, 0x6

    invoke-static/range {v40 .. v43}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v0}, Lcom/github/catvod/spider/QuarkPan;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_23
    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->l()V

    goto :goto_51

    :cond_27
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v24, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v27, 0x379

    const v25, 0x4e

    const v26, 0x8

    invoke-static/range {v24 .. v27}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_51

    goto :goto_23

    :cond_51
    :goto_51
    return-void
.end method

.method public static getCache(Ljava/lang/String;)Ljava/io/File;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static j()Ljava/util/Map;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v33, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v36, 0x67b

    const v34, 0x56

    const v35, 0xa

    invoke-static/range {v33 .. v36}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sget-object v34, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v37, 0xc6b

    const v35, 0x60

    const v36, 0xc0

    invoke-static/range {v34 .. v37}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/r/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/QuarkPan;->d:Ljava/lang/String;

    sget-object v39, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v42, 0x676

    const v40, 0x120

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v18, 0x362

    const v16, 0x126

    const v17, 0xc

    invoke-static/range {v15 .. v18}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    sget-object v39, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v42, 0x62a

    const v40, 0x132

    const v41, 0x1e

    invoke-static/range {v39 .. v42}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v21, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v24, 0xbb2

    const v22, 0x150

    const v23, 0x7

    invoke-static/range {v21 .. v24}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    sget-object v11, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v14, 0x8aa

    const v12, 0x157

    const v13, 0x15

    invoke-static/range {v11 .. v14}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v15, 0x16f

    const v13, 0x16c

    const v14, 0x6

    invoke-static/range {v12 .. v15}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    sget-object v21, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v24, 0x808

    const v22, 0x172

    const v23, 0x14

    invoke-static/range {v21 .. v24}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static l()V
    .registers 66

    sget-object v49, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v52, 0x6c6

    const v50, 0x186

    const v51, 0x7

    invoke-static/range {v49 .. v52}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v49

    sget-object v37, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v40, 0xb45

    const v38, 0x18d

    const v39, 0x5c

    invoke-static/range {v37 .. v40}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    sget-object v23, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v26, 0x688

    const v24, 0x1e9

    const v25, 0xf

    invoke-static/range {v23 .. v26}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    sget-object v37, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v40, 0x38c

    const v38, 0x1f8

    const v39, 0xa

    invoke-static/range {v37 .. v40}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    sget-object v39, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v42, 0x500

    const v40, 0x202

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    sget-object v44, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v47, 0x83f

    const v45, 0x20a

    const v46, 0x51

    invoke-static/range {v44 .. v47}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v5, v44

    sget-object v20, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v23, 0x98a

    const v21, 0x25b

    const v22, 0x4

    invoke-static/range {v20 .. v23}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, v20

    sget-object v34, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v37, 0x603

    const v35, 0x25f

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v7, v34

    sget-object v46, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v49, 0x988

    const v47, 0x265

    const v48, 0x4

    invoke-static/range {v46 .. v49}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v8, v46

    sget-object v30, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v33, 0x67f

    const v31, 0x269

    const v32, 0x1

    invoke-static/range {v30 .. v33}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v9, v30

    sget-object v29, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v32, 0x48d

    const v30, 0x26a

    const v31, 0xc

    invoke-static/range {v29 .. v32}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v10, v29

    :try_start_bb
    sget-object v24, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v27, 0xb51

    const v25, 0x276

    const v26, 0x48

    invoke-static/range {v24 .. v27}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v11, v24

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v24, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v27, 0x390

    const v25, 0x2be

    const v26, 0xb

    invoke-static/range {v24 .. v27}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v13, v24

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v34, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v37, 0x868

    const v35, 0x2c9

    const v36, 0x10

    invoke-static/range {v34 .. v37}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v13, v34

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->j()Ljava/util/Map;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_115

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_115

    return-void

    :cond_115
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_133

    sget-object v41, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v44, 0x45e

    const v42, 0x2d9

    const v43, 0x1

    invoke-static/range {v41 .. v44}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v12, v41

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_133

    return-void

    :cond_133
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->j()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_191

    sget-object v28, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v31, 0x8b2

    const v29, 0x2da

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v13, v28

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_191

    return-void

    :cond_191
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    sget-object v27, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v30, 0x1df

    const v28, 0x2db

    const v29, 0x5

    invoke-static/range {v27 .. v30}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v13, v27

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    sget-object v41, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v44, 0x70d

    const v42, 0x2e0

    const v43, 0x9

    invoke-static/range {v41 .. v44}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v13, v41

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->j()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_210

    sget-object v45, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v48, 0x200

    const v46, 0x2e9

    const v47, 0x1

    invoke-static/range {v45 .. v48}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_210

    return-void

    :cond_210
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_224

    return-void

    :cond_224
    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->m()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v22, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v25, 0x69d

    const v23, 0x2ea

    const v24, 0x3

    invoke-static/range {v22 .. v25}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v35, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v38, 0x780

    const v36, 0x2ed

    const v37, 0xf

    invoke-static/range {v35 .. v38}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v52, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v55, 0xc0b

    const v53, 0x2fc

    const v54, 0x4a

    invoke-static/range {v52 .. v55}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v3, v52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v24, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v27, 0xc41

    const v25, 0x346

    const v26, 0xe

    invoke-static/range {v24 .. v27}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v37, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v40, 0x250

    const v38, 0x354

    const v39, 0x16

    invoke-static/range {v37 .. v40}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v28, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v31, 0xa6f

    const v29, 0x36a

    const v30, 0x21

    invoke-static/range {v28 .. v31}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/catvod/spider/QuarkPan;->y:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v41, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v44, 0x7a8

    const v42, 0x38b

    const v43, 0xc

    invoke-static/range {v41 .. v44}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v47, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v50, 0x9bb

    const v48, 0x397

    const v49, 0xc

    invoke-static/range {v47 .. v50}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v46, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v49, 0x4d8

    const v47, 0x3a3

    const v48, 0x2

    invoke-static/range {v46 .. v49}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->j()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_333

    sget-object v43, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v46, 0x60f

    const v44, 0x3a5

    const v45, 0x1

    invoke-static/range {v43 .. v46}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_333

    return-void

    :cond_333
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v47, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v50, 0x330

    const v48, 0x3a6

    const v49, 0x2

    invoke-static/range {v47 .. v50}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39d

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v43, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v46, 0x6b1

    const v44, 0x3a8

    const v45, 0x8

    invoke-static/range {v43 .. v46}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v38, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v41, 0x69c

    const v39, 0x3b0

    const v40, 0x6

    invoke-static/range {v38 .. v41}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v1}, Lcom/github/catvod/spider/QuarkPan;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_390
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_390} :catch_393
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_390} :catch_391

    goto :goto_39d

    :catch_391
    move-exception v0

    goto :goto_394

    :catch_393
    move-exception v0

    :goto_394
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_39d
    :goto_39d
    return-void
.end method

.method private static m()V
    .registers 57

    sget-object v0, Lcom/github/catvod/spider/QuarkPan;->y:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->j()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v36, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v39, 0x8c9

    const v37, 0x3b6

    const v38, 0xae

    invoke-static/range {v36 .. v39}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v2, v1, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    sget-object v20, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v23, 0x5c9

    const v21, 0x464

    const v22, 0x4

    invoke-static/range {v20 .. v23}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    sget-object v44, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v47, 0x249

    const v45, 0x468

    const v46, 0x4

    invoke-static/range {v44 .. v47}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_54
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    sget-object v37, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v40, 0x3fd

    const v38, 0x46c

    const v39, 0x3

    invoke-static/range {v37 .. v40}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    if-ge v2, v3, :cond_aa

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    sget-object v35, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v38, 0x6f7

    const v36, 0x46f

    const v37, 0x9

    invoke-static/range {v35 .. v38}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v35

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/github/catvod/spider/QuarkPan;->z:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/QuarkPan;->y:Ljava/lang/String;

    goto :goto_aa

    :cond_a7
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_aa
    :goto_aa
    sget-object v0, Lcom/github/catvod/spider/QuarkPan;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10d

    sget-object v11, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v14, 0x4cd

    const v12, 0x478

    const v13, 0x1d

    invoke-static/range {v11 .. v14}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/github/catvod/spider/QuarkPan;->z:Ljava/lang/String;

    sget-object v19, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v22, 0x936

    const v20, 0x495

    const v21, 0x26

    invoke-static/range {v19 .. v22}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v0, v2, v3}, Lcom/github/catvod/spider/merge/AAA/ao/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->j()Ljava/util/Map;

    move-result-object v2

    sget-object v43, Lcom/github/catvod/spider/QuarkPan;->short:[S

    const v46, 0x7d1

    const v44, 0x4bb

    const v45, 0x48

    invoke-static/range {v43 .. v46}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v3, v0, v2}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/QuarkPan;->y:Ljava/lang/String;

    :cond_10d
    return-void
.end method
