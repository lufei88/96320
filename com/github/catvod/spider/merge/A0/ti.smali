.class public final Lcom/github/catvod/spider/merge/A0/ti;
.super Lcom/github/catvod/spider/merge/A0/tj;


# virtual methods
.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/tj;->f:I

    if-ge v1, v2, :cond_19

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/tj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v2, p1, p2}, Lcom/github/catvod/spider/merge/A0/dr;->c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ws;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
