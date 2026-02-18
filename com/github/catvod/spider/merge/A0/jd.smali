.class public final Lcom/github/catvod/spider/merge/A0/jd;
.super Lcom/github/catvod/spider/merge/A0/rf;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/to;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_1f9

    const-class v0, Lcom/github/catvod/spider/merge/A0/ada;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ada;

    const-class v2, Lcom/github/catvod/spider/merge/A0/jd;

    if-nez v1, :cond_2a

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ada;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/rf;->n()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/jd;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/jd;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto/16 :goto_1f8

    :cond_2a
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ada;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/ada;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/as;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/jd;->a:Lcom/github/catvod/spider/merge/A0/to;

    if-nez v1, :cond_3d

    :goto_3a
    move-object p1, v0

    goto/16 :goto_1f8

    :cond_3d
    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/uv;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v3

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/rg;->c:Lcom/github/catvod/spider/merge/A0/rg;

    new-instance v4, Lcom/github/catvod/spider/merge/A0/rg;

    iget-object v5, v3, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v4, v5}, Lcom/github/catvod/spider/merge/A0/rg;-><init>(Lcom/github/catvod/spider/merge/A0/rp;)V

    iput-object v3, v4, Lcom/github/catvod/spider/merge/A0/rg;->c:Lcom/github/catvod/spider/merge/A0/rg;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/jd;

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/jd;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/rp;

    const-string v3, "V"

    if-eqz v2, :cond_92

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v4, v2, Lcom/github/catvod/spider/merge/A0/rp;

    if-eqz v4, :cond_76

    check-cast v1, Lcom/github/catvod/spider/merge/A0/rp;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3a

    :cond_76
    new-instance v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-direct {v2, p1}, Lcom/github/catvod/spider/merge/A0/ur;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_92
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d6

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v1, v1, Lcom/github/catvod/spider/merge/A0/rp;

    if-eqz v1, :cond_b9

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/A0/ur;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f8

    :cond_b9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto/16 :goto_1f8

    :cond_d6
    instance-of v2, v1, Ljava/lang/Boolean;

    const-string v4, ",val2="

    const-string v5, "can not merge val1="

    if-eqz v2, :cond_161

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_ff

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto/16 :goto_1f8

    :cond_ff
    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/rp;

    if-eqz v2, :cond_120

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/A0/ur;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f8

    :cond_120
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_141

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto/16 :goto_1f8

    :cond_141
    new-instance v1, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_161
    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_1c7

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_187

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_1f8

    :cond_187
    instance-of v1, v1, Lcom/github/catvod/spider/merge/A0/rp;

    if-eqz v1, :cond_1a7

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/A0/ur;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f8

    :cond_1a7
    new-instance v1, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/fx;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1dd

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1dd
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/fx;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ee

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1ee
    const-string p1, ","

    invoke-static {v1, p1}, Lcom/github/catvod/spider/merge/A0/fx;->e(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    :goto_1f8
    return-object p1

    :cond_1f9
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
