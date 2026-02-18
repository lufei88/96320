.class public final Lcom/github/catvod/spider/merge/A0/zv;
.super Lcom/github/catvod/spider/merge/A0/fa;


# virtual methods
.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 6

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    iget-object v1, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ed;->ac()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    if-eqz v1, :cond_22

    if-ne v1, p2, :cond_15

    goto :goto_22

    :cond_15
    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/fa;->h(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ed;->af()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    goto :goto_10

    :cond_22
    :goto_22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s ~ "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
