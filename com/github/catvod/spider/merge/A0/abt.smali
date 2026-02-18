.class public final Lcom/github/catvod/spider/merge/A0/abt;
.super Lcom/github/catvod/spider/merge/A0/ur;


# virtual methods
.method public final b()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/fw;->b()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/abt;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/fw;->b()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/abt;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "#data"

    return-object v0
.end method

.method public final u(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p2

    iget p3, p3, Lcom/github/catvod/spider/merge/A0/ut;->f:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_5f

    const-string p3, "<![CDATA["

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string p3, "//<![CDATA[\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "\n//]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_66

    :cond_31
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string p3, "/*<![CDATA[*/\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "\n/*]]>*/"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_66

    :cond_51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_66

    :cond_5f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_66
    return-void
.end method

.method public final v(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 4

    return-void
.end method
