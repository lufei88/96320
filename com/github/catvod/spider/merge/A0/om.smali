.class public final Lcom/github/catvod/spider/merge/A0/om;
.super Lcom/github/catvod/spider/merge/A0/rf;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_4e

    const-class v0, Lcom/github/catvod/spider/merge/A0/kb;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/kb;

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kb;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kb;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto :goto_23

    :cond_1b
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rf;->m(I)Lcom/github/catvod/spider/merge/A0/mm;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 p1, 0x0

    :goto_23
    return-object p1

    :cond_24
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rf;->m(I)Lcom/github/catvod/spider/merge/A0/mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/mm;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    new-instance v0, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support nodeTest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4e
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
