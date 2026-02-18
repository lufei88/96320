.class public final Lcom/github/catvod/spider/merge/A0/fz;
.super Lcom/github/catvod/spider/merge/A0/cj;


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 5

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/tw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cj;->ai:Lcom/github/catvod/spider/merge/A0/xl;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/zr;->d(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_f
    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    return-void

    :catchall_16
    move-exception p1

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    throw p1
.end method
