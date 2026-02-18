.class public final Lcom/github/catvod/spider/merge/A0/ada;
.super Lcom/github/catvod/spider/merge/A0/rf;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/to;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_5c

    const-class v0, Lcom/github/catvod/spider/merge/A0/mc;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/mc;

    if-eqz v1, :cond_27

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/mc;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/rf;->n()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/mc;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/mc;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto :goto_5b

    :cond_27
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ada;->a:Lcom/github/catvod/spider/merge/A0/to;

    if-nez v0, :cond_3a

    const-class v0, Lcom/github/catvod/spider/merge/A0/bg;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/bg;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/bg;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto :goto_5b

    :cond_3a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/to;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/rg;->b:Z

    :cond_4d
    const-class v0, Lcom/github/catvod/spider/merge/A0/go;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/go;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/go;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    :goto_5b
    return-object p1

    :cond_5c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
