.class public Lcom/github/catvod/spider/merge/A0/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/nr;
.implements Lcom/github/catvod/spider/merge/A0/ux;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/bi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->g:Lcom/github/catvod/spider/merge/A0/eb;

    goto :goto_a

    :cond_8
    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->f:Lcom/github/catvod/spider/merge/A0/eb;

    :goto_a
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/bi;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/bi;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/github/catvod/spider/merge/A0/ik;)Lcom/github/catvod/spider/merge/A0/sj;
    .registers 2

    :goto_0
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->n()Lcom/github/catvod/spider/merge/A0/ik;

    move-result-object p0

    goto :goto_0

    :cond_b
    :goto_b
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->m()Lcom/github/catvod/spider/merge/A0/ik;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/sj;

    if-eqz v0, :cond_1d

    check-cast p0, Lcom/github/catvod/spider/merge/A0/sj;

    return-object p0

    :cond_1d
    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/zo;

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/lm;

    const-string v1, "Active"

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lm;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Cancelling"

    goto :goto_33

    :cond_11
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lm;->g()Z

    move-result p0

    if-eqz p0, :cond_33

    const-string v1, "Completing"

    goto :goto_33

    :cond_1a
    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/v;

    if-eqz v0, :cond_2a

    check-cast p0, Lcom/github/catvod/spider/merge/A0/v;

    invoke-interface {p0}, Lcom/github/catvod/spider/merge/A0/v;->d()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_33

    :cond_27
    const-string v1, "New"

    goto :goto_33

    :cond_2a
    instance-of p0, p0, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz p0, :cond_31

    const-string v1, "Cancelled"

    goto :goto_33

    :cond_31
    const-string v1, "Completed"

    :cond_33
    :goto_33
    return-object v1
.end method


