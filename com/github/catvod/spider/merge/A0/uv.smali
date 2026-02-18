.class public final Lcom/github/catvod/spider/merge/A0/uv;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/slf4j/Logger;

.field public b:Ljava/util/Stack;

.field public c:Lcom/github/catvod/spider/merge/A0/rg;


# virtual methods
.method public final d()Lcom/github/catvod/spider/merge/A0/rg;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/uv;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/rg;

    return-object v0
.end method

.method public final e(Lcom/github/catvod/spider/merge/A0/rp;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/uv;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/rg;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    return-void
.end method

.method public final f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/github/catvod/spider/merge/A0/rf;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rf;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_15

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/rf;->i(I)Lcom/github/catvod/spider/merge/A0/dl;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    return-object v1
.end method
