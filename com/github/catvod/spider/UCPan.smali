.class public Lcom/github/catvod/spider/UCPan;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static e:Ljava/lang/String;

.field private static final short:[S

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x575

    new-array v0, v0, [S

    fill-array-data v0, :array_26

    sput-object v0, Lcom/github/catvod/spider/UCPan;->short:[S

    const-string v0, ""

    sput-object v0, Lcom/github/catvod/spider/UCPan;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/github/catvod/spider/UCPan;->y:Ljava/lang/String;

    sget-object v36, Lcom/github/catvod/spider/UCPan;->short:[S

    const v39, 0x35c

    const v37, 0x0

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Lcom/github/catvod/spider/UCPan;->z:Ljava/lang/String;

    return-void

    :array_26
    .array-data 2
        0x309s
        0x31fs
        0x328s
        0x339s
        0x331s
        0x32cs
        0x846s
        0x850s
        0x847s
        0x85as
        0x85es
        0x856s
        0x52bs
        0x52bs
        0x52bs
        0x52bs
        0x51fs
        0x51fs
        0x536s
        0x536s
        0xbe1s
        0xbbds
        0xbaas
        0xbads
        0xbafs
        0xbbcs
        0xbaas
        0xbe1s
        0xb9as
        0xb98s
        0xb8cs
        0xba1s
        0xbb6s
        0xbe1s
        0xbbbs
        0xbads
        0xb91s
        0xbads
        0xba1s
        0xba1s
        0xba5s
        0xba7s
        0xbabs
        0xbe0s
        0xbbas
        0xbb6s
        0xbbas
        0x218s
        0x214s
        0x214s
        0x210s
        0x212s
        0x21es
        0x19es
        0x1c2s
        0x1d5s
        0x1d2s
        0x1d0s
        0x1c3s
        0x1d5s
        0x19es
        0x1e5s
        0x1e7s
        0x19es
        0x1c4s
        0x1d2s
        0x1ees
        0x1d2s
        0x1des
        0x1des
        0x1das
        0x1d8s
        0x1d4s
        0x19fs
        0x1c5s
        0x1c9s
        0x1c5s
        0x2b3s
        0x2bbs
        0x2ads
        0x2ads
        0x2bfs
        0x2b9s
        0x2bbs
        0x773s
        0x70as
        0x726s
        0x73cs
        0x72fs
        0x730s
        0x768s
        0x76cs
        0x76cs
        0x76cs
        0x76cs
        0x773s
        0x70as
        0x733s
        0x730s
        0x721s
        0x736s
        0x73ds
        0x70as
        0x737s
        0x734s
        0x73bs
        0x73bs
        0x730s
        0x727s
        0x768s
        0x764s
        0x773s
        0x70as
        0x733s
        0x730s
        0x721s
        0x736s
        0x73ds
        0x70as
        0x726s
        0x73ds
        0x734s
        0x727s
        0x730s
        0x768s
        0x764s
        0x773s
        0x70as
        0x733s
        0x730s
        0x721s
        0x736s
        0x73ds
        0x70as
        0x721s
        0x73as
        0x721s
        0x734s
        0x739s
        0x768s
        0x764s
        0x773s
        0x70as
        0x726s
        0x73as
        0x727s
        0x721s
        0x768s
        0x733s
        0x73cs
        0x739s
        0x730s
        0x70as
        0x721s
        0x72cs
        0x725s
        0x730s
        0x76fs
        0x734s
        0x726s
        0x736s
        0x779s
        0x733s
        0x73cs
        0x739s
        0x730s
        0x70as
        0x73bs
        0x734s
        0x738s
        0x730s
        0x76fs
        0x731s
        0x730s
        0x726s
        0x736s
        0xb47s
        0xb07s
        0xb0es
        0xb13s
        0xb02s
        0xb04s
        0xb5cs
        0xb51s
        0xb47s
        0xb3es
        0xb11s
        0xb00s
        0xb06s
        0xb04s
        0xb5cs
        0x8c1s
        0x897s
        0x883s
        0x88es
        0x895s
        0x8b8s
        0x881s
        0x88es
        0x883s
        0x8das
        0x3e6s
        0x3b3s
        0x3b4s
        0x3afs
        0x3abs
        0x3a5s
        0x3aes
        0x3fds
        0x9f0s
        0x9ecs
        0x9ecs
        0x9e8s
        0x9ebs
        0x9a2s
        0x9b7s
        0x9b7s
        0x9e8s
        0x9fbs
        0x9b5s
        0x9f9s
        0x9e8s
        0x9f1s
        0x9b6s
        0x9eds
        0x9fbs
        0x9b6s
        0x9fbs
        0x9f6s
        0x9b7s
        0x9a9s
        0x9b7s
        0x9fbs
        0x9f4s
        0x9f7s
        0x9eds
        0x9fcs
        0x9fcs
        0x9eas
        0x9f1s
        0x9ees
        0x9fds
        0x9b7s
        0x9ebs
        0x9f0s
        0x9f9s
        0x9eas
        0x9fds
        0x9b7s
        0x9ebs
        0x9f0s
        0x9f9s
        0x9eas
        0x9fds
        0x9e8s
        0x9f9s
        0x9ffs
        0x9fds
        0x9b7s
        0x9fcs
        0x9fds
        0x9ecs
        0x9f9s
        0x9f1s
        0x9f4s
        0x9a7s
        0x9e8s
        0x9eas
        0x9a5s
        0x9cds
        0x9dbs
        0x9das
        0x9eas
        0x9f7s
        0x9efs
        0x9ebs
        0x9fds
        0x9eas
        0x9bes
        0x9fes
        0x9eas
        0x9a5s
        0x9e8s
        0x9fbs
        0x9bes
        0x9e8s
        0x9efs
        0x9fcs
        0x9c7s
        0x9f1s
        0x9fcs
        0x9a5s
        0xbdds
        0xbd8s
        0xbc2s
        0xbc5s
        0x771s
        0x776s
        0x76ds
        0x769s
        0x767s
        0x76cs
        0xcf9s
        0xcfcs
        0xce9s
        0xcfcs
        0x9f0s
        0xb09s
        0xb5es
        0xb5as
        0xb5bs
        0xb5fs
        0xb5fs
        0xb58s
        0xb5cs
        0xb09s
        0xb08s
        0xb5es
        0xb53s
        0xb5es
        0x4c8s
        0x4d4s
        0x4d4s
        0x4d0s
        0x4d3s
        0x49as
        0x48fs
        0x48fs
        0x4d0s
        0x4c3s
        0x48ds
        0x4c1s
        0x4d0s
        0x4c9s
        0x48es
        0x4d5s
        0x4c3s
        0x48es
        0x4c3s
        0x4ces
        0x48fs
        0x491s
        0x48fs
        0x4c3s
        0x4ccs
        0x4cfs
        0x4d5s
        0x4c4s
        0x4c4s
        0x4d2s
        0x4c9s
        0x4d6s
        0x4c5s
        0x48fs
        0x4d3s
        0x4c8s
        0x4c1s
        0x4d2s
        0x4c5s
        0x48fs
        0x4d3s
        0x4c8s
        0x4c1s
        0x4d2s
        0x4c5s
        0x4d0s
        0x4c1s
        0x4c7s
        0x4c5s
        0x48fs
        0x4d4s
        0x4cfs
        0x4cbs
        0x4c5s
        0x4ces
        0x49fs
        0x4d0s
        0x4d2s
        0x49ds
        0x4f5s
        0x4e3s
        0x4e2s
        0x4d2s
        0x4cfs
        0x4d7s
        0x4d3s
        0x4c5s
        0x4d2s
        0x486s
        0x4c6s
        0x4d2s
        0x49ds
        0x4d0s
        0x4c3s
        0x7c5s
        0x79cs
        0x7ces
        0x7c9s
        0x7das
        0x7e1s
        0x7d7s
        0x7das
        0x79cs
        0x784s
        0x79cs
        0x376s
        0x378s
        0x376s
        0x324s
        0x335s
        0x327s
        0x327s
        0x337s
        0x33bs
        0x330s
        0x331s
        0x376s
        0x36es
        0x376s
        0x376s
        0x329s
        0x724s
        0x738s
        0x738s
        0x73cs
        0x73fs
        0x776s
        0x763s
        0x763s
        0x73cs
        0x72fs
        0x761s
        0x72ds
        0x73cs
        0x725s
        0x762s
        0x739s
        0x72fs
        0x762s
        0x72fs
        0x722s
        0x763s
        0x77ds
        0x763s
        0x72fs
        0x720s
        0x723s
        0x739s
        0x728s
        0x728s
        0x73es
        0x725s
        0x73as
        0x729s
        0x763s
        0x72as
        0x725s
        0x720s
        0x729s
        0x763s
        0x73fs
        0x723s
        0x73es
        0x738s
        0x773s
        0x73cs
        0x73es
        0x771s
        0x719s
        0x70fs
        0x70es
        0x73es
        0x723s
        0x73bs
        0x73fs
        0x729s
        0x73es
        0x76as
        0x72as
        0x73es
        0x771s
        0x73cs
        0x72fs
        0x76as
        0x73cs
        0x728s
        0x725s
        0x73es
        0x713s
        0x72as
        0x725s
        0x728s
        0x771s
        0x77cs
        0x76as
        0x713s
        0x73cs
        0x72ds
        0x72bs
        0x729s
        0x771s
        0x77ds
        0x76as
        0x713s
        0x73fs
        0x725s
        0x736s
        0x729s
        0x771s
        0x779s
        0x77cs
        0x76as
        0x713s
        0x72as
        0x729s
        0x738s
        0x72fs
        0x724s
        0x713s
        0x738s
        0x723s
        0x738s
        0x72ds
        0x720s
        0x771s
        0x77ds
        0x76as
        0x713s
        0x72as
        0x729s
        0x738s
        0x72fs
        0x724s
        0x713s
        0x73fs
        0x739s
        0x72es
        0x713s
        0x728s
        0x725s
        0x73es
        0x73fs
        0x771s
        0x77cs
        0x76as
        0x713s
        0x73fs
        0x723s
        0x73es
        0x738s
        0x771s
        0x72as
        0x725s
        0x720s
        0x729s
        0x713s
        0x738s
        0x735s
        0x73cs
        0x729s
        0x776s
        0x72ds
        0x73fs
        0x72fs
        0x760s
        0x72as
        0x725s
        0x720s
        0x729s
        0x713s
        0x722s
        0x72ds
        0x721s
        0x729s
        0x776s
        0x72ds
        0x73fs
        0x72fs
        0x9das
        0xb05s
        0xb1es
        0xb17s
        0xb04s
        0xb13s
        0xbefs
        0xbe0s
        0xbfbs
        0xbfas
        0xbfds
        0xbd6s
        0xbefs
        0xbe0s
        0xbeds
        0x711s
        0x71es
        0x713s
        0xb62s
        0xb79s
        0xb70s
        0xb63s
        0xb74s
        0xb4es
        0xb77s
        0xb78s
        0xb75s
        0xb4es
        0xb65s
        0xb7es
        0xb7as
        0xb74s
        0xb7fs
        0x225s
        0x239s
        0x239s
        0x23ds
        0x23es
        0x277s
        0x262s
        0x262s
        0x23ds
        0x22es
        0x260s
        0x22cs
        0x23ds
        0x224s
        0x263s
        0x238s
        0x22es
        0x263s
        0x22es
        0x223s
        0x262s
        0x27cs
        0x262s
        0x22es
        0x221s
        0x222s
        0x238s
        0x229s
        0x229s
        0x23fs
        0x224s
        0x23bs
        0x228s
        0x262s
        0x23es
        0x225s
        0x22cs
        0x23fs
        0x228s
        0x262s
        0x23es
        0x225s
        0x22cs
        0x23fs
        0x228s
        0x23ds
        0x22cs
        0x22as
        0x228s
        0x262s
        0x23es
        0x22cs
        0x23bs
        0x228s
        0x272s
        0x23ds
        0x23fs
        0x270s
        0x218s
        0x20es
        0x20fs
        0x23fs
        0x222s
        0x23as
        0x23es
        0x228s
        0x23fs
        0x26bs
        0x22bs
        0x23fs
        0x270s
        0x23ds
        0x22es
        0x24bs
        0x212s
        0x256s
        0x259s
        0x254s
        0x26fs
        0x25cs
        0x259s
        0x243s
        0x244s
        0x212s
        0x20as
        0x26bs
        0x212s
        0x992s
        0x9eds
        0x99cs
        0x992s
        0x9d6s
        0x9d9s
        0x9d4s
        0x9efs
        0x9c4s
        0x9dfs
        0x9dbs
        0x9d5s
        0x9des
        0x9efs
        0x9dcs
        0x9d9s
        0x9c3s
        0x9c4s
        0x992s
        0x98as
        0x9ebs
        0x992s
        0x32es
        0x351s
        0x320s
        0x32es
        0x37cs
        0x368s
        0x365s
        0x37es
        0x353s
        0x36as
        0x365s
        0x368s
        0x32es
        0x336s
        0x32es
        0x33cs
        0x32es
        0x320s
        0x32es
        0x378s
        0x363s
        0x353s
        0x37cs
        0x368s
        0x365s
        0x37es
        0x353s
        0x36as
        0x365s
        0x368s
        0x32es
        0x336s
        0x32es
        0x3e4s
        0x3eas
        0x3e4s
        0x3b6s
        0x3b1s
        0x3a2s
        0x399s
        0x3afs
        0x3a2s
        0x3e4s
        0x3fcs
        0x3e4s
        0x307s
        0x309s
        0x307s
        0x356s
        0x351s
        0x34as
        0x34es
        0x340s
        0x34bs
        0x307s
        0x31fs
        0x307s
        0x30as
        0x355s
        0x579s
        0x57ds
        0x327s
        0x327s
        0x327s
        0x327s
        0x313s
        0x313s
        0x33as
        0x33as
        0x340s
        0x356s
        0x341s
        0x35cs
        0x358s
        0x350s
        0x5bcs
        0x59as
        0x58cs
        0x59bs
        0x5c4s
        0x5a8s
        0x58es
        0x58cs
        0x587s
        0x59ds
        0x715s
        0x737s
        0x722s
        0x731s
        0x734s
        0x734s
        0x739s
        0x777s
        0x76ds
        0x776s
        0x768s
        0x778s
        0x770s
        0x70fs
        0x731s
        0x736s
        0x73cs
        0x737s
        0x72fs
        0x72bs
        0x778s
        0x716s
        0x70cs
        0x778s
        0x769s
        0x768s
        0x776s
        0x768s
        0x763s
        0x778s
        0x70fs
        0x731s
        0x736s
        0x76es
        0x76cs
        0x763s
        0x778s
        0x720s
        0x76es
        0x76cs
        0x771s
        0x778s
        0x719s
        0x728s
        0x728s
        0x734s
        0x73ds
        0x70fs
        0x73ds
        0x73as
        0x713s
        0x731s
        0x72cs
        0x777s
        0x76ds
        0x76bs
        0x76fs
        0x776s
        0x76bs
        0x76es
        0x778s
        0x770s
        0x713s
        0x710s
        0x70cs
        0x715s
        0x714s
        0x774s
        0x778s
        0x734s
        0x731s
        0x733s
        0x73ds
        0x778s
        0x71fs
        0x73ds
        0x73bs
        0x733s
        0x737s
        0x771s
        0x778s
        0x72ds
        0x73bs
        0x775s
        0x73bs
        0x734s
        0x737s
        0x72ds
        0x73cs
        0x775s
        0x73cs
        0x72as
        0x731s
        0x72es
        0x73ds
        0x777s
        0x769s
        0x776s
        0x760s
        0x776s
        0x76ds
        0x778s
        0x71bs
        0x730s
        0x72as
        0x737s
        0x735s
        0x73ds
        0x777s
        0x769s
        0x768s
        0x768s
        0x776s
        0x768s
        0x776s
        0x76cs
        0x760s
        0x761s
        0x76es
        0x776s
        0x769s
        0x76es
        0x768s
        0x778s
        0x71ds
        0x734s
        0x73ds
        0x73bs
        0x72cs
        0x72as
        0x737s
        0x736s
        0x777s
        0x769s
        0x760s
        0x776s
        0x76bs
        0x776s
        0x76ds
        0x776s
        0x769s
        0x76es
        0x775s
        0x73as
        0x76es
        0x76as
        0x73bs
        0x73es
        0x761s
        0x73bs
        0x76ds
        0x768s
        0x73cs
        0x778s
        0x70bs
        0x739s
        0x73es
        0x739s
        0x72as
        0x731s
        0x777s
        0x76ds
        0x76bs
        0x76fs
        0x776s
        0x76bs
        0x76es
        0x778s
        0x71bs
        0x730s
        0x739s
        0x736s
        0x736s
        0x73ds
        0x734s
        0x777s
        0x72ds
        0x73bs
        0x728s
        0x739s
        0x736s
        0x707s
        0x737s
        0x72cs
        0x730s
        0x73ds
        0x72as
        0x707s
        0x73bs
        0x730s
        0x36ds
        0x341s
        0x341s
        0x345s
        0x347s
        0x34bs
        0x8c9s
        0x8e5s
        0x8e4s
        0x8fes
        0x8efs
        0x8e4s
        0x8fes
        0x8a7s
        0x8des
        0x8f3s
        0x8fas
        0x8efs
        0x8f5s
        0x8e4s
        0x8e4s
        0x8f8s
        0x8fds
        0x8f7s
        0x8f5s
        0x8e0s
        0x8fds
        0x8fbs
        0x8fas
        0x8bbs
        0x8fes
        0x8e7s
        0x8fbs
        0x8fas
        0x8afs
        0x8f7s
        0x8fcs
        0x8f5s
        0x8e6s
        0x8e7s
        0x8f1s
        0x8e0s
        0x8a9s
        0x8c1s
        0x8c0s
        0x8d2s
        0x8b9s
        0x8acs
        0x908s
        0x93fs
        0x93cs
        0x93fs
        0x928s
        0x93fs
        0x928s
        0x508s
        0x514s
        0x514s
        0x510s
        0x513s
        0x55as
        0x54fs
        0x54fs
        0x504s
        0x512s
        0x509s
        0x516s
        0x505s
        0x54es
        0x515s
        0x503s
        0x54es
        0x503s
        0x50es
        0x54fs
        0xaa8s
        0xa95s
        0xa8es
        0xa80s
        0xa8es
        0xa89s
        0x391s
        0x38ds
        0x38ds
        0x389s
        0x38as
        0x3c3s
        0x3d6s
        0x3d6s
        0x39ds
        0x38bs
        0x390s
        0x38fs
        0x39cs
        0x3d7s
        0x38cs
        0x39as
        0x3d7s
        0x39as
        0x397s
        0xbe6s
        0xbfas
        0xbfas
        0xbfes
        0xbfds
        0xbb4s
        0xba1s
        0xba1s
        0xbfes
        0xbeds
        0xba3s
        0xbefs
        0xbfes
        0xbe7s
        0xba0s
        0xbfbs
        0xbeds
        0xba0s
        0xbeds
        0xbe0s
        0xba1s
        0xbbfs
        0xba1s
        0xbeds
        0xbe2s
        0xbe1s
        0xbfbs
        0xbeas
        0xbeas
        0xbfcs
        0xbe7s
        0xbf8s
        0xbebs
        0xba1s
        0xbe8s
        0xbe7s
        0xbe2s
        0xbebs
        0xba1s
        0xbfds
        0xbe1s
        0xbfcs
        0xbfas
        0xbb1s
        0xbfes
        0xbfcs
        0xbb3s
        0xbdbs
        0xbcds
        0xbccs
        0xbfcs
        0xbe1s
        0xbf9s
        0xbfds
        0xbebs
        0xbfcs
        0xba8s
        0xbe8s
        0xbfcs
        0xbb3s
        0xbfes
        0xbeds
        0xba8s
        0xbfes
        0xbeas
        0xbe7s
        0xbfcs
        0xbd1s
        0xbe8s
        0xbe7s
        0xbeas
        0xbb3s
        0xbbes
        0xba8s
        0xbd1s
        0xbfes
        0xbefs
        0xbe9s
        0xbebs
        0xbb3s
        0xbbfs
        0xba8s
        0xbd1s
        0xbfds
        0xbe7s
        0xbf4s
        0xbebs
        0xbb3s
        0xbbcs
        0xbbes
        0xbbes
        0xba8s
        0xbd1s
        0xbe8s
        0xbebs
        0xbfas
        0xbeds
        0xbe6s
        0xbd1s
        0xbfas
        0xbe1s
        0xbfas
        0xbefs
        0xbe2s
        0xbb3s
        0xbbfs
        0xba8s
        0xbd1s
        0xbe8s
        0xbebs
        0xbfas
        0xbeds
        0xbe6s
        0xbd1s
        0xbfds
        0xbfbs
        0xbecs
        0xbd1s
        0xbeas
        0xbe7s
        0xbfcs
        0xbfds
        0xbb3s
        0xbbes
        0xba8s
        0xbd1s
        0xbfds
        0xbe1s
        0xbfcs
        0xbfas
        0xbb3s
        0xbe8s
        0xbe7s
        0xbe2s
        0xbebs
        0xbd1s
        0xbfas
        0xbf7s
        0xbfes
        0xbebs
        0xbb4s
        0xbefs
        0xbfds
        0xbeds
        0xba2s
        0xbe8s
        0xbe7s
        0xbe2s
        0xbebs
        0xbd1s
        0xbe0s
        0xbefs
        0xbe3s
        0xbebs
        0xbb4s
        0xbefs
        0xbfds
        0xbeds
        0x434s
        0x431s
        0x424s
        0x431s
        0x502s
        0x507s
        0x51ds
        0x51as
        0x891s
        0x89es
        0x893s
        0xb4as
        0xb45s
        0xb40s
        0xb49s
        0xb73s
        0xb42s
        0xb4ds
        0xb41s
        0xb49s
        0x720s
        0x779s
        0x72bs
        0x73fs
        0x732s
        0x729s
        0x704s
        0x73ds
        0x732s
        0x73fs
        0x779s
        0x761s
        0x779s
        0x76bs
        0x779s
        0x777s
        0x779s
        0x73ds
        0x732s
        0x737s
        0x73es
        0x704s
        0x735s
        0x73as
        0x736s
        0x73es
        0x779s
        0x761s
        0x779s
        0x25as
        0x254s
        0x25as
        0x21cs
        0x211s
        0x20as
        0x227s
        0x208s
        0x219s
        0x20cs
        0x210s
        0x25as
        0x242s
        0x25as
        0x25as
        0x254s
        0x25as
        0x21cs
        0x211s
        0x20as
        0x227s
        0x211s
        0x216s
        0x211s
        0x20cs
        0x227s
        0x214s
        0x217s
        0x21bs
        0x213s
        0x25as
        0x242s
        0x21es
        0x219s
        0x214s
        0x20bs
        0x21ds
        0x205s
        0xc1as
        0xc06s
        0xc06s
        0xc02s
        0xc01s
        0xc48s
        0xc5ds
        0xc5ds
        0xc02s
        0xc11s
        0xc5fs
        0xc13s
        0xc02s
        0xc1bs
        0xc5cs
        0xc07s
        0xc11s
        0xc5cs
        0xc11s
        0xc1cs
        0xc5ds
        0xc43s
        0xc5ds
        0xc11s
        0xc1es
        0xc1ds
        0xc07s
        0xc16s
        0xc16s
        0xc00s
        0xc1bs
        0xc04s
        0xc17s
        0xc5ds
        0xc14s
        0xc1bs
        0xc1es
        0xc17s
        0xc4ds
        0xc02s
        0xc00s
        0xc4fs
        0xc27s
        0xc31s
        0xc30s
        0xc00s
        0xc1ds
        0xc05s
        0xc01s
        0xc17s
        0xc00s
        0xc54s
        0xc14s
        0xc00s
        0xc4fs
        0xc02s
        0xc11s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 53

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method public static checktime()V
    .registers 55

    sget-object v28, Lcom/github/catvod/spider/UCPan;->short:[S

    const v31, 0x833

    const v29, 0x6

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v0}, Lcom/github/catvod/spider/UCPan;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_23
    invoke-static {}, Lcom/github/catvod/spider/UCPan;->l()V

    goto :goto_51

    :cond_27
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v26, Lcom/github/catvod/spider/UCPan;->short:[S

    const v29, 0x552

    const v27, 0xc

    const v28, 0x8

    invoke-static/range {v26 .. v29}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

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

.method public static checkuccookie()V
    .registers 60

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v35, Lcom/github/catvod/spider/UCPan;->short:[S

    const v38, 0xbce

    const v36, 0x14

    const v37, 0x1b

    invoke-static/range {v35 .. v38}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

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

    sget-object v43, Lcom/github/catvod/spider/UCPan;->short:[S

    const v46, 0x27b

    const v44, 0x2f

    const v45, 0x6

    invoke-static/range {v43 .. v46}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

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

    sget-object v38, Lcom/github/catvod/spider/UCPan;->short:[S

    const v41, 0x1b1

    const v39, 0x35

    const v40, 0x18

    invoke-static/range {v38 .. v41}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

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

    sput-object v0, Lcom/github/catvod/spider/UCPan;->e:Ljava/lang/String;

    :cond_77
    return-void
.end method

.method public static getCache(Ljava/lang/String;)Ljava/io/File;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static l()V
    .registers 71

    sget-object v36, Lcom/github/catvod/spider/UCPan;->short:[S

    const v39, 0x2de

    const v37, 0x4d

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sget-object v48, Lcom/github/catvod/spider/UCPan;->short:[S

    const v51, 0x755

    const v49, 0x54

    const v50, 0x5c

    invoke-static/range {v48 .. v51}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v1, v48

    sget-object v45, Lcom/github/catvod/spider/UCPan;->short:[S

    const v48, 0xb61

    const v46, 0xb0

    const v47, 0xf

    invoke-static/range {v45 .. v48}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v2, v45

    sget-object v56, Lcom/github/catvod/spider/UCPan;->short:[S

    const v59, 0x8e7

    const v57, 0xbf

    const v58, 0xa

    invoke-static/range {v56 .. v59}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v3, v56

    sget-object v37, Lcom/github/catvod/spider/UCPan;->short:[S

    const v40, 0x3c0

    const v38, 0xc9

    const v39, 0x8

    invoke-static/range {v37 .. v40}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    sget-object v32, Lcom/github/catvod/spider/UCPan;->short:[S

    const v35, 0x998

    const v33, 0xd1

    const v34, 0x53

    invoke-static/range {v32 .. v35}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v5, v32

    sget-object v32, Lcom/github/catvod/spider/UCPan;->short:[S

    const v35, 0xbb1

    const v33, 0x124

    const v34, 0x4

    invoke-static/range {v32 .. v35}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v6, v32

    sget-object v50, Lcom/github/catvod/spider/UCPan;->short:[S

    const v53, 0x702

    const v51, 0x128

    const v52, 0x6

    invoke-static/range {v50 .. v53}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v7, v50

    sget-object v41, Lcom/github/catvod/spider/UCPan;->short:[S

    const v44, 0xc9d

    const v42, 0x12e

    const v43, 0x4

    invoke-static/range {v41 .. v44}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v8, v41

    sget-object v47, Lcom/github/catvod/spider/UCPan;->short:[S

    const v50, 0x98b

    const v48, 0x132

    const v49, 0x1

    invoke-static/range {v47 .. v50}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v9, v47

    sget-object v41, Lcom/github/catvod/spider/UCPan;->short:[S

    const v44, 0xb6a

    const v42, 0x133

    const v43, 0xd

    invoke-static/range {v41 .. v44}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v10, v41

    :try_start_bb
    sget-object v25, Lcom/github/catvod/spider/UCPan;->short:[S

    const v28, 0x4a0

    const v26, 0x140

    const v27, 0x4a

    invoke-static/range {v25 .. v28}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v11, v25

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v50, Lcom/github/catvod/spider/UCPan;->short:[S

    const v53, 0x7be

    const v51, 0x18a

    const v52, 0xb

    invoke-static/range {v50 .. v53}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v13, v50

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v41, Lcom/github/catvod/spider/UCPan;->short:[S

    const v44, 0x354

    const v42, 0x195

    const v43, 0x10

    invoke-static/range {v41 .. v44}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v13, v41

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/github/catvod/spider/UCPan;->m()Ljava/util/Map;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_39e

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_116

    goto/16 :goto_39e

    :cond_116
    sget-object v32, Lcom/github/catvod/spider/UCPan;->short:[S

    const v35, 0x74c

    const v33, 0x1a5

    const v34, 0x9d

    invoke-static/range {v32 .. v35}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v12, v32

    invoke-static {}, Lcom/github/catvod/spider/UCPan;->m()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    sget-object v31, Lcom/github/catvod/spider/UCPan;->short:[S

    const v34, 0x9a7

    const v32, 0x242

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v15, v31

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14e

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14e

    return-void

    :cond_14e
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_168

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_168

    return-void

    :cond_168
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/github/catvod/spider/UCPan;->m()Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    invoke-static {v13, v2, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1be

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1be

    return-void

    :cond_1be
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v54, Lcom/github/catvod/spider/UCPan;->short:[S

    const v57, 0xb76

    const v55, 0x243

    const v56, 0x5

    invoke-static/range {v54 .. v57}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v13, v54

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v52, Lcom/github/catvod/spider/UCPan;->short:[S

    const v55, 0xb89

    const v53, 0x248

    const v54, 0x9

    invoke-static/range {v52 .. v55}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v13, v52

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/github/catvod/spider/UCPan;->m()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22e

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22e

    return-void

    :cond_22e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_242

    return-void

    :cond_242
    invoke-static {}, Lcom/github/catvod/spider/UCPan;->p()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v34, Lcom/github/catvod/spider/UCPan;->short:[S

    const v37, 0x777

    const v35, 0x251

    const v36, 0x3

    invoke-static/range {v34 .. v37}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v28, Lcom/github/catvod/spider/UCPan;->short:[S

    const v31, 0xb11

    const v29, 0x254

    const v30, 0xf

    invoke-static/range {v28 .. v31}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v32, Lcom/github/catvod/spider/UCPan;->short:[S

    const v35, 0x24d

    const v33, 0x263

    const v34, 0x49

    invoke-static/range {v32 .. v35}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v43, Lcom/github/catvod/spider/UCPan;->short:[S

    const v46, 0x230

    const v44, 0x2ac

    const v45, 0xe

    invoke-static/range {v43 .. v46}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v5, v43

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v40, Lcom/github/catvod/spider/UCPan;->short:[S

    const v43, 0x9b0

    const v41, 0x2ba

    const v42, 0x16

    invoke-static/range {v40 .. v43}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v31, Lcom/github/catvod/spider/UCPan;->short:[S

    const v34, 0x30c

    const v32, 0x2d0

    const v33, 0x21

    invoke-static/range {v31 .. v34}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/catvod/spider/UCPan;->y:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v39, Lcom/github/catvod/spider/UCPan;->short:[S

    const v42, 0x3c6

    const v40, 0x2f1

    const v41, 0xc

    invoke-static/range {v39 .. v42}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v51, Lcom/github/catvod/spider/UCPan;->short:[S

    const v54, 0x325

    const v52, 0x2fd

    const v53, 0xc

    invoke-static/range {v51 .. v54}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v1, v51

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v39, Lcom/github/catvod/spider/UCPan;->short:[S

    const v42, 0x328

    const v40, 0x309

    const v41, 0x2

    invoke-static/range {v39 .. v42}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/github/catvod/spider/UCPan;->m()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ab/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_340

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_340

    return-void

    :cond_340
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a9

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v44, Lcom/github/catvod/spider/UCPan;->short:[S

    const v47, 0x516

    const v45, 0x30b

    const v46, 0x2

    invoke-static/range {v44 .. v47}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a9

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v36, Lcom/github/catvod/spider/UCPan;->short:[S

    const v39, 0x35e

    const v37, 0x30d

    const v38, 0x8

    invoke-static/range {v36 .. v39}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget-object v43, Lcom/github/catvod/spider/UCPan;->short:[S

    const v46, 0x335

    const v44, 0x315

    const v45, 0x6

    invoke-static/range {v43 .. v46}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v2}, Lcom/github/catvod/spider/UCPan;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    goto :goto_3a9

    :cond_39e
    :goto_39e
    return-void
    :try_end_39f
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_39f} :catch_39f
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_39f} :catch_39f

    :catch_39f
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3a9
    :goto_3a9
    return-void
.end method

.method private static m()Ljava/util/Map;
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

    sget-object v41, Lcom/github/catvod/spider/UCPan;->short:[S

    const v44, 0x5e9

    const v42, 0x31b

    const v43, 0xa

    invoke-static/range {v41 .. v44}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    sget-object v36, Lcom/github/catvod/spider/UCPan;->short:[S

    const v39, 0x758

    const v37, 0x325

    const v38, 0xbe

    invoke-static/range {v36 .. v39}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/r/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/UCPan;->e:Ljava/lang/String;

    sget-object v23, Lcom/github/catvod/spider/UCPan;->short:[S

    const v26, 0x32e

    const v24, 0x3e3

    const v25, 0x6

    invoke-static/range {v23 .. v26}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/github/catvod/spider/UCPan;->short:[S

    const v14, 0x88a

    const v12, 0x3e9

    const v13, 0xc

    invoke-static/range {v11 .. v14}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    sget-object v14, Lcom/github/catvod/spider/UCPan;->short:[S

    const v17, 0x894

    const v15, 0x3f5

    const v16, 0x1e

    invoke-static/range {v14 .. v17}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v41, Lcom/github/catvod/spider/UCPan;->short:[S

    const v44, 0x95a

    const v42, 0x413

    const v43, 0x7

    invoke-static/range {v41 .. v44}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    sget-object v33, Lcom/github/catvod/spider/UCPan;->short:[S

    const v36, 0x560

    const v34, 0x41a

    const v35, 0x14

    invoke-static/range {v33 .. v36}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v34, Lcom/github/catvod/spider/UCPan;->short:[S

    const v37, 0xae7

    const v35, 0x42e

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    sget-object v32, Lcom/github/catvod/spider/UCPan;->short:[S

    const v35, 0x3f9

    const v33, 0x434

    const v34, 0x13

    invoke-static/range {v32 .. v35}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static p()V
    .registers 57

    sget-object v0, Lcom/github/catvod/spider/UCPan;->y:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/github/catvod/spider/UCPan;->m()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v31, Lcom/github/catvod/spider/UCPan;->short:[S

    const v34, 0xb8e

    const v32, 0x447

    const v33, 0x9e

    invoke-static/range {v31 .. v34}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v2, v1, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    sget-object v32, Lcom/github/catvod/spider/UCPan;->short:[S

    const v35, 0x450

    const v33, 0x4e5

    const v34, 0x4

    invoke-static/range {v32 .. v35}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    sget-object v39, Lcom/github/catvod/spider/UCPan;->short:[S

    const v42, 0x56e

    const v40, 0x4e9

    const v41, 0x4

    invoke-static/range {v39 .. v42}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_54
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    sget-object v42, Lcom/github/catvod/spider/UCPan;->short:[S

    const v45, 0x8f7

    const v43, 0x4ed

    const v44, 0x3

    invoke-static/range {v42 .. v45}, Lcom/github/catvod/spider/e;->e([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    if-ge v2, v3, :cond_aa

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    sget-object v14, Lcom/github/catvod/spider/UCPan;->short:[S

    const v17, 0xb2c

    const v15, 0x4f0

    const v16, 0x9

    invoke-static/range {v14 .. v17}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, v14

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/github/catvod/spider/UCPan;->z:Ljava/lang/String;

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

    sput-object v0, Lcom/github/catvod/spider/UCPan;->y:Ljava/lang/String;

    goto :goto_aa

    :cond_a7
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_aa
    :goto_aa
    sget-object v0, Lcom/github/catvod/spider/UCPan;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10d

    sget-object v38, Lcom/github/catvod/spider/UCPan;->short:[S

    const v41, 0x75b

    const v39, 0x4f9

    const v40, 0x1d

    invoke-static/range {v38 .. v41}, Lcom/github/catvod/spider/c;->e([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/github/catvod/spider/UCPan;->z:Ljava/lang/String;

    sget-object v26, Lcom/github/catvod/spider/UCPan;->short:[S

    const v29, 0x278

    const v27, 0x516

    const v28, 0x26

    invoke-static/range {v26 .. v29}, Lcom/github/catvod/spider/d;->b([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v0, v2, v3}, Lcom/github/catvod/spider/merge/AAA/ao/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/UCPan;->m()Ljava/util/Map;

    move-result-object v2

    sget-object v40, Lcom/github/catvod/spider/UCPan;->short:[S

    const v43, 0xc72

    const v41, 0x53c

    const v42, 0x39

    invoke-static/range {v40 .. v43}, Lcom/github/catvod/spider/a;->d([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

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

    sput-object v0, Lcom/github/catvod/spider/UCPan;->y:Ljava/lang/String;

    :cond_10d
    return-void
.end method
