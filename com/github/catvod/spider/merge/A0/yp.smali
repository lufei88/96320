.class public final Lcom/github/catvod/spider/merge/A0/yp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Lcom/github/catvod/spider/merge/A0/xb;


# instance fields
.field private volatile _isTerminated:I

.field volatile controlState:J

.field public final e:Lcom/github/catvod/spider/merge/A0/cr;

.field public final f:Lcom/github/catvod/spider/merge/A0/cr;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final h:I

.field public final i:I

.field public final j:J

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yp;->d:Lcom/github/catvod/spider/merge/A0/xb;

    const-class v0, Lcom/github/catvod/spider/merge/A0/yp;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/A0/yp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/A0/yp;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yp;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/yp;->h:I

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/yp;->i:I

    iput-wide p3, p0, Lcom/github/catvod/spider/merge/A0/yp;->j:J

    const/4 v0, 0x1

    if-lt p1, v0, :cond_98

    const/4 v1, 0x0

    if-lt p2, p1, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    const-string v3, "Max pool size "

    if-eqz v2, :cond_7a

    const v2, 0x1ffffe

    if-gt p2, v2, :cond_5f

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_42

    new-instance p3, Lcom/github/catvod/spider/merge/A0/cr;

    invoke-direct {p3}, Lcom/github/catvod/spider/merge/A0/zt;-><init>()V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/yp;->e:Lcom/github/catvod/spider/merge/A0/cr;

    new-instance p3, Lcom/github/catvod/spider/merge/A0/cr;

    invoke-direct {p3}, Lcom/github/catvod/spider/merge/A0/zt;-><init>()V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/yp;->f:Lcom/github/catvod/spider/merge/A0/cr;

    iput-wide v2, p0, Lcom/github/catvod/spider/merge/A0/yp;->parkedWorkersStack:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/yp;->_isTerminated:I

    return-void

    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_98
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Core pool size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final close()V
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/A0/yp;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_b6

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/yo;

    const/4 v3, 0x0

    if-nez v1, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Lcom/github/catvod/spider/merge/A0/yo;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-static {v1, p0}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_24

    :cond_23
    move-object v0, v3

    :goto_24
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v1

    :try_start_27
    iget-wide v4, p0, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_b7

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v1

    if-gt v2, v5, :cond_71

    const/4 v1, 0x1

    :goto_32
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    check-cast v4, Lcom/github/catvod/spider/merge/A0/yo;

    if-eq v4, v0, :cond_6c

    :goto_3f
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_3f

    :cond_4e
    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/yo;->b:Lcom/github/catvod/spider/merge/A0/gl;

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/yp;->f:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/github/catvod/spider/merge/A0/gl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v7, :cond_62

    invoke-virtual {v6, v7}, Lcom/github/catvod/spider/merge/A0/zt;->b(Lcom/github/catvod/spider/merge/A0/adf;)Z

    :cond_62
    :goto_62
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/gl;->h()Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object v7

    if-eqz v7, :cond_6c

    invoke-virtual {v6, v7}, Lcom/github/catvod/spider/merge/A0/zt;->b(Lcom/github/catvod/spider/merge/A0/adf;)Z

    goto :goto_62

    :cond_6c
    if-eq v1, v5, :cond_71

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_71
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/yp;->f:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/zt;->c()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/yp;->e:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/zt;->c()V

    :goto_7b
    if-eqz v0, :cond_84

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/A0/yo;->i(Z)Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object v1

    if-eqz v1, :cond_84

    goto :goto_8c

    :cond_84
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/yp;->e:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/zt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/adf;

    :goto_8c
    if-eqz v1, :cond_8f

    goto :goto_97

    :cond_8f
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/yp;->f:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/zt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/adf;

    :goto_97
    if-eqz v1, :cond_aa

    :try_start_99
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_9d

    goto :goto_7b

    :catchall_9d
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_7b

    :cond_aa
    if-eqz v0, :cond_b0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/yo;->p(I)Z

    :cond_b0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/A0/yp;->parkedWorkersStack:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J

    :goto_b6
    return-void

    :catchall_b7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->g:Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/yp;->l(Ljava/lang/Runnable;Lcom/github/catvod/spider/merge/A0/kj;Z)V

    return-void
.end method

