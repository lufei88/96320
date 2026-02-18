.class public final Lcom/github/catvod/spider/merge/A0/nu;
.super Lcom/github/catvod/spider/merge/A0/rf;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_4b

    const-string v0, ".."

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object p1

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object p1

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    :goto_4a
    return-object p1

    :cond_4b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
