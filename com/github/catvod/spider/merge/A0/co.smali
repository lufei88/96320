.class public final Lcom/github/catvod/spider/merge/A0/co;
.super Lcom/github/catvod/spider/merge/A0/rf;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/to;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_3f

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/uv;->b:Ljava/util/Stack;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/uv;->c:Lcom/github/catvod/spider/merge/A0/rg;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/rg;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/A0/rg;-><init>(Lcom/github/catvod/spider/merge/A0/rp;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v1

    iput-object v1, v2, Lcom/github/catvod/spider/merge/A0/rg;->c:Lcom/github/catvod/spider/merge/A0/rg;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/co;->a:Lcom/github/catvod/spider/merge/A0/to;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/to;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "//"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/github/catvod/spider/merge/A0/rg;->b:Z

    :cond_2d
    const-class v1, Lcom/github/catvod/spider/merge/A0/go;

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/go;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/go;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-object p1

    :cond_3f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
