.class public final Lcom/github/catvod/spider/merge/A0/go;
.super Lcom/github/catvod/spider/merge/A0/rf;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rf;->j()I

    move-result v3

    if-ge v2, v3, :cond_46

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rf;->i(I)Lcom/github/catvod/spider/merge/A0/dl;

    move-result-object v3

    instance-of v4, v3, Lcom/github/catvod/spider/merge/A0/aax;

    if-eqz v4, :cond_29

    check-cast v3, Lcom/github/catvod/spider/merge/A0/aax;

    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/A0/aax;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/as;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v4, v3, Lcom/github/catvod/spider/merge/A0/rp;

    if-eqz v4, :cond_43

    check-cast v3, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/A0/uv;->e(Lcom/github/catvod/spider/merge/A0/rp;)V

    goto :goto_43

    :cond_29
    const-string v4, "//"

    invoke-interface {v3}, Lcom/github/catvod/spider/merge/A0/dl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/github/catvod/spider/merge/A0/rg;->b:Z

    goto :goto_43

    :cond_3d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v3

    iput-boolean v1, v3, Lcom/github/catvod/spider/merge/A0/rg;->b:Z

    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_46
    return-object v0

    :cond_47
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
