.class public final Lcom/github/catvod/spider/merge/A0/ju;
.super Lcom/github/catvod/spider/merge/A0/cm;


# virtual methods
.method public final b()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public final d(II)Z
    .registers 3

    if-ltz p1, :cond_e

    if-gt p1, p2, :cond_e

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/cm;->a:Lcom/github/catvod/spider/merge/A0/ii;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/cm;->a:Lcom/github/catvod/spider/merge/A0/ii;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ii;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
