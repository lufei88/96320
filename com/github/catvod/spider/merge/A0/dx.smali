.class public abstract Lcom/github/catvod/spider/merge/A0/dx;
.super Lcom/github/catvod/spider/merge/A0/er;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/acp;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_queue"

    const-class v1, Lcom/github/catvod/spider/merge/A0/dx;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/dx;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/dx;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/ym;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final _a(Lcom/github/catvod/spider/merge/A0/adf;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/dx;->h(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/er;->s()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_19

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_19

    :cond_14
    sget-object v0, Lcom/github/catvod/spider/merge/A0/acj;->x:Lcom/github/catvod/spider/merge/A0/acj;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/dx;->_a(Lcom/github/catvod/spider/merge/A0/adf;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public c(JLcom/github/catvod/spider/merge/A0/az;Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/adh;
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ack;->a:Lcom/github/catvod/spider/merge/A0/acj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/A0/acj;->c(JLcom/github/catvod/spider/merge/A0/az;Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/adh;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLcom/github/catvod/spider/merge/A0/sa;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    goto :goto_1b

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1b

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    :goto_1b
    const-wide p1, 0x3fffffffffffffffL  # 1.9999999999999998

    cmp-long v2, v0, p1

    if-gez v2, :cond_3a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/dv;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/github/catvod/spider/merge/A0/dv;-><init>(Lcom/github/catvod/spider/merge/A0/dx;JLcom/github/catvod/spider/merge/A0/sa;)V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/adq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/adq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/github/catvod/spider/merge/A0/sa;->u(Lcom/github/catvod/spider/merge/A0/qw;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/github/catvod/spider/merge/A0/dx;->l(JLcom/github/catvod/spider/merge/A0/ob;)V

    :cond_3a
    return-void
.end method

.method public final e(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/acw;)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/dx;->_a(Lcom/github/catvod/spider/merge/A0/adf;)V

    return-void
.end method

.method public final f()V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/A0/abk;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_isCompleted:I

    :goto_9
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/dx;->_queue:Ljava/lang/Object;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/sk;->b:Lcom/github/catvod/spider/merge/A0/xb;

    if-nez v2, :cond_1f

    sget-object v4, Lcom/github/catvod/spider/merge/A0/dx;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_11
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_41

    :cond_18
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_1f
    instance-of v4, v2, Lcom/github/catvod/spider/merge/A0/oi;

    if-eqz v4, :cond_29

    check-cast v2, Lcom/github/catvod/spider/merge/A0/oi;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/oi;->i()Z

    goto :goto_41

    :cond_29
    if-ne v2, v3, :cond_2c

    goto :goto_41

    :cond_2c
    new-instance v3, Lcom/github/catvod/spider/merge/A0/oi;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lcom/github/catvod/spider/merge/A0/oi;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/A0/oi;->h(Ljava/lang/Object;)I

    sget-object v4, Lcom/github/catvod/spider/merge/A0/dx;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3b
    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    :goto_41
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/dx;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4c

    goto :goto_41

    :cond_4c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_50
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/dx;->_delayed:Ljava/lang/Object;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/lh;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ge;->g()Lcom/github/catvod/spider/merge/A0/ob;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/er;->p(JLcom/github/catvod/spider/merge/A0/ob;)V

    goto :goto_50

    :cond_60
    return-void

    :cond_61
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3b

    goto :goto_9
.end method

.method public final h(Ljava/lang/Runnable;)Z
    .registers 7

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_queue:Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/dx;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x1

    if-nez v0, :cond_1c

    sget-object v3, Lcom/github/catvod/spider/merge/A0/dx;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :cond_15
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_1c
    instance-of v3, v0, Lcom/github/catvod/spider/merge/A0/oi;

    if-eqz v3, :cond_45

    move-object v3, v0

    check-cast v3, Lcom/github/catvod/spider/merge/A0/oi;

    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/A0/oi;->h(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_44

    if-eq v4, v1, :cond_30

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2f

    goto :goto_0

    :cond_2f
    return v2

    :cond_30
    sget-object v2, Lcom/github/catvod/spider/merge/A0/dx;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/oi;->l()Lcom/github/catvod/spider/merge/A0/oi;

    move-result-object v3

    :cond_36
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_0

    :cond_3d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_36

    goto :goto_0

    :cond_44
    return v1

    :cond_45
    sget-object v3, Lcom/github/catvod/spider/merge/A0/sk;->b:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v3, :cond_4a

    return v2

    :cond_4a
    new-instance v2, Lcom/github/catvod/spider/merge/A0/oi;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/github/catvod/spider/merge/A0/oi;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/oi;->h(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/oi;->h(Ljava/lang/Object;)I

    sget-object v3, Lcom/github/catvod/spider/merge/A0/dx;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5c
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    return v1

    :cond_63
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_5c

    goto :goto_0
.end method

.method public final i()Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/er;->o:Lcom/github/catvod/spider/merge/A0/py;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget v3, v0, Lcom/github/catvod/spider/merge/A0/py;->b:I

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/py;->c:I

    if-ne v3, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lh;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ge;->c()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_20
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_26

    :goto_24
    const/4 v1, 0x1

    goto :goto_36

    :cond_26
    instance-of v3, v0, Lcom/github/catvod/spider/merge/A0/oi;

    if-eqz v3, :cond_31

    check-cast v0, Lcom/github/catvod/spider/merge/A0/oi;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/oi;->k()Z

    move-result v1

    goto :goto_36

    :cond_31
    sget-object v3, Lcom/github/catvod/spider/merge/A0/sk;->b:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v3, :cond_36

    goto :goto_24

    :cond_36
    :goto_36
    return v1
.end method

.method public final j()J
    .registers 12

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/er;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ge;->c()Z

    move-result v5

    if-nez v5, :cond_47

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :goto_1b
    monitor-enter v0

    :try_start_1c
    iget-object v7, v0, Lcom/github/catvod/spider/merge/A0/ge;->a:[Lcom/github/catvod/spider/merge/A0/ob;

    if-eqz v7, :cond_23

    aget-object v7, v7, v4

    goto :goto_24

    :cond_23
    move-object v7, v3

    :goto_24
    if-eqz v7, :cond_40

    iget-wide v8, v7, Lcom/github/catvod/spider/merge/A0/ob;->f:J

    sub-long v8, v5, v8

    cmp-long v10, v8, v1

    if-ltz v10, :cond_35

    invoke-virtual {p0, v7}, Lcom/github/catvod/spider/merge/A0/dx;->h(Ljava/lang/Runnable;)Z

    move-result v7

    goto :goto_36

    :catchall_33
    move-exception v1

    goto :goto_45

    :cond_35
    const/4 v7, 0x0

    :goto_36
    if-eqz v7, :cond_3d

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/A0/ge;->f(I)Lcom/github/catvod/spider/merge/A0/ob;

    move-result-object v7
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_33

    goto :goto_3e

    :cond_3d
    move-object v7, v3

    :goto_3e
    monitor-exit v0

    goto :goto_42

    :cond_40
    monitor-exit v0

    move-object v7, v3

    :goto_42
    if-eqz v7, :cond_47

    goto :goto_1b

    :goto_45
    monitor-exit v0

    throw v1

    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4c

    goto :goto_83

    :cond_4c
    instance-of v5, v0, Lcom/github/catvod/spider/merge/A0/oi;

    if-eqz v5, :cond_73

    move-object v5, v0

    check-cast v5, Lcom/github/catvod/spider/merge/A0/oi;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/oi;->m()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/github/catvod/spider/merge/A0/oi;->c:Lcom/github/catvod/spider/merge/A0/xb;

    if-eq v6, v7, :cond_5f

    move-object v3, v6

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_83

    :cond_5f
    sget-object v6, Lcom/github/catvod/spider/merge/A0/dx;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/oi;->l()Lcom/github/catvod/spider/merge/A0/oi;

    move-result-object v5

    :cond_65
    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    goto :goto_47

    :cond_6c
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_65

    goto :goto_47

    :cond_73
    sget-object v5, Lcom/github/catvod/spider/merge/A0/sk;->b:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v5, :cond_78

    goto :goto_83

    :cond_78
    sget-object v5, Lcom/github/catvod/spider/merge/A0/dx;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7a
    invoke-virtual {v5, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d8

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_83
    if-eqz v3, :cond_89

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_89
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/er;->o:Lcom/github/catvod/spider/merge/A0/py;

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_9e

    iget v3, v0, Lcom/github/catvod/spider/merge/A0/py;->b:I

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/py;->c:I

    if-ne v3, v0, :cond_99

    const/4 v4, 0x1

    :cond_99
    if-eqz v4, :cond_9c

    goto :goto_9e

    :cond_9c
    move-wide v3, v1

    goto :goto_9f

    :cond_9e
    :goto_9e
    move-wide v3, v5

    :goto_9f
    cmp-long v0, v3, v1

    if-nez v0, :cond_a4

    goto :goto_d7

    :cond_a4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_a9

    goto :goto_b6

    :cond_a9
    instance-of v3, v0, Lcom/github/catvod/spider/merge/A0/oi;

    if-eqz v3, :cond_d2

    check-cast v0, Lcom/github/catvod/spider/merge/A0/oi;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/oi;->k()Z

    move-result v0

    if-nez v0, :cond_b6

    goto :goto_d7

    :cond_b6
    :goto_b6
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lh;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ge;->d()Lcom/github/catvod/spider/merge/A0/ob;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-wide v3, v0, Lcom/github/catvod/spider/merge/A0/ob;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_ce

    goto :goto_d7

    :cond_ce
    move-wide v1, v3

    goto :goto_d7

    :cond_d0
    :goto_d0
    move-wide v1, v5

    goto :goto_d7

    :cond_d2
    sget-object v3, Lcom/github/catvod/spider/merge/A0/sk;->b:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v3, :cond_d7

    goto :goto_d0

    :cond_d7
    :goto_d7
    return-wide v1

    :cond_d8
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_7a

    goto/16 :goto_47
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final l(JLcom/github/catvod/spider/merge/A0/ob;)V
    .registers 16

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_77

    :cond_a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lh;

    if-eqz v0, :cond_11

    goto :goto_2e

    :cond_11
    sget-object v0, Lcom/github/catvod/spider/merge/A0/dx;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Lcom/github/catvod/spider/merge/A0/lh;

    invoke-direct {v4}, Lcom/github/catvod/spider/merge/A0/ge;-><init>()V

    iput-wide p1, v4, Lcom/github/catvod/spider/merge/A0/lh;->j:J

    :cond_1a
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_27

    :cond_21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    :goto_27
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dx;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lh;

    :goto_2e
    monitor-enter p3

    :try_start_2f
    iget-object v4, p3, Lcom/github/catvod/spider/merge/A0/ob;->d:Ljava/lang/Object;

    sget-object v5, Lcom/github/catvod/spider/merge/A0/sk;->a:Lcom/github/catvod/spider/merge/A0/xb;
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_49

    if-ne v4, v5, :cond_38

    monitor-exit p3

    const/4 v5, 0x2

    goto :goto_77

    :cond_38
    :try_start_38
    monitor-enter v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_49

    :try_start_39
    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/ge;->a:[Lcom/github/catvod/spider/merge/A0/ob;

    const/4 v5, 0x0

    if-eqz v4, :cond_41

    aget-object v4, v4, v5

    goto :goto_42

    :cond_41
    move-object v4, v1

    :goto_42
    iget v6, p0, Lcom/github/catvod/spider/merge/A0/dx;->_isCompleted:I
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_52

    if-eqz v6, :cond_4b

    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_49

    monitor-exit p3

    goto :goto_7

    :catchall_49
    move-exception p1

    goto :goto_a6

    :cond_4b
    const-wide/16 v6, 0x0

    if-nez v4, :cond_54

    :try_start_4f
    iput-wide p1, v0, Lcom/github/catvod/spider/merge/A0/lh;->j:J

    goto :goto_67

    :catchall_52
    move-exception p1

    goto :goto_a4

    :cond_54
    iget-wide v8, v4, Lcom/github/catvod/spider/merge/A0/ob;->f:J

    sub-long v10, v8, p1

    cmp-long v4, v10, v6

    if-ltz v4, :cond_5d

    move-wide v8, p1

    :cond_5d
    iget-wide v10, v0, Lcom/github/catvod/spider/merge/A0/lh;->j:J

    sub-long v10, v8, v10

    cmp-long v4, v10, v6

    if-lez v4, :cond_67

    iput-wide v8, v0, Lcom/github/catvod/spider/merge/A0/lh;->j:J

    :cond_67
    :goto_67
    iget-wide v8, p3, Lcom/github/catvod/spider/merge/A0/ob;->f:J

    iget-wide v10, v0, Lcom/github/catvod/spider/merge/A0/lh;->j:J

    sub-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-gez v4, :cond_72

    iput-wide v10, p3, Lcom/github/catvod/spider/merge/A0/ob;->f:J

    :cond_72
    invoke-virtual {v0, p3}, Lcom/github/catvod/spider/merge/A0/ge;->b(Lcom/github/catvod/spider/merge/A0/ob;)V
    :try_end_75
    .catchall {:try_start_4f .. :try_end_75} :catchall_52

    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_49

    monitor-exit p3

    :goto_77
    if-eqz v5, :cond_8a

    if-eq v5, v3, :cond_86

    if-ne v5, v2, :cond_7e

    goto :goto_a3

    :cond_7e
    const-string p1, "unexpected result"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_86
    invoke-static {p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/er;->p(JLcom/github/catvod/spider/merge/A0/ob;)V

    goto :goto_a3

    :cond_8a
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/dx;->_delayed:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/lh;

    if-eqz p1, :cond_94

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ge;->d()Lcom/github/catvod/spider/merge/A0/ob;

    move-result-object v1

    :cond_94
    if-ne v1, p3, :cond_a3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/er;->s()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_a3

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a3
    :goto_a3
    return-void

    :goto_a4
    :try_start_a4
    monitor-exit v0

    throw p1

    :goto_a6
    monitor-exit p3
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_49

    throw p1
.end method
