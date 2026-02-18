.class public abstract Lcom/github/catvod/spider/merge/A0/n;
.super Lcom/github/catvod/spider/merge/A0/ik;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/adh;
.implements Lcom/github/catvod/spider/merge/A0/v;
.implements Lcom/github/catvod/spider/merge/A0/qw;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/nr;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/nr;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/ik;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/n;->a:Lcom/github/catvod/spider/merge/A0/nr;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/n;->a:Lcom/github/catvod/spider/merge/A0/nr;

    if-eqz v0, :cond_33

    check-cast v0, Lcom/github/catvod/spider/merge/A0/bi;

    :goto_6
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/n;

    if-eqz v2, :cond_23

    if-eq v1, p0, :cond_11

    goto :goto_32

    :cond_11
    sget-object v2, Lcom/github/catvod/spider/merge/A0/xj;->g:Lcom/github/catvod/spider/merge/A0/eb;

    :cond_13
    sget-object v3, Lcom/github/catvod/spider/merge/A0/bi;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_32

    :cond_1c
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_13

    goto :goto_6

    :cond_23
    instance-of v0, v1, Lcom/github/catvod/spider/merge/A0/v;

    if-eqz v0, :cond_32

    check-cast v1, Lcom/github/catvod/spider/merge/A0/v;

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/A0/v;->e()Lcom/github/catvod/spider/merge/A0/zo;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ik;->p()V

    :cond_32
    :goto_32
    return-void

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcom/github/catvod/spider/merge/A0/zo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
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

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/rs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/n;->a:Lcom/github/catvod/spider/merge/A0/nr;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/rs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
