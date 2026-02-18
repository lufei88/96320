.class public final Lcom/github/catvod/spider/merge/A0/vm;
.super Lcom/github/catvod/spider/merge/A0/rf;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_96

    const-class v0, Lcom/github/catvod/spider/merge/A0/jz;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/jz;

    if-eqz v1, :cond_27

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/jz;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/rf;->n()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/jz;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/jz;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto :goto_7d

    :cond_27
    const-class v0, Lcom/github/catvod/spider/merge/A0/fk;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/fk;

    if-eqz v1, :cond_4a

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/fk;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/rf;->n()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/fk;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/fk;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto :goto_7d

    :cond_4a
    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rf;->m(I)Lcom/github/catvod/spider/merge/A0/mm;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rf;->m(I)Lcom/github/catvod/spider/merge/A0/mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/mm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->k()V

    goto :goto_7d

    :cond_62
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rf;->m(I)Lcom/github/catvod/spider/merge/A0/mm;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rf;->m(I)Lcom/github/catvod/spider/merge/A0/mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/mm;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_75

    const/4 p1, 0x0

    goto :goto_79

    :cond_75
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    :goto_79
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    :goto_7d
    return-object p1

    :cond_7e
    new-instance p1, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not support variableReference:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
