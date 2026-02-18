.class public abstract Lcom/github/catvod/spider/merge/A0/hk;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final b(Lcom/github/catvod/spider/merge/A0/sa;Lcom/github/catvod/spider/merge/A0/xl;Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sa;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/sa;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object p0

    goto :goto_13

    :cond_f
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/sa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_13
    if-eqz p2, :cond_39

    if-eqz p1, :cond_31

    check-cast p1, Lcom/github/catvod/spider/merge/A0/acu;

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/acu;->e:Lcom/github/catvod/spider/merge/A0/xm;

    invoke-interface {p2}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v0

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/acu;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/zr;->d(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_25
    invoke-interface {p2, p0}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2c

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    goto :goto_3c

    :catchall_2c
    move-exception p0

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    throw p0

    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V

    :goto_3c
    return-void
.end method
