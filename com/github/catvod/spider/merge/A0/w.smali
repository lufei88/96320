.class public final Lcom/github/catvod/spider/merge/A0/w;
.super Lcom/github/catvod/spider/merge/A0/wk;


# virtual methods
.method public final bridge synthetic a()V
    .registers 1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/w;->b()Lcom/github/catvod/spider/merge/A0/wk;

    return-void
.end method

.method public final b()Lcom/github/catvod/spider/merge/A0/wk;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/wk;->b()Lcom/github/catvod/spider/merge/A0/wk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->e:Z

    if-eqz v0, :cond_7

    const-string v0, "/>"

    goto :goto_9

    :cond_7
    const-string v0, ">"

    :goto_9
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    const-string v3, "[unset]"

    const-string v4, "<"

    if-eqz v2, :cond_3d

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-lez v1, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    if-eqz v2, :cond_24

    move-object v3, v2

    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/qh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    if-eqz v2, :cond_47

    move-object v3, v2

    :cond_47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
