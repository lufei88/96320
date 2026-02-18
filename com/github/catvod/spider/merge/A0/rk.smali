.class public abstract Lcom/github/catvod/spider/merge/A0/rk;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)V
    .registers 1

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/github/catvod/spider/merge/A0/rd;)Lcom/github/catvod/spider/merge/A0/il;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_27
    .catch Lcom/github/catvod/spider/merge/A0/uc; {:try_start_0 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_d

    const/4 v0, 0x0

    :try_start_4
    sget-object v1, Lcom/github/catvod/spider/merge/A0/ado;->z:Lcom/github/catvod/spider/merge/A0/vd;

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/A0/vd;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/A0/il;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_13
    .catch Lcom/github/catvod/spider/merge/A0/uc; {:try_start_4 .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    goto :goto_15

    :catch_f
    move-exception p0

    goto :goto_1b

    :catch_11
    move-exception p0

    goto :goto_21

    :catch_13
    move-exception p0

    goto :goto_29

    :goto_15
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1b
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_21
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_27
    move-exception p0

    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_2e

    sget-object p0, Lcom/github/catvod/spider/merge/A0/aas;->f:Lcom/github/catvod/spider/merge/A0/aas;

    return-object p0

    :cond_2e
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