.method public final k()I
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/yp;->_isTerminated:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_59

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_a
    :try_start_a
    iget-wide v1, p0, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    if-gez v1, :cond_22

    const/4 v1, 0x0

    :cond_22
    iget v5, p0, Lcom/github/catvod/spider/merge/A0/yp;->h:I
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_59

    if-lt v1, v5, :cond_28

    monitor-exit v0

    return v2

    :cond_28
    :try_start_28
    iget v5, p0, Lcom/github/catvod/spider/merge/A0/yp;->i:I
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_59

    if-lt v6, v5, :cond_2e

    monitor-exit v0

    return v2

    :cond_2e
    :try_start_2e
    iget-wide v5, p0, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_63

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_63

    new-instance v5, Lcom/github/catvod/spider/merge/A0/yo;

    invoke-direct {v5, p0, v2}, Lcom/github/catvod/spider/merge/A0/yo;-><init>(Lcom/github/catvod/spider/merge/A0/yp;I)V

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v6, Lcom/github/catvod/spider/merge/A0/yp;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v4, v3

    if-ne v2, v4, :cond_5b

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_55
    .catchall {:try_start_2e .. :try_end_55} :catchall_59

    add-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_59
    move-exception v1

    goto :goto_6b

    :cond_5b
    :try_start_5b
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_63
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_59

    :goto_6b
    monitor-exit v0

    throw v1
.end method

.method public final l(Ljava/lang/Runnable;Lcom/github/catvod/spider/merge/A0/kj;Z)V
    .registers 8

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ak;->e:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v2, :cond_14

    check-cast p1, Lcom/github/catvod/spider/merge/A0/adf;

    iput-wide v0, p1, Lcom/github/catvod/spider/merge/A0/adf;->z:J

    iput-object p2, p1, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    goto :goto_1a

    :cond_14
    new-instance v2, Lcom/github/catvod/spider/merge/A0/aj;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/github/catvod/spider/merge/A0/aj;-><init>(Ljava/lang/Runnable;JLcom/github/catvod/spider/merge/A0/kj;)V

    move-object p1, v2

    :goto_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    instance-of v0, p2, Lcom/github/catvod/spider/merge/A0/yo;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    move-object p2, v1

    :cond_24
    check-cast p2, Lcom/github/catvod/spider/merge/A0/yo;

    if-eqz p2, :cond_31

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_32

    :cond_31
    move-object p2, v1

    :goto_32
    const/4 v0, 0x1

    if-nez p2, :cond_37

    :goto_35
    move-object v1, p1

    goto :goto_67

    :cond_37
    iget v2, p2, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3d

    goto :goto_35

    :cond_3d
    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/kj;->o()I

    move-result v2

    if-nez v2, :cond_4b

    iget v2, p2, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    goto :goto_35

    :cond_4b
    iput-boolean v0, p2, Lcom/github/catvod/spider/merge/A0/yo;->g:Z

    iget-object v2, p2, Lcom/github/catvod/spider/merge/A0/yo;->b:Lcom/github/catvod/spider/merge/A0/gl;

    if-eqz p3, :cond_56

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/gl;->f(Lcom/github/catvod/spider/merge/A0/adf;)Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object v1

    goto :goto_67

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/gl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v3, :cond_67

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/gl;->f(Lcom/github/catvod/spider/merge/A0/adf;)Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object v1

    :cond_67
    :goto_67
    if-eqz v1, :cond_89

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/kj;->o()I

    move-result v2

    if-ne v2, v0, :cond_78

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/yp;->f:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zt;->b(Lcom/github/catvod/spider/merge/A0/adf;)Z

    move-result v1

    goto :goto_7e

    :cond_78
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/yp;->e:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zt;->b(Lcom/github/catvod/spider/merge/A0/adf;)Z

    move-result v1

    :goto_7e
    if-eqz v1, :cond_81

    goto :goto_89

    :cond_81
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultDispatcher was terminated"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    :goto_89
    if-eqz p3, :cond_8e

    if-eqz p2, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v0, 0x0

    :goto_8f
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/kj;->o()I

    move-result p1

    if-nez p1, :cond_ae

    if-eqz v0, :cond_9a

    return-void

    :cond_9a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/yp;->q()Z

    move-result p1

    if-eqz p1, :cond_a1

    goto :goto_cb

    :cond_a1
    iget-wide p1, p0, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/yp;->p(J)Z

    move-result p1

    if-eqz p1, :cond_aa

    goto :goto_cb

    :cond_aa
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/yp;->q()Z

    goto :goto_cb

    :cond_ae
    sget-object p1, Lcom/github/catvod/spider/merge/A0/yp;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_ba

    goto :goto_cb

    :cond_ba
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/yp;->q()Z

    move-result p3

    if-eqz p3, :cond_c1

    goto :goto_cb

    :cond_c1
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/yp;->p(J)Z

    move-result p1

    if-eqz p1, :cond_c8

    goto :goto_cb

    :cond_c8
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/yp;->q()Z

    :goto_cb
    return-void
