.class public final Lcom/github/catvod/spider/merge/A0/tn;
.super Lcom/github/catvod/spider/merge/A0/mj;


# static fields
.field public static final a:I

.field public static final b:Lcom/github/catvod/spider/merge/A0/tn;

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/A0/tn;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/ym;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/tn;->b:Lcom/github/catvod/spider/merge/A0/tn;

    :try_start_7
    const-string v0, "kotlinx.coroutines.default.parallelism"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    goto :goto_f

    :catchall_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_33

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/hx;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_34

    :cond_23
    const-string v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    const/4 v0, -0x1

    :goto_34
    sput v0, Lcom/github/catvod/spider/merge/A0/tn;->a:I

    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/tn;->f()I

    move-result v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/tl;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/A0/tl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/tn;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v2, 0x0

    :try_start_e
    const-string v3, "java.util.concurrent.ForkJoinPool"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_15

    goto :goto_17

    :catchall_15
    nop

    move-object v3, v2

    :goto_17
    if-eqz v3, :cond_92

    sget v4, Lcom/github/catvod/spider/merge/A0/tn;->a:I

    sget-object v5, Lcom/github/catvod/spider/merge/A0/tn;->b:Lcom/github/catvod/spider/merge/A0/tn;

    if-gez v4, :cond_63

    :try_start_1f
    const-string v4, "commonPool"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2f

    :catchall_2c
    nop

    goto :goto_37

    :cond_2e
    move-object v4, v2

    :goto_2f
    instance-of v6, v4, Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_34

    move-object v4, v2

    :cond_34
    check-cast v4, Ljava/util/concurrent/ExecutorService;
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_2c

    goto :goto_38

    :goto_37
    move-object v4, v2

    :goto_38
    if-eqz v4, :cond_63

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/github/catvod/spider/merge/A0/tm;->a:Lcom/github/catvod/spider/merge/A0/tm;

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_42
    const-string v6, "getPoolSize"

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_51

    move-object v6, v2

    :cond_51
    check-cast v6, Ljava/lang/Integer;
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_54

    goto :goto_56

    :catchall_54
    nop

    move-object v6, v2

    :goto_56
    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v1, :cond_5f

    goto :goto_60

    :cond_5f
    move-object v4, v2

    :goto_60
    if-eqz v4, :cond_63

    return-object v4

    :cond_63
    :try_start_63
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/tn;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_85

    move-object v0, v2

    :cond_85
    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_87
    .catchall {:try_start_63 .. :try_end_87} :catchall_89

    move-object v2, v0

    goto :goto_8a

    :catchall_89
    nop

    :goto_8a
    if-eqz v2, :cond_8d

    return-object v2

    :cond_8d
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/tn;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_92
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/tn;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .registers 2

    sget v0, Lcom/github/catvod/spider/merge/A0/tn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    :goto_1e
    return v0
.end method


# virtual methods
.method public final close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/acw;)V
    .registers 3

    :try_start_0
    sget-object p1, Lcom/github/catvod/spider/merge/A0/tn;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_5

    goto :goto_12

    :cond_5
    monitor-enter p0
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_19

    :try_start_6
    sget-object p1, Lcom/github/catvod/spider/merge/A0/tn;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_b

    goto :goto_11

    :cond_b
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/tn;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/github/catvod/spider/merge/A0/tn;->pool:Ljava/util/concurrent/Executor;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_16

    :goto_11
    :try_start_11
    monitor-exit p0

    :goto_12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_15} :catch_19

    goto :goto_1e

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    :try_start_18
    throw p1
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_19} :catch_19

    :catch_19
    sget-object p1, Lcom/github/catvod/spider/merge/A0/acj;->x:Lcom/github/catvod/spider/merge/A0/acj;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/dx;->_a(Lcom/github/catvod/spider/merge/A0/adf;)V

    :goto_1e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "CommonPool"

    return-object v0
.end method
