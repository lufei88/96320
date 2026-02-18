.class public final Lcom/github/catvod/spider/merge/A0/ft;
.super Lcom/github/catvod/spider/merge/A0/cc;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/acp;


# instance fields
.field private volatile _immediate:Lcom/github/catvod/spider/merge/A0/ft;

.field public final a:Lcom/github/catvod/spider/merge/A0/ft;

.field public final b:Landroid/os/Handler;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 4

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/ym;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/A0/ft;->f:Z

    if-eqz p2, :cond_b

    move-object p2, p0

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ft;->_immediate:Lcom/github/catvod/spider/merge/A0/ft;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/ft;->_immediate:Lcom/github/catvod/spider/merge/A0/ft;

    if-eqz p2, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p2, Lcom/github/catvod/spider/merge/A0/ft;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/github/catvod/spider/merge/A0/ft;-><init>(Landroid/os/Handler;Z)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ft;->_immediate:Lcom/github/catvod/spider/merge/A0/ft;

    :goto_1b
    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ft;->a:Lcom/github/catvod/spider/merge/A0/ft;

    return-void
.end method


# virtual methods
.method public final c(JLcom/github/catvod/spider/merge/A0/az;Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/adh;
    .registers 7

    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    cmp-long p4, p1, v0

    if-lez p4, :cond_a

    move-wide p1, v0

    :cond_a
    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/github/catvod/spider/merge/A0/qt;

    invoke-direct {p1, p0, p3}, Lcom/github/catvod/spider/merge/A0/qt;-><init>(Lcom/github/catvod/spider/merge/A0/ft;Lcom/github/catvod/spider/merge/A0/az;)V

    return-object p1
.end method

.method public final d(JLcom/github/catvod/spider/merge/A0/sa;)V
    .registers 8

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ca;

    invoke-direct {v0, p0, p3}, Lcom/github/catvod/spider/merge/A0/ca;-><init>(Lcom/github/catvod/spider/merge/A0/ft;Lcom/github/catvod/spider/merge/A0/sa;)V

    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_f

    move-wide p1, v1

    :cond_f
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/github/catvod/spider/merge/A0/un;

    invoke-direct {p1, p0, v0}, Lcom/github/catvod/spider/merge/A0/un;-><init>(Lcom/github/catvod/spider/merge/A0/ft;Lcom/github/catvod/spider/merge/A0/ca;)V

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/A0/sa;->u(Lcom/github/catvod/spider/merge/A0/qw;)V

    return-void
.end method

.method public final e(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/acw;)V
    .registers 3

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/ft;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ft;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final g()Z
    .registers 3

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/ft;->f:Z

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/adg;->a:Lcom/github/catvod/spider/merge/A0/mj;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/abu;->a:Lcom/github/catvod/spider/merge/A0/cc;

    if-ne p0, v0, :cond_9

    const-string v0, "Dispatchers.Main"

    goto :goto_17

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    check-cast v0, Lcom/github/catvod/spider/merge/A0/ft;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ft;->a:Lcom/github/catvod/spider/merge/A0/ft;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_11

    :catch_f
    nop

    move-object v0, v1

    :goto_11
    if-ne p0, v0, :cond_16

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_1a

    goto :goto_35

    :cond_1a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/ft;->f:Z

    if-eqz v1, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_35
    :goto_35
    return-object v0
.end method
