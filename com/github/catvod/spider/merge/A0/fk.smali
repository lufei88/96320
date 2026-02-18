.class public final Lcom/github/catvod/spider/merge/A0/fk;
.super Lcom/github/catvod/spider/merge/A0/rf;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_70

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/A0/adj;

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/adj;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/adj;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/as;

    const-class v2, Lcom/github/catvod/spider/merge/A0/jz;

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rf;->l(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/jz;

    iget-object v4, p1, Lcom/github/catvod/spider/merge/A0/uv;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v5

    new-instance v6, Lcom/github/catvod/spider/merge/A0/rg;

    iget-object v7, v5, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v6, v7}, Lcom/github/catvod/spider/merge/A0/rg;-><init>(Lcom/github/catvod/spider/merge/A0/rp;)V

    iput-object v5, v6, Lcom/github/catvod/spider/merge/A0/rg;->c:Lcom/github/catvod/spider/merge/A0/rg;

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/A0/jz;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_21

    :cond_4a
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    new-instance v0, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_70
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
