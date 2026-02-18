.class public final Lcom/github/catvod/spider/merge/A0/acj;
.super Lcom/github/catvod/spider/merge/A0/dx;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final v:J

.field public static final x:Lcom/github/catvod/spider/merge/A0/acj;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/A0/acj;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/dx;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/acj;->x:Lcom/github/catvod/spider/merge/A0/acj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/er;->t(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_f
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/github/catvod/spider/merge/A0/acj;->v:J

    return-void
.end method


# virtual methods
.method public final c(JLcom/github/catvod/spider/merge/A0/az;Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/adh;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_7

    goto :goto_1b

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long p4, p1, v0

    if-ltz p4, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1b

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    :goto_1b
    const-wide p1, 0x3fffffffffffffffL  # 1.9999999999999998

    cmp-long p4, v0, p1

    if-gez p4, :cond_32

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance p4, Lcom/github/catvod/spider/merge/A0/adp;

    add-long/2addr v0, p1

    invoke-direct {p4, v0, v1, p3}, Lcom/github/catvod/spider/merge/A0/adp;-><init>(JLcom/github/catvod/spider/merge/A0/az;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/github/catvod/spider/merge/A0/dx;->l(JLcom/github/catvod/spider/merge/A0/ob;)V

    goto :goto_34

    :cond_32
    sget-object p4, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    :goto_34
    return-object p4
.end method

.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    sget-object v0, Lcom/github/catvod/spider/merge/A0/abk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_4e

    :try_start_9
    sget v0, Lcom/github/catvod/spider/merge/A0/acj;->debugStatus:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_8f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v5, :cond_16

    if-ne v0, v4, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_29

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_4e

    sput-object v2, Lcom/github/catvod/spider/merge/A0/acj;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/acj;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/dx;->i()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/acj;->s()Ljava/lang/Thread;

    :cond_28
    return-void

    :cond_29
    :try_start_29
    sput v6, Lcom/github/catvod/spider/merge/A0/acj;->debugStatus:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_8f

    :try_start_2e
    monitor-exit p0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :cond_35
    :goto_35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/dx;->j()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v7

    if-nez v0, :cond_6b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    cmp-long v0, v9, v7

    if-nez v0, :cond_50

    sget-wide v9, Lcom/github/catvod/spider/merge/A0/acj;->v:J
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_4e

    add-long/2addr v9, v15

    goto :goto_50

    :catchall_4e
    move-exception v0

    goto :goto_92

    :cond_50
    :goto_50
    sub-long v15, v9, v15

    cmp-long v0, v15, v13

    if-gtz v0, :cond_65

    sput-object v2, Lcom/github/catvod/spider/merge/A0/acj;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/acj;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/dx;->i()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/acj;->s()Ljava/lang/Thread;

    :cond_64
    return-void

    :cond_65
    cmp-long v0, v11, v15

    if-lez v0, :cond_6c

    move-wide v11, v15

    goto :goto_6c

    :cond_6b
    move-wide v9, v7

    :cond_6c
    :goto_6c
    cmp-long v0, v11, v13

    if-lez v0, :cond_35

    :try_start_70
    sget v0, Lcom/github/catvod/spider/merge/A0/acj;->debugStatus:I
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_4e

    if-eq v0, v5, :cond_79

    if-ne v0, v4, :cond_77

    goto :goto_79

    :cond_77
    const/4 v0, 0x0

    goto :goto_7a

    :cond_79
    :goto_79
    const/4 v0, 0x1

    :goto_7a
    if-eqz v0, :cond_8b

    sput-object v2, Lcom/github/catvod/spider/merge/A0/acj;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/acj;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/dx;->i()Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/acj;->s()Ljava/lang/Thread;

    :cond_8a
    return-void

    :cond_8b
    :try_start_8b
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_4e

    goto :goto_35

    :catchall_8f
    move-exception v0

    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    :try_start_91
    throw v0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_4e

    :goto_92
    sput-object v2, Lcom/github/catvod/spider/merge/A0/acj;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/acj;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/dx;->i()Z

    move-result v2

    if-nez v2, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/acj;->s()Ljava/lang/Thread;

    :cond_a0
    throw v0
.end method

.method public final s()Ljava/lang/Thread;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/acj;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    goto :goto_1c

    :cond_5
    monitor-enter p0

    :try_start_6
    sget-object v0, Lcom/github/catvod/spider/merge/A0/acj;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_b

    goto :goto_1b

    :cond_b
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/acj;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    :goto_1b
    monitor-exit p0

    :goto_1c
    return-object v0

    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public final declared-synchronized y()V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget v0, Lcom/github/catvod/spider/merge/A0/acj;->debugStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    sput v2, Lcom/github/catvod/spider/merge/A0/acj;->debugStatus:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/dx;->k()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method
