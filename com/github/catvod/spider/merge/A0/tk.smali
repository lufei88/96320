.class public final Lcom/github/catvod/spider/merge/A0/tk;
.super Lcom/github/catvod/spider/merge/A0/ur;


# virtual methods
.method public final b()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/fw;->b()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/tk;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/fw;->b()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/tk;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "#comment"

    return-object v0
.end method

.method public final u(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 6

    iget-boolean v0, p3, Lcom/github/catvod/spider/merge/A0/ut;->c:Z

    if-eqz v0, :cond_32

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    if-nez v0, :cond_9

    goto :goto_20

    :cond_9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->ay()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/vy;

    if-eqz v1, :cond_32

    check-cast v0, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_20
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v1, :cond_32

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->f:Z

    if-nez v0, :cond_2f

    goto :goto_32

    :cond_2f
    invoke-static {p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/fw;->ar(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V

    :cond_32
    :goto_32
    const-string p2, "<!--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final v(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 4

    return-void
.end method
