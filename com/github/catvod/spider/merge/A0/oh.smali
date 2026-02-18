.class public abstract Lcom/github/catvod/spider/merge/A0/oh;
.super Ljava/lang/Object;


# direct methods
.method public static final a(JLcom/github/catvod/spider/merge/A0/xm;)Ljava/lang/Object;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_9

    sget-object p0, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-object p0

    :cond_9
    new-instance v0, Lcom/github/catvod/spider/merge/A0/sa;

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/hj;->a(Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/github/catvod/spider/merge/A0/sa;-><init>(Lcom/github/catvod/spider/merge/A0/xl;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/sa;->w()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_35

    sget-object p2, Lcom/github/catvod/spider/merge/A0/jo;->c:Lcom/github/catvod/spider/merge/A0/jo;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/sa;->f:Lcom/github/catvod/spider/merge/A0/yg;

    invoke-interface {v1, p2}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object p2

    instance-of v1, p2, Lcom/github/catvod/spider/merge/A0/acp;

    if-nez v1, :cond_2b

    const/4 p2, 0x0

    :cond_2b
    check-cast p2, Lcom/github/catvod/spider/merge/A0/acp;

    if-eqz p2, :cond_30

    goto :goto_32

    :cond_30
    sget-object p2, Lcom/github/catvod/spider/merge/A0/ack;->a:Lcom/github/catvod/spider/merge/A0/acj;

    :goto_32
    invoke-interface {p2, p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/acp;->d(JLcom/github/catvod/spider/merge/A0/sa;)V

    :cond_35
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/sa;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
