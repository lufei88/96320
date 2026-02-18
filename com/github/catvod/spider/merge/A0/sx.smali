.class public abstract Lcom/github/catvod/spider/merge/A0/sx;
.super Ljava/lang/Object;


# direct methods
.method public static j(Lcom/github/catvod/spider/merge/A0/an;)Lcom/github/catvod/spider/merge/A0/an;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->f:Lcom/github/catvod/spider/merge/A0/an;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/an;->e:Z

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    if-lez v0, :cond_f

    goto :goto_11

    :cond_f
    sget-object p0, Lcom/github/catvod/spider/merge/A0/an;->a:Lcom/github/catvod/spider/merge/A0/an;

    :goto_11
    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
