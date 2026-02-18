.class public final Lcom/github/catvod/spider/merge/A0/en;
.super Lcom/github/catvod/spider/merge/A0/ur;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/ur;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ws;->j(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "#doctype"

    return-object v0
.end method

.method public final u(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 7

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    if-lez p2, :cond_d

    iget-boolean p2, p3, Lcom/github/catvod/spider/merge/A0/ut;->c:Z

    if-eqz p2, :cond_d

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_d
    iget p2, p3, Lcom/github/catvod/spider/merge/A0/ut;->f:I

    const/4 p3, 0x1

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_28

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/en;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/en;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const-string p2, "<!doctype"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2d

    :cond_28
    const-string p2, "<!DOCTYPE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2d
    const-string p2, "#doctype"

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/en;->a(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_42

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/ur;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_42
    const-string p2, "pubSysKey"

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/en;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_55

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/ur;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_55
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/en;->a(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_6e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/ur;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6e
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/en;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_83

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/ur;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_83
    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final v(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    .registers 4

    return-void
.end method
