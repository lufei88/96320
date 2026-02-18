.class public final Lcom/github/catvod/spider/merge/A0/ye;
.super Lcom/github/catvod/spider/merge/A0/rf;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_53

    const-class v0, Lcom/github/catvod/spider/merge/A0/abj;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->l(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_43

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/abj;

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/abj;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/as;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_38
    const-string p1, ":"

    invoke-static {v1, p1}, Lcom/github/catvod/spider/merge/A0/fx;->e(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_52

    :cond_43
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto :goto_52

    :cond_51
    const/4 p1, 0x0

    :goto_52
    return-object p1

    :cond_53
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
