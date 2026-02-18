.class public final Lcom/github/catvod/spider/merge/A0/ue;
.super Lcom/github/catvod/spider/merge/A0/rf;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_5a

    const-class v0, Lcom/github/catvod/spider/merge/A0/aad;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->l(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_4d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v1, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/as;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/as;->e()Ljava/lang/Boolean;

    move-result-object v1

    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_48

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v3, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/as;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/as;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_48
    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_59

    :cond_4d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    :goto_59
    return-object p1

    :cond_5a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
