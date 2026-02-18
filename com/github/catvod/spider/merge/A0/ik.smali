.class public Lcom/github/catvod/spider/merge/A0/ik;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _next:Ljava/lang/Object;

.field volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_next"

    const-class v1, Lcom/github/catvod/spider/merge/A0/ik;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ik;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ik;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ik;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/github/catvod/spider/merge/A0/ik;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lcom/github/catvod/spider/merge/A0/ik;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ik;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Lcom/github/catvod/spider/merge/A0/ik;
    .registers 8

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ik;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ik;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_6
    move-object v3, v1

    :goto_7
    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/ik;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_1e

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    sget-object v5, Lcom/github/catvod/spider/merge/A0/ik;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_10
    invoke-virtual {v5, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v2

    :cond_17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_10

    goto :goto_0

    :cond_1e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->o()Z

    move-result v5

    if-eqz v5, :cond_25

    return-object v1

    :cond_25
    if-nez v4, :cond_28

    return-object v2

    :cond_28
    instance-of v5, v4, Lcom/github/catvod/spider/merge/A0/xt;

    if-eqz v5, :cond_32

    check-cast v4, Lcom/github/catvod/spider/merge/A0/xt;

    invoke-virtual {v4, v2}, Lcom/github/catvod/spider/merge/A0/xt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_32
    instance-of v5, v4, Lcom/github/catvod/spider/merge/A0/gw;

    if-eqz v5, :cond_52

    if-eqz v3, :cond_4d

    sget-object v5, Lcom/github/catvod/spider/merge/A0/ik;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lcom/github/catvod/spider/merge/A0/gw;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/gw;->a:Lcom/github/catvod/spider/merge/A0/ik;

    :cond_3e
    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    move-object v2, v3

    goto :goto_6

    :cond_46
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_3e

    goto :goto_0

    :cond_4d
    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ik;->_prev:Ljava/lang/Object;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ik;

    goto :goto_7

    :cond_52
    if-eqz v4, :cond_59

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ik;

    move-object v3, v2

    move-object v2, v4

    goto :goto_7

    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lcom/github/catvod/spider/merge/A0/ik;)V
    .registers 5

    :goto_0
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/ik;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ik;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->l()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_b

    return-void

    :cond_b
    sget-object v1, Lcom/github/catvod/spider/merge/A0/ik;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ik;->j()Lcom/github/catvod/spider/merge/A0/ik;

    :cond_1c
    return-void

    :cond_1d
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_d

    goto :goto_0
.end method

.method public final l()Ljava/lang/Object;
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ik;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/xt;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lcom/github/catvod/spider/merge/A0/xt;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/A0/xt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final m()Lcom/github/catvod/spider/merge/A0/ik;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/gw;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    move-object v1, v0

    :goto_b
    check-cast v1, Lcom/github/catvod/spider/merge/A0/gw;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/gw;->a:Lcom/github/catvod/spider/merge/A0/ik;

    if-eqz v1, :cond_14

    goto :goto_19

    :cond_14
    if-eqz v0, :cond_1a

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ik;

    :goto_19
    return-object v1

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lcom/github/catvod/spider/merge/A0/ik;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->j()Lcom/github/catvod/spider/merge/A0/ik;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_11

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ik;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ik;

    :goto_b
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ik;->o()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_11
    return-object v0

    :cond_12
    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ik;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ik;

    goto :goto_b
.end method

.method public o()Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/github/catvod/spider/merge/A0/gw;

    return v0
.end method

.method public final p()V
    .registers 6

    :goto_0
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/gw;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/github/catvod/spider/merge/A0/gw;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/gw;->a:Lcom/github/catvod/spider/merge/A0/ik;

    goto :goto_33

    :cond_d
    if-ne v0, p0, :cond_12

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ik;

    goto :goto_33

    :cond_12
    if-eqz v0, :cond_3b

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ik;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/ik;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/gw;

    if-eqz v2, :cond_1e

    goto :goto_28

    :cond_1e
    new-instance v2, Lcom/github/catvod/spider/merge/A0/gw;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/A0/gw;-><init>(Lcom/github/catvod/spider/merge/A0/ik;)V

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ik;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    sget-object v3, Lcom/github/catvod/spider/merge/A0/ik;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2a
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ik;->j()Lcom/github/catvod/spider/merge/A0/ik;

    :goto_33
    return-void

    :cond_34
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_2a

    goto :goto_0

    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
