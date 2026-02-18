.class public abstract Lcom/github/catvod/spider/merge/A0/acw;
.super Lcom/github/catvod/spider/merge/A0/adf;


# instance fields
.field public x:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->g:Lcom/github/catvod/spider/merge/A0/jo;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/adf;-><init>(JLcom/github/catvod/spider/merge/A0/kj;)V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    return-void
.end method


# virtual methods
.method public abstract j(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract k()Lcom/github/catvod/spider/merge/A0/xl;
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/tt;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    :cond_c
    return-object v1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    :try_start_4
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/acw;->k()Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object v2

    if-eqz v2, :cond_7b

    check-cast v2, Lcom/github/catvod/spider/merge/A0/acu;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/acu;->e:Lcom/github/catvod/spider/merge/A0/xm;

    invoke-interface {v3}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/acw;->n()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/acu;->c:Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/A0/zr;->d(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_75

    :try_start_1c
    invoke-virtual {p0, v5}, Lcom/github/catvod/spider/merge/A0/acw;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_36

    iget v8, p0, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    invoke-static {v8}, Lcom/github/catvod/spider/merge/A0/hk;->a(I)Z

    move-result v8

    if-eqz v8, :cond_36

    sget-object v8, Lcom/github/catvod/spider/merge/A0/nr;->aj:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {v4, v8}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v8

    check-cast v8, Lcom/github/catvod/spider/merge/A0/nr;

    goto :goto_37

    :catchall_34
    move-exception v3

    goto :goto_77

    :cond_36
    move-object v8, v7

    :goto_37
    if-eqz v8, :cond_50

    invoke-interface {v8}, Lcom/github/catvod/spider/merge/A0/nr;->f()Z

    move-result v9

    if-nez v9, :cond_50

    check-cast v8, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/A0/bi;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/github/catvod/spider/merge/A0/acw;->j(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_61

    :cond_50
    if-eqz v6, :cond_5a

    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_61

    :cond_5a
    invoke-virtual {p0, v5}, Lcom/github/catvod/spider/merge/A0/acw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_1c .. :try_end_61} :catchall_34

    :goto_61
    :try_start_61
    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_75

    :try_start_64
    invoke-interface {v1}, Lcom/github/catvod/spider/merge/A0/kj;->p()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    goto :goto_6d

    :catchall_68
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object v0

    :goto_6d
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/vx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/github/catvod/spider/merge/A0/acw;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_93

    :catchall_75
    move-exception v2

    goto :goto_83

    :goto_77
    :try_start_77
    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    throw v3

    :cond_7b
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_83
    .catchall {:try_start_77 .. :try_end_83} :catchall_75

    :goto_83
    :try_start_83
    invoke-interface {v1}, Lcom/github/catvod/spider/merge/A0/kj;->p()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    goto :goto_8c

    :catchall_87
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object v0

    :goto_8c
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/vx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/github/catvod/spider/merge/A0/acw;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_93
    return-void
.end method

.method public final y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/cl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, p2

    :goto_10
    new-instance p2, Lcom/github/catvod/spider/merge/A0/za;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/acw;->k()Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/bj;->a(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V

    return-void
.end method
