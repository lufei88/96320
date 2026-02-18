.class public final Lcom/github/catvod/spider/merge/A0/kb;
.super Lcom/github/catvod/spider/merge/A0/rf;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rf;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->k()V

    goto :goto_5f

    :cond_18
    const-class v0, Lcom/github/catvod/spider/merge/A0/ye;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ye;

    if-eqz v1, :cond_3b

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ye;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/rf;->n()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ye;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/ye;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto :goto_5f

    :cond_3b
    const-class v0, Lcom/github/catvod/spider/merge/A0/abj;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/abj;

    if-eqz v1, :cond_5e

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/abj;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/rf;->n()Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/abj;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/abj;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto :goto_5f

    :cond_5e
    const/4 p1, 0x0

    :goto_5f
    return-object p1

    :cond_60
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
