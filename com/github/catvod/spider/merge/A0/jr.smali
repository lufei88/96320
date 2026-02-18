.class public abstract Lcom/github/catvod/spider/merge/A0/jr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    const/16 v1, 0x11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jr;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jr;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jr;->c:Ljava/util/HashMap;

    const-class v0, Lcom/github/catvod/spider/merge/A0/jr;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jr;->d:Lorg/slf4j/Logger;

    const/16 v2, 0xe

    new-array v3, v2, [Ljava/lang/Class;

    const-class v0, Lcom/github/catvod/spider/merge/A0/pp;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Lcom/github/catvod/spider/merge/A0/pq;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-class v0, Lcom/github/catvod/spider/merge/A0/qf;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const-class v0, Lcom/github/catvod/spider/merge/A0/sk;

    const/4 v7, 0x3

    aput-object v0, v3, v7

    const-class v0, Lcom/github/catvod/spider/merge/A0/acs;

    const/4 v8, 0x4

    aput-object v0, v3, v8

    const-class v0, Lcom/github/catvod/spider/merge/A0/act;

    const/4 v9, 0x5

    aput-object v0, v3, v9

    const-class v0, Lcom/github/catvod/spider/merge/A0/rk;

    const/4 v10, 0x6

    aput-object v0, v3, v10

    const-class v0, Lcom/github/catvod/spider/merge/A0/l;

    const/4 v11, 0x7

    aput-object v0, v3, v11

    const-class v0, Lcom/github/catvod/spider/merge/A0/xy;

    const/16 v12, 0x8

    aput-object v0, v3, v12

    const-class v0, Lcom/github/catvod/spider/merge/A0/bh;

    const/16 v13, 0x9

    aput-object v0, v3, v13

    const-class v0, Lcom/github/catvod/spider/merge/A0/tw;

    const/16 v14, 0xa

    aput-object v0, v3, v14

    const-class v0, Lcom/github/catvod/spider/merge/A0/ou;

    const/16 v15, 0xb

    aput-object v0, v3, v15

    const-class v0, Lcom/github/catvod/spider/merge/A0/bj;

    const/16 v16, 0xc

    aput-object v0, v3, v16

    const-class v0, Lcom/github/catvod/spider/merge/A0/rs;

    const/16 v17, 0xd

    aput-object v0, v3, v17

    const/4 v15, 0x0

    :goto_70
    const/16 v19, 0x0

    if-lt v15, v2, :cond_118

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Lcom/github/catvod/spider/merge/A0/vu;

    aput-object v0, v3, v4

    const-class v0, Lcom/github/catvod/spider/merge/A0/xj;

    aput-object v0, v3, v5

    const-class v0, Lcom/github/catvod/spider/merge/A0/zb;

    aput-object v0, v3, v6

    const-class v0, Lcom/github/catvod/spider/merge/A0/zr;

    aput-object v0, v3, v7

    const-class v0, Lcom/github/catvod/spider/merge/A0/lk;

    aput-object v0, v3, v8

    const-class v0, Lcom/github/catvod/spider/merge/A0/mx;

    aput-object v0, v3, v9

    const-class v0, Lcom/github/catvod/spider/merge/A0/oe;

    aput-object v0, v3, v10

    const-class v0, Lcom/github/catvod/spider/merge/A0/oh;

    aput-object v0, v3, v11

    const-class v0, Lcom/github/catvod/spider/merge/A0/hk;

    aput-object v0, v3, v12

    const-class v0, Lcom/github/catvod/spider/merge/A0/abx;

    aput-object v0, v3, v13

    const-class v0, Lcom/github/catvod/spider/merge/A0/cl;

    aput-object v0, v3, v14

    const-class v0, Lcom/github/catvod/spider/merge/A0/hj;

    const/16 v18, 0xb

    aput-object v0, v3, v18

    const-class v0, Lcom/github/catvod/spider/merge/A0/bo;

    aput-object v0, v3, v16

    const-class v0, Lcom/github/catvod/spider/merge/A0/da;

    aput-object v0, v3, v17

    const-class v0, Lcom/github/catvod/spider/merge/A0/vn;

    aput-object v0, v3, v2

    const-class v0, Lcom/github/catvod/spider/merge/A0/ks;

    const/16 v2, 0xf

    aput-object v0, v3, v2

    const-class v0, Lcom/github/catvod/spider/merge/A0/or;

    const/16 v2, 0x10

    aput-object v0, v3, v2

    const/4 v2, 0x0

    :goto_c1
    if-lt v2, v1, :cond_fc

    new-array v11, v10, [Ljava/lang/Class;

    const-class v0, Lcom/github/catvod/spider/merge/A0/po;

    aput-object v0, v11, v4

    const-class v0, Lcom/github/catvod/spider/merge/A0/ah;

    aput-object v0, v11, v5

    const-class v0, Lcom/github/catvod/spider/merge/A0/aai;

    aput-object v0, v11, v6

    const-class v0, Lcom/github/catvod/spider/merge/A0/abd;

    aput-object v0, v11, v7

    const-class v0, Lcom/github/catvod/spider/merge/A0/sx;

    aput-object v0, v11, v8

    const-class v0, Lcom/github/catvod/spider/merge/A0/oj;

    aput-object v0, v11, v9

    :goto_dd
    if-lt v4, v10, :cond_e0

    return-void

    :cond_e0
    aget-object v0, v11, v4

    :try_start_e2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_eb

    throw v19

    :catch_e9
    move-exception v0

    goto :goto_f1

    :cond_eb
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f1} :catch_e9

    :goto_f1
    sget-object v1, Lcom/github/catvod/spider/merge/A0/jr;->d:Lorg/slf4j/Logger;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/abx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/2addr v4, v5

    goto :goto_dd

    :cond_fc
    aget-object v0, v3, v2

    :try_start_fe
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_107

    throw v19

    :catch_105
    move-exception v0

    goto :goto_10d

    :cond_107
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_10d} :catch_105

    :goto_10d
    sget-object v11, Lcom/github/catvod/spider/merge/A0/jr;->d:Lorg/slf4j/Logger;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/abx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/2addr v2, v5

    goto :goto_c1

    :cond_118
    const/16 v18, 0xb

    aget-object v0, v3, v15

    :try_start_11c
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_125

    throw v19

    :catch_123
    move-exception v0

    goto :goto_12b

    :cond_125
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_12b} :catch_123

    :goto_12b
    sget-object v1, Lcom/github/catvod/spider/merge/A0/jr;->d:Lorg/slf4j/Logger;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/abx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/2addr v15, v5

    const/16 v1, 0x11

    const/16 v2, 0xe

    goto/16 :goto_70
.end method
