.class public abstract Lcom/github/catvod/spider/merge/A0/ox;
.super Lcom/github/catvod/spider/merge/A0/mj;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/yp;


# virtual methods
.method public final e(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/acw;)V
    .registers 5

    :try_start_0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/ox;->a:Lcom/github/catvod/spider/merge/A0/yp;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/yp;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->g:Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/github/catvod/spider/merge/A0/yp;->l(Ljava/lang/Runnable;Lcom/github/catvod/spider/merge/A0/kj;Z)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    :catch_b
    sget-object p1, Lcom/github/catvod/spider/merge/A0/acj;->x:Lcom/github/catvod/spider/merge/A0/acj;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/dx;->_a(Lcom/github/catvod/spider/merge/A0/adf;)V

    :goto_10
    return-void
.end method
