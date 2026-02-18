.class public final Lcom/github/catvod/spider/merge/A0/rm;
.super Lcom/github/catvod/spider/merge/A0/vy;


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/A0/vy;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/vy;->a()Lcom/github/catvod/spider/merge/A0/vy;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/rm;

    return-object v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/vy;->a()Lcom/github/catvod/spider/merge/A0/vy;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/rm;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/vy;->a()Lcom/github/catvod/spider/merge/A0/vy;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/rm;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "#cdata"

    return-object v0
.end method

.method public final u(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 4

    const-string p2, "<![CDATA["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final v(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 4

    const-string p2, "]]>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
