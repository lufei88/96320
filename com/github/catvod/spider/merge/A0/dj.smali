.class public final enum Lcom/github/catvod/spider/merge/A0/dj;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ForeignContent"

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 10

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_151

    if-eq v0, v1, :cond_f9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_41

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_16

    goto/16 :goto_154

    :cond_16
    check-cast p1, Lcom/github/catvod/spider/merge/A0/im;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/im;->b:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/le;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_154

    :cond_27
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    goto/16 :goto_154

    :cond_32
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    goto/16 :goto_154

    :cond_3a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto/16 :goto_154

    :cond_41
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v3, "br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f2

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto/16 :goto_f2

    :cond_5a
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v3, "script"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_8b

    :cond_6d
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    if-eqz v2, :cond_8b

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    return v1

    :cond_8b
    :goto_8b
    iget-object v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ea

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v5, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_a9
    if-eqz v3, :cond_154

    iget-object v5, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cf

    iget-object p1, v4, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_be
    if-ltz v0, :cond_ce

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cb

    goto :goto_ce

    :cond_cb
    add-int/lit8 v0, v0, -0x1

    goto :goto_be

    :cond_ce
    :goto_ce
    return v1

    :cond_cf
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v5, v4, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v6, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/le;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_ea
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Stack unexpectedly empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f2
    :goto_f2
    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/le;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_f9
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/vu;->an:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A0/ws;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10d

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/le;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_10d
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v3, "font"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_145

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    const/4 v3, -0x1

    if-eqz v2, :cond_125

    const-string v4, "color"

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/qh;->m(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_125

    goto :goto_13e

    :cond_125
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v2, :cond_132

    const-string v4, "face"

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/qh;->m(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_132

    goto :goto_13e

    :cond_132
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v2, :cond_145

    const-string v4, "size"

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/qh;->m(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_145

    :goto_13e
    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/le;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_145
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bh(Lcom/github/catvod/spider/merge/A0/w;Ljava/lang/String;)V

    goto :goto_154

    :cond_151
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_154
    :goto_154
    return v1
.end method
