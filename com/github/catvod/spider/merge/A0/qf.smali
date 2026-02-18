.class public abstract Lcom/github/catvod/spider/merge/A0/qf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/xb;

.field public static final b:Lcom/github/catvod/spider/merge/A0/xb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/qf;->a:Lcom/github/catvod/spider/merge/A0/xb;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/qf;->b:Lcom/github/catvod/spider/merge/A0/xb;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_9

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_9
    const-string p0, ""

    :goto_b
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/xl;)V
    .registers 11

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/acu;

    if-eqz v0, :cond_98

    check-cast p1, Lcom/github/catvod/spider/merge/A0/acu;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/vx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v1, p0

    goto :goto_14

    :cond_e
    new-instance v1, Lcom/github/catvod/spider/merge/A0/tt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/A0/tt;-><init>(Ljava/lang/Throwable;Z)V

    :goto_14
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/acu;->d:Lcom/github/catvod/spider/merge/A0/ym;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/acu;->e:Lcom/github/catvod/spider/merge/A0/xm;

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ym;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2e

    iput-object v1, p1, Lcom/github/catvod/spider/merge/A0/acu;->b:Ljava/lang/Object;

    iput v4, p1, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/github/catvod/spider/merge/A0/ym;->e(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/acw;)V

    goto :goto_9b

    :cond_2e
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/abk;->b()Lcom/github/catvod/spider/merge/A0/er;

    move-result-object v0

    iget-wide v5, v0, Lcom/github/catvod/spider/merge/A0/er;->m:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_45

    iput-object v1, p1, Lcom/github/catvod/spider/merge/A0/acu;->b:Ljava/lang/Object;

    iput v4, p1, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/er;->r(Lcom/github/catvod/spider/merge/A0/acw;)V

    goto :goto_9b

    :cond_45
    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/A0/er;->t(Z)V

    :try_start_48
    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v3

    sget-object v4, Lcom/github/catvod/spider/merge/A0/nr;->aj:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {v3, v4}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/nr;

    if-eqz v3, :cond_6f

    invoke-interface {v3}, Lcom/github/catvod/spider/merge/A0/nr;->f()Z

    move-result v4

    if-nez v4, :cond_6f

    check-cast v3, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/bi;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/github/catvod/spider/merge/A0/acu;->j(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/acu;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7f

    :catchall_6d
    move-exception p0

    goto :goto_8e

    :cond_6f
    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v1

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/acu;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/zr;->d(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_79
    .catchall {:try_start_48 .. :try_end_79} :catchall_6d

    :try_start_79
    invoke-interface {v2, p0}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_89

    :try_start_7c
    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    :cond_7f
    :goto_7f
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/er;->u()Z

    move-result p0
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_6d

    if-nez p0, :cond_7f

    :goto_85
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/er;->q()V

    goto :goto_9b

    :catchall_89
    move-exception p0

    :try_start_8a
    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    throw p0
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_6d

    :goto_8e
    const/4 v1, 0x0

    :try_start_8f
    invoke-virtual {p1, p0, v1}, Lcom/github/catvod/spider/merge/A0/acw;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    goto :goto_85

    :catchall_93
    move-exception p0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/er;->q()V

    throw p0

    :cond_98
    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V

    :goto_9b
    return-void
.end method
