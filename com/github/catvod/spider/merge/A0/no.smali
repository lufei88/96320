.class public final Lcom/github/catvod/spider/merge/A0/no;
.super Lcom/github/catvod/spider/merge/A0/fa;


# virtual methods
.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/fw;->ay()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object p2

    if-eqz p2, :cond_14

    instance-of v1, p2, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    if-eqz p2, :cond_1e

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/fa;->h(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
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

    const-string v0, "%s + "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