.end method

.method public final m()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/yp;->_isTerminated:I

    return v0
.end method

.method public final n(Lcom/github/catvod/spider/merge/A0/yo;)V
    .registers 10

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/yo;->k()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/yp;->d:Lcom/github/catvod/spider/merge/A0/xb;

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    iget-wide v4, p0, Lcom/github/catvod/spider/merge/A0/yp;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/yo;->j()I

    move-result v0

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/yo;->o(Ljava/lang/Object;)V

    sget-object v1, Lcom/github/catvod/spider/merge/A0/yp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void
.end method

.method public final o(Lcom/github/catvod/spider/merge/A0/yo;II)V
    .registers 12

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/github/catvod/spider/merge/A0/yp;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_32

    if-nez p3, :cond_31

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/yo;->k()Ljava/lang/Object;

    move-result-object v0

    :goto_17
    sget-object v1, Lcom/github/catvod/spider/merge/A0/yp;->d:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v1, :cond_1e

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_32

    :cond_1e
    if-nez v0, :cond_23

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_32

    :cond_23
    check-cast v0, Lcom/github/catvod/spider/merge/A0/yo;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/yo;->j()I

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_32

    :cond_2c
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/yo;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_31
    move v1, p3

    :cond_32
    :goto_32
    if-gez v1, :cond_35

    goto :goto_0

    :cond_35
    sget-object v0, Lcom/github/catvod/spider/merge/A0/yp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final p(J)Z
    .registers 7

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    if-gez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    iget p2, p0, Lcom/github/catvod/spider/merge/A0/yp;->h:I

    if-ge v1, p2, :cond_27

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/yp;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    if-le p2, v1, :cond_24

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/yp;->k()I

    :cond_24
    if-lez v0, :cond_27

    return v1

    :cond_27
    return p1
.end method

.method public final q()Z
    .registers 13

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/github/catvod/spider/merge/A0/yp;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/catvod/spider/merge/A0/yo;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v6, :cond_4b

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/yo;->k()Ljava/lang/Object;

    move-result-object v4

    :goto_20
    sget-object v9, Lcom/github/catvod/spider/merge/A0/yp;->d:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v4, v9, :cond_26

    const/4 v5, -0x1

    goto :goto_32

    :cond_26
    if-nez v4, :cond_2a

    const/4 v5, 0x0

    goto :goto_32

    :cond_2a
    check-cast v4, Lcom/github/catvod/spider/merge/A0/yo;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/yo;->j()I

    move-result v5

    if-eqz v5, :cond_46

    :goto_32
    if-gez v5, :cond_35

    goto :goto_0

    :cond_35
    sget-object v4, Lcom/github/catvod/spider/merge/A0/yp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v10, v5

    or-long/2addr v10, v0

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v9}, Lcom/github/catvod/spider/merge/A0/yo;->o(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_46
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/yo;->k()Ljava/lang/Object;

    move-result-object v4

    goto :goto_20

    :cond_4b
    const/4 v6, 0x0

    :goto_4c
    if-eqz v6, :cond_5b

    sget-object v0, Lcom/github/catvod/spider/merge/A0/yo;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_5b
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_12
    if-ge v8, v1, :cond_94

    iget-object v9, p0, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/A0/yo;

    if-eqz v9, :cond_90

    iget-object v10, v9, Lcom/github/catvod/spider/merge/A0/yo;->b:Lcom/github/catvod/spider/merge/A0/gl;

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/A0/gl;->g()I

    move-result v10

    iget v9, v9, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    invoke-static {v9}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v9

    if-eqz v9, :cond_76

    if-eq v9, v3, :cond_5b

    const/4 v11, 0x2

    if-eq v9, v11, :cond_58

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3b

    const/4 v10, 0x4

    if-eq v9, v10, :cond_38

    goto :goto_90

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_90

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_90

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_90

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_76
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    :goto_90
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :cond_94
    iget-wide v8, p0, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DefaultDispatcher@"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/rs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/yp;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/yp;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/yp;->e:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/zt;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/yp;->f:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/zt;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/yp;->h:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
