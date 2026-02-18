.class public final Lcom/github/catvod/spider/merge/A0/vp;
.super Lcom/github/catvod/spider/merge/A0/mj;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/kj;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lcom/github/catvod/spider/merge/A0/acl;

.field public final d:I

.field public final f:Ljava/lang/String;

.field public final h:I

.field private volatile inFlightTasks:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/A0/vp;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/vp;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/acl;I)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/ym;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/vp;->c:Lcom/github/catvod/spider/merge/A0/acl;

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/vp;->d:I

    const-string p1, "Dispatchers.IO"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/vp;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/vp;->h:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/vp;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/vp;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/acw;)V
    .registers 3

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/github/catvod/spider/merge/A0/vp;->i(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/vp;->i(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;Z)V
    .registers 6

    :goto_0
    sget-object v0, Lcom/github/catvod/spider/merge/A0/vp;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/vp;->d:I

    if-gt v1, v2, :cond_35

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/vp;->c:Lcom/github/catvod/spider/merge/A0/acl;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ox;->a:Lcom/github/catvod/spider/merge/A0/yp;

    :try_start_e
    invoke-virtual {v0, p1, p0, p2}, Lcom/github/catvod/spider/merge/A0/yp;->l(Ljava/lang/Runnable;Lcom/github/catvod/spider/merge/A0/kj;Z)V
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_34

    :catch_12
    sget-object p2, Lcom/github/catvod/spider/merge/A0/acj;->x:Lcom/github/catvod/spider/merge/A0/acj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ak;->e:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v2, :cond_2b

    check-cast p1, Lcom/github/catvod/spider/merge/A0/adf;

    iput-wide v0, p1, Lcom/github/catvod/spider/merge/A0/adf;->z:J

    iput-object p0, p1, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    goto :goto_31

    :cond_2b
    new-instance v2, Lcom/github/catvod/spider/merge/A0/aj;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/github/catvod/spider/merge/A0/aj;-><init>(Ljava/lang/Runnable;JLcom/github/catvod/spider/merge/A0/kj;)V

    move-object p1, v2

    :goto_31
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/dx;->_a(Lcom/github/catvod/spider/merge/A0/adf;)V

    :goto_34
    return-void

    :cond_35
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/vp;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-lt p1, v2, :cond_41

    return-void

    :cond_41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_4a

    goto :goto_0

    :cond_4a
    return-void
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/vp;->h:I

    return v0
.end method

.method public final p()V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/vp;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/vp;->c:Lcom/github/catvod/spider/merge/A0/acl;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ox;->a:Lcom/github/catvod/spider/merge/A0/yp;

    :try_start_f
    invoke-virtual {v0, v1, p0, v2}, Lcom/github/catvod/spider/merge/A0/yp;->l(Ljava/lang/Runnable;Lcom/github/catvod/spider/merge/A0/kj;Z)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_35

    :catch_13
    sget-object v2, Lcom/github/catvod/spider/merge/A0/acj;->x:Lcom/github/catvod/spider/merge/A0/acj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ak;->e:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    instance-of v0, v1, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v0, :cond_2c

    check-cast v1, Lcom/github/catvod/spider/merge/A0/adf;

    iput-wide v3, v1, Lcom/github/catvod/spider/merge/A0/adf;->z:J

    iput-object p0, v1, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    goto :goto_32

    :cond_2c
    new-instance v0, Lcom/github/catvod/spider/merge/A0/aj;

    invoke-direct {v0, v1, v3, v4, p0}, Lcom/github/catvod/spider/merge/A0/aj;-><init>(Ljava/lang/Runnable;JLcom/github/catvod/spider/merge/A0/kj;)V

    move-object v1, v0

    :goto_32
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/dx;->_a(Lcom/github/catvod/spider/merge/A0/adf;)V

    :goto_35
    return-void

    :cond_36
    sget-object v1, Lcom/github/catvod/spider/merge/A0/vp;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_46

    invoke-virtual {p0, v0, v2}, Lcom/github/catvod/spider/merge/A0/vp;->i(Ljava/lang/Runnable;Z)V

    :cond_46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/vp;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_24

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/ym;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/vp;->c:Lcom/github/catvod/spider/merge/A0/acl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    return-object v0
.end method
