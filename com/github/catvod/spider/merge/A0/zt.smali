.class public Lcom/github/catvod/spider/merge/A0/zt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur"

    const-class v2, Lcom/github/catvod/spider/merge/A0/zt;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/oi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/oi;-><init>(IZ)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zt;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/adf;)Z
    .registers 6

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zt;->_cur:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/oi;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/oi;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v2, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    sget-object v1, Lcom/github/catvod/spider/merge/A0/zt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/oi;->l()Lcom/github/catvod/spider/merge/A0/oi;

    move-result-object v3

    :cond_19
    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_0

    :cond_20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_19

    goto :goto_0

    :cond_27
    return v2
.end method

.method public final c()V
    .registers 5

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zt;->_cur:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/oi;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/oi;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    sget-object v1, Lcom/github/catvod/spider/merge/A0/zt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/oi;->l()Lcom/github/catvod/spider/merge/A0/oi;

    move-result-object v2

    :cond_11
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_0

    :cond_18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_11

    goto :goto_0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zt;->_cur:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/oi;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/oi;->j()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 5

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zt;->_cur:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/oi;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/oi;->m()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/A0/oi;->c:Lcom/github/catvod/spider/merge/A0/xb;

    if-eq v1, v2, :cond_d

    return-object v1

    :cond_d
    sget-object v1, Lcom/github/catvod/spider/merge/A0/zt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/oi;->l()Lcom/github/catvod/spider/merge/A0/oi;

    move-result-object v2

    :cond_13
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_0

    :cond_1a
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_13

    goto :goto_0
.end method