# virtual methods
.method public final aa(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    :goto_0
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->ah(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v1, :cond_34

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lcom/github/catvod/spider/merge/A0/tt;

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    move-object p1, v3

    :cond_2a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz p1, :cond_30

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    :cond_30
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_34
    sget-object v1, Lcom/github/catvod/spider/merge/A0/xj;->c:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v1, :cond_39

    goto :goto_0

    :cond_39
    return-object v0
.end method

.method public final ab(Lcom/github/catvod/spider/merge/A0/n;Z)Lcom/github/catvod/spider/merge/A0/n;
    .registers 3

    if-eqz p2, :cond_15

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/mq;

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_9

    :cond_8
    move-object p2, p1

    :goto_9
    check-cast p2, Lcom/github/catvod/spider/merge/A0/mq;

    if-eqz p2, :cond_f

    :goto_d
    move-object p1, p2

    goto :goto_15

    :cond_f
    new-instance p2, Lcom/github/catvod/spider/merge/A0/rx;

    invoke-direct {p2, p0, p1}, Lcom/github/catvod/spider/merge/A0/rx;-><init>(Lcom/github/catvod/spider/merge/A0/bi;Lcom/github/catvod/spider/merge/A0/n;)V

    goto :goto_d

    :cond_15
    :goto_15
    return-object p1
.end method

.method public final ac(Lcom/github/catvod/spider/merge/A0/zo;Ljava/lang/Throwable;)V
    .registers 9

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ik;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ik;

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    instance-of v2, v0, Lcom/github/catvod/spider/merge/A0/mq;

    if-eqz v2, :cond_3c

    move-object v2, v0

    check-cast v2, Lcom/github/catvod/spider/merge/A0/n;

    :try_start_16
    invoke-virtual {v2, p2}, Lcom/github/catvod/spider/merge/A0/n;->f(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    goto :goto_3c

    :catchall_1a
    move-exception v3

    if-eqz v1, :cond_21

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/cl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3c

    :cond_21
    new-instance v1, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ik;->m()Lcom/github/catvod/spider/merge/A0/ik;

    move-result-object v0

    goto :goto_9

    :cond_41
    if-eqz v1, :cond_46

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/bi;->w(Lcom/github/catvod/spider/merge/A0/tv;)V

    :cond_46
    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/bi;->k(Ljava/lang/Throwable;)Z

    return-void

    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ad(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public ae()V
    .registers 1

    return-void
.end method

.method public final af(Lcom/github/catvod/spider/merge/A0/n;)V
    .registers 5

    new-instance v0, Lcom/github/catvod/spider/merge/A0/zo;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/ik;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ik;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ik;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ik;->l()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_19

    goto :goto_22

    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/ik;->k(Lcom/github/catvod/spider/merge/A0/ik;)V

    :goto_22
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ik;->m()Lcom/github/catvod/spider/merge/A0/ik;

    move-result-object v2

    :cond_26
    sget-object v0, Lcom/github/catvod/spider/merge/A0/bi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_35

    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_26

    :goto_35
    return-void

    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_19

    goto :goto_12
.end method

.method public final ag(Ljava/lang/Object;)I
    .registers 7

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/eb;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lcom/github/catvod/spider/merge/A0/bi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/eb;

    iget-boolean v0, v0, Lcom/github/catvod/spider/merge/A0/eb;->a:Z

    if-eqz v0, :cond_11

    return v4

    :cond_11
    sget-object v0, Lcom/github/catvod/spider/merge/A0/xj;->g:Lcom/github/catvod/spider/merge/A0/eb;

    :cond_13
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->ae()V

    return v1

    :cond_1d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_13

    return v2

    :cond_24
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/io;

    if-eqz v0, :cond_3e

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/io;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/io;->a:Lcom/github/catvod/spider/merge/A0/zo;

    :cond_2d
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->ae()V

    return v1

    :cond_37
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_2d

    return v2

    :cond_3e
    return v4
.end method

.method public final ah(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/v;

    if-nez v0, :cond_7

    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/eb;

    if-nez v0, :cond_f

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/n;

    if-eqz v0, :cond_41

    :cond_f
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/sj;

    if-nez v0, :cond_41

    instance-of v0, p2, Lcom/github/catvod/spider/merge/A0/tt;

    if-nez v0, :cond_41

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/v;

    instance-of p1, p2, Lcom/github/catvod/spider/merge/A0/v;

    if-eqz p1, :cond_28

    new-instance p1, Lcom/github/catvod/spider/merge/A0/fm;

    move-object v1, p2

    check-cast v1, Lcom/github/catvod/spider/merge/A0/v;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/A0/fm;-><init>(Lcom/github/catvod/spider/merge/A0/v;)V

    move-object v1, p1

    goto :goto_29

    :cond_28
    move-object v1, p2

    :cond_29
    :goto_29
    sget-object p1, Lcom/github/catvod/spider/merge/A0/bi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/bi;->ad(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/github/catvod/spider/merge/A0/bi;->n(Lcom/github/catvod/spider/merge/A0/v;Ljava/lang/Object;)V

    return-object p2

    :cond_38
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_29

    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->c:Lcom/github/catvod/spider/merge/A0/xb;

    return-object p1

    :cond_41
    check-cast p1, Lcom/github/catvod/spider/merge/A0/v;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->t(Lcom/github/catvod/spider/merge/A0/v;)Lcom/github/catvod/spider/merge/A0/zo;

    move-result-object v0

    if-eqz v0, :cond_e0

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/lm;

    const/4 v2, 0x0

    if-nez v1, :cond_50

    move-object v1, v2

    goto :goto_51

    :cond_50
    move-object v1, p1

    :goto_51
    check-cast v1, Lcom/github/catvod/spider/merge/A0/lm;

    if-eqz v1, :cond_56

    goto :goto_5b

    :cond_56
    new-instance v1, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/A0/lm;-><init>(Lcom/github/catvod/spider/merge/A0/zo;Ljava/lang/Throwable;)V

    :goto_5b
    monitor-enter v1

    :try_start_5c
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lm;->g()Z

    move-result v3

    if-eqz v3, :cond_67

    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_80

    monitor-exit v1

    goto/16 :goto_e2

    :cond_67
    :try_start_67
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lm;->j()V

    if-eq v1, p1, :cond_83

    sget-object v3, Lcom/github/catvod/spider/merge/A0/bi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6e
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_83

    :cond_75
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_6e

    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->c:Lcom/github/catvod/spider/merge/A0/xb;
    :try_end_7d
    .catchall {:try_start_67 .. :try_end_7d} :catchall_80

    monitor-exit v1

    goto/16 :goto_e2

    :catchall_80
    move-exception p1

    goto/16 :goto_de

    :cond_83
    :goto_83
    :try_start_83
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lm;->f()Z

    move-result v3

    instance-of v4, p2, Lcom/github/catvod/spider/merge/A0/tt;

    if-nez v4, :cond_8d

    move-object v4, v2

    goto :goto_8e

    :cond_8d
    move-object v4, p2

    :goto_8e
    check-cast v4, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v4, :cond_97

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/A0/lm;->b(Ljava/lang/Throwable;)V

    :cond_97
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lm;->c()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_9b
    .catchall {:try_start_83 .. :try_end_9b} :catchall_80

    if-nez v3, :cond_9e

    goto :goto_9f

    :cond_9e
    move-object v4, v2

    :goto_9f
    monitor-exit v1

    if-eqz v4, :cond_a5

    invoke-virtual {p0, v0, v4}, Lcom/github/catvod/spider/merge/A0/bi;->ac(Lcom/github/catvod/spider/merge/A0/zo;Ljava/lang/Throwable;)V

    :cond_a5
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/sj;

    if-nez v0, :cond_ab

    move-object v0, v2

    goto :goto_ac

    :cond_ab
    move-object v0, p1

    :goto_ac
    check-cast v0, Lcom/github/catvod/spider/merge/A0/sj;

    if-eqz v0, :cond_b2

    move-object v2, v0

    goto :goto_bc

    :cond_b2
    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/v;->e()Lcom/github/catvod/spider/merge/A0/zo;

    move-result-object p1

    if-eqz p1, :cond_bc

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/bi;->d(Lcom/github/catvod/spider/merge/A0/ik;)Lcom/github/catvod/spider/merge/A0/sj;

    move-result-object v2

    :cond_bc
    :goto_bc
    if-eqz v2, :cond_d9

    :goto_be
    iget-object p1, v2, Lcom/github/catvod/spider/merge/A0/sj;->q:Lcom/github/catvod/spider/merge/A0/bi;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/kz;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/github/catvod/spider/merge/A0/kz;-><init>(Lcom/github/catvod/spider/merge/A0/bi;Lcom/github/catvod/spider/merge/A0/lm;Lcom/github/catvod/spider/merge/A0/sj;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v0, v4}, Lcom/github/catvod/spider/merge/A0/bo;->a(Lcom/github/catvod/spider/merge/A0/nr;ZLcom/github/catvod/spider/merge/A0/n;I)Lcom/github/catvod/spider/merge/A0/adh;

    move-result-object p1

    sget-object v0, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    if-eq p1, v0, :cond_d2

    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->b:Lcom/github/catvod/spider/merge/A0/xb;

    goto :goto_e2

    :cond_d2
    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/bi;->d(Lcom/github/catvod/spider/merge/A0/ik;)Lcom/github/catvod/spider/merge/A0/sj;

    move-result-object v2

    if-eqz v2, :cond_d9

    goto :goto_be

    :cond_d9
    invoke-virtual {p0, v1, p2}, Lcom/github/catvod/spider/merge/A0/bi;->p(Lcom/github/catvod/spider/merge/A0/lm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_e2

    :goto_de
    monitor-exit v1

    throw p1

    :cond_e0
    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->c:Lcom/github/catvod/spider/merge/A0/xb;

    :goto_e2
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/v;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/github/catvod/spider/merge/A0/v;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/v;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p2, p1, p0}, Lcom/github/catvod/spider/merge/A0/ha;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/github/catvod/spider/merge/A0/v;Lcom/github/catvod/spider/merge/A0/zo;Lcom/github/catvod/spider/merge/A0/n;)Z
    .registers 10

    new-instance v0, Lcom/github/catvod/spider/merge/A0/zs;

    invoke-direct {v0, p3, p0, p1}, Lcom/github/catvod/spider/merge/A0/zs;-><init>(Lcom/github/catvod/spider/merge/A0/n;Lcom/github/catvod/spider/merge/A0/bi;Lcom/github/catvod/spider/merge/A0/v;)V

    :goto_5
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ik;->n()Lcom/github/catvod/spider/merge/A0/ik;

    move-result-object p1

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ik;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ik;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/github/catvod/spider/merge/A0/zs;->e:Lcom/github/catvod/spider/merge/A0/zo;

    :cond_15
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_28

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/qd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_26

    const/4 p1, 0x1

    goto :goto_2f

    :cond_26
    const/4 p1, 0x2

    goto :goto_2f

    :cond_28
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_15

    const/4 p1, 0x0

    :goto_2f
    if-eq p1, v5, :cond_34

    if-eq p1, v4, :cond_35

    goto :goto_5

    :cond_34
    const/4 v3, 0x1

    :cond_35
    return v3
.end method

.method public final get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/ou;->a(Lcom/github/catvod/spider/merge/A0/xo;Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lcom/github/catvod/spider/merge/A0/xp;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/nr;->aj:Lcom/github/catvod/spider/merge/A0/jo;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .registers 11

    sget-object v0, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;

    instance-of v1, p0, Lcom/github/catvod/spider/merge/A0/ul;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    :cond_8
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/v;

    if-eqz v1, :cond_30

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/lm;

    if-eqz v1, :cond_1e

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lm;->g()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_30

    :cond_1e
    new-instance v1, Lcom/github/catvod/spider/merge/A0/tt;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/github/catvod/spider/merge/A0/tt;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/A0/bi;->ah(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/xj;->c:Lcom/github/catvod/spider/merge/A0/xb;

    if-eq v0, v1, :cond_8

    goto :goto_32

    :cond_30
    :goto_30
    sget-object v0, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;

    :goto_32
    sget-object v1, Lcom/github/catvod/spider/merge/A0/xj;->b:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v1, :cond_37

    return v3

    :cond_37
    sget-object v1, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v1, :cond_ec

    const/4 v0, 0x0

    move-object v1, v0

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/github/catvod/spider/merge/A0/lm;

    if-eqz v5, :cond_87

    monitor-enter v4

    :try_start_46
    move-object v5, v4

    check-cast v5, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/lm;->h()Z

    move-result v5

    if-eqz v5, :cond_55

    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->d:Lcom/github/catvod/spider/merge/A0/xb;
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_84

    monitor-exit v4

    :goto_52
    move-object v0, p1

    goto/16 :goto_ec

    :cond_55
    :try_start_55
    move-object v5, v4

    check-cast v5, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/lm;->f()Z

    move-result v5

    if-nez p1, :cond_60

    if-nez v5, :cond_6d

    :cond_60
    if-eqz v1, :cond_63

    goto :goto_67

    :cond_63
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_67
    move-object p1, v4

    check-cast p1, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/lm;->b(Ljava/lang/Throwable;)V

    :cond_6d
    move-object p1, v4

    check-cast p1, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/lm;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_74
    .catchall {:try_start_55 .. :try_end_74} :catchall_84

    if-nez v5, :cond_77

    move-object v0, p1

    :cond_77
    monitor-exit v4

    if-eqz v0, :cond_81

    check-cast v4, Lcom/github/catvod/spider/merge/A0/lm;

    iget-object p1, v4, Lcom/github/catvod/spider/merge/A0/lm;->a:Lcom/github/catvod/spider/merge/A0/zo;

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/bi;->ac(Lcom/github/catvod/spider/merge/A0/zo;Ljava/lang/Throwable;)V

    :cond_81
    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;

    goto :goto_52

    :catchall_84
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_87
    instance-of v5, v4, Lcom/github/catvod/spider/merge/A0/v;

    if-eqz v5, :cond_e8

    if-eqz v1, :cond_8e

    goto :goto_92

    :cond_8e
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_92
    move-object v5, v4

    check-cast v5, Lcom/github/catvod/spider/merge/A0/v;

    invoke-interface {v5}, Lcom/github/catvod/spider/merge/A0/v;->d()Z

    move-result v6

    if-eqz v6, :cond_bb

    invoke-virtual {p0, v5}, Lcom/github/catvod/spider/merge/A0/bi;->t(Lcom/github/catvod/spider/merge/A0/v;)Lcom/github/catvod/spider/merge/A0/zo;

    move-result-object v4

    if-eqz v4, :cond_3d

    new-instance v6, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-direct {v6, v4, v1}, Lcom/github/catvod/spider/merge/A0/lm;-><init>(Lcom/github/catvod/spider/merge/A0/zo;Ljava/lang/Throwable;)V

    :cond_a6
    sget-object v7, Lcom/github/catvod/spider/merge/A0/bi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b4

    invoke-virtual {p0, v4, v1}, Lcom/github/catvod/spider/merge/A0/bi;->ac(Lcom/github/catvod/spider/merge/A0/zo;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;

    goto :goto_52

    :cond_b4
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_a6

    goto :goto_3d

    :cond_bb
    new-instance v5, Lcom/github/catvod/spider/merge/A0/tt;

    invoke-direct {v5, v1, v2}, Lcom/github/catvod/spider/merge/A0/tt;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lcom/github/catvod/spider/merge/A0/bi;->ah(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;

    if-eq v5, v6, :cond_d0

    sget-object v4, Lcom/github/catvod/spider/merge/A0/xj;->c:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v5, v4, :cond_ce

    goto/16 :goto_3d

    :cond_ce
    move-object v0, v5

    goto :goto_ec

    :cond_d0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e8
    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->d:Lcom/github/catvod/spider/merge/A0/xb;

    goto/16 :goto_52

    :cond_ec
    :goto_ec
    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, p1, :cond_f2

    :goto_f0
    const/4 v2, 0x1

    goto :goto_100

    :cond_f2
    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->b:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, p1, :cond_f7

    goto :goto_f0

    :cond_f7
    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->d:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, p1, :cond_fc

    goto :goto_100

    :cond_fc
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/bi;->h(Ljava/lang/Object;)V

    goto :goto_f0

    :goto_100
    return v2
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/bi;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/si;

    if-eqz v2, :cond_20

    sget-object v3, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    if-ne v2, v3, :cond_15

    goto :goto_20

    :cond_15
    invoke-interface {v2, p1}, Lcom/github/catvod/spider/merge/A0/si;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->s()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final minusKey(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/ou;->b(Lcom/github/catvod/spider/merge/A0/xo;Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/github/catvod/spider/merge/A0/v;Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/bi;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/si;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/adh;->b()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/bi;->_parentHandle:Ljava/lang/Object;

    :cond_d
    instance-of v0, p2, Lcom/github/catvod/spider/merge/A0/tt;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    move-object p2, v1

    :cond_13
    check-cast p2, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    goto :goto_1b

    :cond_1a
    move-object p2, v1

    :goto_1b
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/n;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_46

    :try_start_23
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/n;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/A0/n;->f(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    goto :goto_96

    :catchall_2a
    move-exception p2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/bi;->w(Lcom/github/catvod/spider/merge/A0/tv;)V

    goto :goto_96

    :cond_46
    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/v;->e()Lcom/github/catvod/spider/merge/A0/zo;

    move-result-object p1

    if-eqz p1, :cond_96

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ik;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ik;

    :goto_54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    instance-of v4, v0, Lcom/github/catvod/spider/merge/A0/n;

    if-eqz v4, :cond_83

    move-object v4, v0

    check-cast v4, Lcom/github/catvod/spider/merge/A0/n;

    :try_start_61
    invoke-virtual {v4, p2}, Lcom/github/catvod/spider/merge/A0/n;->f(Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    goto :goto_83

    :catchall_65
    move-exception v5

    if-eqz v1, :cond_6c

    invoke-static {v1, v5}, Lcom/github/catvod/spider/merge/A0/cl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_83

    :cond_6c
    new-instance v1, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_83
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ik;->m()Lcom/github/catvod/spider/merge/A0/ik;

    move-result-object v0

    goto :goto_54

    :cond_88
    if-eqz v1, :cond_96

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/bi;->w(Lcom/github/catvod/spider/merge/A0/tv;)V

    goto :goto_96

    :cond_8e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    :goto_96
    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 6

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    const/4 v1, 0x0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_59

    :cond_e
    new-instance p1, Lcom/github/catvod/spider/merge/A0/xw;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lcom/github/catvod/spider/merge/A0/xw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/catvod/spider/merge/A0/bi;)V

    goto :goto_59

    :cond_18
    if-eqz p1, :cond_72

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ux;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/github/catvod/spider/merge/A0/lm;

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/lm;->c()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_3d

    :cond_2e
    instance-of v2, v0, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v2, :cond_38

    move-object v2, v0

    check-cast v2, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    goto :goto_3d

    :cond_38
    instance-of v2, v0, Lcom/github/catvod/spider/merge/A0/v;

    if-nez v2, :cond_5a

    move-object v2, v1

    :goto_3d
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_42

    goto :goto_43

    :cond_42
    move-object v1, v2

    :goto_43
    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_49

    :goto_47
    move-object p1, v1

    goto :goto_59

    :cond_49
    new-instance v1, Lcom/github/catvod/spider/merge/A0/xw;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/bi;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p1}, Lcom/github/catvod/spider/merge/A0/xw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/catvod/spider/merge/A0/bi;)V

    goto :goto_47

    :goto_59
    return-object p1

    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lcom/github/catvod/spider/merge/A0/lm;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p2, Lcom/github/catvod/spider/merge/A0/tt;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    check-cast v0, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    :cond_e
    monitor-enter p1

    :try_start_f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/lm;->f()Z

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/lm;->i(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/bi;->r(Lcom/github/catvod/spider/merge/A0/lm;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_24

    goto :goto_53

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_35

    if-eq v5, v2, :cond_35

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_35

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static {v2, v5}, Lcom/github/catvod/spider/merge/A0/cl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_a0

    goto :goto_35

    :cond_53
    :goto_53
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_58

    goto :goto_60

    :cond_58
    if-ne v2, v1, :cond_5b

    goto :goto_60

    :cond_5b
    new-instance p2, Lcom/github/catvod/spider/merge/A0/tt;

    invoke-direct {p2, v2, v0}, Lcom/github/catvod/spider/merge/A0/tt;-><init>(Ljava/lang/Throwable;Z)V

    :goto_60
    if-eqz v2, :cond_7c

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/bi;->k(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_69

    goto :goto_7c

    :cond_69
    if-eqz p2, :cond_74

    move-object v1, p2

    check-cast v1, Lcom/github/catvod/spider/merge/A0/tt;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/tt;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_7c

    :cond_74
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    :goto_7c
    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/bi;->ad(Ljava/lang/Object;)V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/bi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lcom/github/catvod/spider/merge/A0/v;

    if-eqz v1, :cond_8e

    new-instance v1, Lcom/github/catvod/spider/merge/A0/fm;

    move-object v2, p2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/v;

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/fm;-><init>(Lcom/github/catvod/spider/merge/A0/v;)V

    goto :goto_8f

    :cond_8e
    move-object v1, p2

    :cond_8f
    :goto_8f
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    goto :goto_9c

    :cond_96
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_8f

    :goto_9c
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/bi;->n(Lcom/github/catvod/spider/merge/A0/v;Ljava/lang/Object;)V

    return-object p2

    :catchall_a0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final plus(Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/yg;
    .registers 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    if-ne p1, v0, :cond_b

    move-object p1, p0

    goto :goto_13

    :cond_b
    sget-object v0, Lcom/github/catvod/spider/merge/A0/te;->b:Lcom/github/catvod/spider/merge/A0/te;

    invoke-interface {p1, p0, v0}, Lcom/github/catvod/spider/merge/A0/yg;->fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/yg;

    :goto_13
    return-object p1
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/lm;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4f

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/lm;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_26

    goto :goto_27

    :cond_26
    move-object v2, v0

    :goto_27
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2c

    goto :goto_85

    :cond_2c
    new-instance v2, Lcom/github/catvod/spider/merge/A0/xw;

    if-eqz v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->l()Ljava/lang/String;

    move-result-object v1

    :goto_35
    invoke-direct {v2, v1, v0, p0}, Lcom/github/catvod/spider/merge/A0/xw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/catvod/spider/merge/A0/bi;)V

    goto :goto_85

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/v;

    if-nez v1, :cond_86

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v1, :cond_71

    check-cast v0, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_60

    goto :goto_61

    :cond_60
    move-object v2, v0

    :goto_61
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_66

    goto :goto_85

    :cond_66
    new-instance v1, Lcom/github/catvod/spider/merge/A0/xw;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/github/catvod/spider/merge/A0/xw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/catvod/spider/merge/A0/bi;)V

    move-object v2, v1

    goto :goto_85

    :cond_71
    new-instance v0, Lcom/github/catvod/spider/merge/A0/xw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/github/catvod/spider/merge/A0/xw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/catvod/spider/merge/A0/bi;)V

    move-object v2, v0

    :goto_85
    return-object v2

    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(Lcom/github/catvod/spider/merge/A0/lm;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .registers 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/lm;->f()Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lcom/github/catvod/spider/merge/A0/xw;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->l()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lcom/github/catvod/spider/merge/A0/xw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/catvod/spider/merge/A0/bi;)V

    return-object p1

    :cond_17
    return-object v1

    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1c

    goto :goto_2f

    :cond_2e
    move-object v0, v1

    :goto_2f
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_34

    return-object v0

    :cond_34
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/qq;

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_43

    instance-of v2, v2, Lcom/github/catvod/spider/merge/A0/qq;

    if-eqz v2, :cond_43

    move-object v1, v0

    :cond_57
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5c

    return-object v1

    :cond_5c
    return-object p1
.end method

.method public s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lcom/github/catvod/spider/merge/A0/v;)Lcom/github/catvod/spider/merge/A0/zo;
    .registers 4

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/v;->e()Lcom/github/catvod/spider/merge/A0/zo;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1b

    :cond_7
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/eb;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/github/catvod/spider/merge/A0/zo;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/ik;-><init>()V

    goto :goto_1b

    :cond_11
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/n;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/github/catvod/spider/merge/A0/n;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->af(Lcom/github/catvod/spider/merge/A0/n;)V

    const/4 v0, 0x0

    :goto_1b
    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/bi;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/rs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/github/catvod/spider/merge/A0/si;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/bi;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/si;

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/bi;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/xt;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lcom/github/catvod/spider/merge/A0/xt;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/A0/xt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public w(Lcom/github/catvod/spider/merge/A0/tv;)V
    .registers 2

    throw p1
.end method

.method public final x(Lcom/github/catvod/spider/merge/A0/nr;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/bi;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_7
    check-cast p1, Lcom/github/catvod/spider/merge/A0/bi;

    :goto_9
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/bi;->ag(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_17

    goto :goto_9

    :cond_17
    new-instance v1, Lcom/github/catvod/spider/merge/A0/sj;

    invoke-direct {v1, p1, p0}, Lcom/github/catvod/spider/merge/A0/sj;-><init>(Lcom/github/catvod/spider/merge/A0/bi;Lcom/github/catvod/spider/merge/A0/bi;)V

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/github/catvod/spider/merge/A0/bo;->a(Lcom/github/catvod/spider/merge/A0/nr;ZLcom/github/catvod/spider/merge/A0/n;I)Lcom/github/catvod/spider/merge/A0/adh;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/si;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/bi;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/github/catvod/spider/merge/A0/v;

    if-nez v1, :cond_32

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/adh;->b()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/bi;->_parentHandle:Ljava/lang/Object;

    :cond_32
    return-void
.end method

.method public final y(ZZLcom/github/catvod/spider/merge/A0/n;)Lcom/github/catvod/spider/merge/A0/adh;
    .registers 11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/github/catvod/spider/merge/A0/eb;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lcom/github/catvod/spider/merge/A0/eb;

    iget-boolean v4, v3, Lcom/github/catvod/spider/merge/A0/eb;->a:Z

    if-eqz v4, :cond_2b

    if-eqz v1, :cond_15

    :goto_13
    move-object v4, v1

    goto :goto_1a

    :cond_15
    invoke-virtual {p0, p3, p1}, Lcom/github/catvod/spider/merge/A0/bi;->ab(Lcom/github/catvod/spider/merge/A0/n;Z)Lcom/github/catvod/spider/merge/A0/n;

    move-result-object v1

    goto :goto_13

    :goto_1a
    sget-object v5, Lcom/github/catvod/spider/merge/A0/bi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1c
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    return-object v4

    :cond_23
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_1c

    move-object v1, v4

    goto :goto_2

    :cond_2b
    new-instance v2, Lcom/github/catvod/spider/merge/A0/zo;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A0/ik;-><init>()V

    iget-boolean v4, v3, Lcom/github/catvod/spider/merge/A0/eb;->a:Z

    if-eqz v4, :cond_36

    move-object v4, v2

    goto :goto_3b

    :cond_36
    new-instance v4, Lcom/github/catvod/spider/merge/A0/io;

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/io;-><init>(Lcom/github/catvod/spider/merge/A0/zo;)V

    :cond_3b
    :goto_3b
    sget-object v2, Lcom/github/catvod/spider/merge/A0/bi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_2

    :cond_44
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_3b

    goto :goto_2

    :cond_4b
    instance-of v3, v2, Lcom/github/catvod/spider/merge/A0/v;

    if-eqz v3, :cond_bf

    move-object v3, v2

    check-cast v3, Lcom/github/catvod/spider/merge/A0/v;

    invoke-interface {v3}, Lcom/github/catvod/spider/merge/A0/v;->e()Lcom/github/catvod/spider/merge/A0/zo;

    move-result-object v3

    if-nez v3, :cond_68

    if-eqz v2, :cond_60

    check-cast v2, Lcom/github/catvod/spider/merge/A0/n;

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/bi;->af(Lcom/github/catvod/spider/merge/A0/n;)V

    goto :goto_2

    :cond_60
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    sget-object v4, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    if-eqz p1, :cond_a6

    instance-of v5, v2, Lcom/github/catvod/spider/merge/A0/lm;

    if-eqz v5, :cond_a6

    monitor-enter v2

    :try_start_71
    move-object v5, v2

    check-cast v5, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/lm;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8a

    instance-of v6, p3, Lcom/github/catvod/spider/merge/A0/sj;

    if-eqz v6, :cond_a2

    move-object v6, v2

    check-cast v6, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/lm;->g()Z

    move-result v6

    if-nez v6, :cond_a2

    goto :goto_8a

    :catchall_88
    move-exception p1

    goto :goto_a4

    :cond_8a
    :goto_8a
    if-eqz v1, :cond_8d

    goto :goto_91

    :cond_8d
    invoke-virtual {p0, p3, p1}, Lcom/github/catvod/spider/merge/A0/bi;->ab(Lcom/github/catvod/spider/merge/A0/n;Z)Lcom/github/catvod/spider/merge/A0/n;

    move-result-object v1

    :goto_91
    move-object v4, v2

    check-cast v4, Lcom/github/catvod/spider/merge/A0/v;

    invoke-virtual {p0, v4, v3, v1}, Lcom/github/catvod/spider/merge/A0/bi;->g(Lcom/github/catvod/spider/merge/A0/v;Lcom/github/catvod/spider/merge/A0/zo;Lcom/github/catvod/spider/merge/A0/n;)Z

    move-result v4
    :try_end_98
    .catchall {:try_start_71 .. :try_end_98} :catchall_88

    if-nez v4, :cond_9d

    monitor-exit v2

    goto/16 :goto_2

    :cond_9d
    if-nez v5, :cond_a1

    monitor-exit v2

    return-object v1

    :cond_a1
    move-object v4, v1

    :cond_a2
    monitor-exit v2

    goto :goto_a7

    :goto_a4
    monitor-exit v2

    throw p1

    :cond_a6
    move-object v5, v0

    :goto_a7
    if-eqz v5, :cond_af

    if-eqz p2, :cond_ae

    invoke-interface {p3, v5}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ae
    return-object v4

    :cond_af
    if-eqz v1, :cond_b2

    goto :goto_b6

    :cond_b2
    invoke-virtual {p0, p3, p1}, Lcom/github/catvod/spider/merge/A0/bi;->ab(Lcom/github/catvod/spider/merge/A0/n;Z)Lcom/github/catvod/spider/merge/A0/n;

    move-result-object v1

    :goto_b6
    check-cast v2, Lcom/github/catvod/spider/merge/A0/v;

    invoke-virtual {p0, v2, v3, v1}, Lcom/github/catvod/spider/merge/A0/bi;->g(Lcom/github/catvod/spider/merge/A0/v;Lcom/github/catvod/spider/merge/A0/zo;Lcom/github/catvod/spider/merge/A0/n;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_bf
    if-eqz p2, :cond_cf

    instance-of p1, v2, Lcom/github/catvod/spider/merge/A0/tt;

    if-nez p1, :cond_c6

    move-object v2, v0

    :cond_c6
    check-cast v2, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v2, :cond_cc

    iget-object v0, v2, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    :cond_cc
    invoke-interface {p3, v0}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cf
    sget-object p1, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    return-object p1
.end method

.method public z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
