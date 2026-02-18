.class public abstract Lcom/github/catvod/spider/merge/A0/bj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->d:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {p0, v0}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    goto :goto_14

    :cond_10
    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/yn;->b(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V

    return-void

    :goto_14
    if-ne p1, v0, :cond_17

    goto :goto_22

    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lcom/github/catvod/spider/merge/A0/cl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_22
    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/yn;->b(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V

    return-void
.end method
