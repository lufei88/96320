.class public final enum Lcom/github/catvod/spider/merge/A0/mw;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InTable"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 12

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->i()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/vu;->ab:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->w:Lcom/github/catvod/spider/merge/A0/le;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->l:Lcom/github/catvod/spider/merge/A0/qo;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_28
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    return v1

    :cond_35
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_40
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    sget-object v3, Lcom/github/catvod/spider/merge/A0/le;->f:Lcom/github/catvod/spider/merge/A0/gh;

    const-string v4, "template"

    const-string v5, "table"

    if-eqz v0, :cond_12c

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v6, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->am()V

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->m:Lcom/github/catvod/spider/merge/A0/gj;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_126

    :cond_6b
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7f

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->am()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->n:Lcom/github/catvod/spider/merge/A0/qr;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_126

    :cond_7f
    const-string v8, "col"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_92

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->am()V

    invoke-virtual {p2, v7}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_92
    sget-object v7, Lcom/github/catvod/spider/merge/A0/vu;->t:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a6

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->am()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->o:Lcom/github/catvod/spider/merge/A0/dk;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_126

    :cond_a6
    sget-object v7, Lcom/github/catvod/spider/merge/A0/vu;->u:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_bb

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->am()V

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_bb
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_dd

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bx()Z

    move-result v2

    if-nez v2, :cond_d8

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    return v1

    :cond_d8
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_dd
    sget-object v5, Lcom/github/catvod/spider/merge/A0/vu;->v:[Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ea

    invoke-virtual {v3, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_ea
    const-string v3, "input"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10d

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v2, :cond_109

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/qh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_105

    goto :goto_109

    :cond_105
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bg(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_126

    :cond_109
    :goto_109
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)V

    return v1

    :cond_10d
    const-string v3, "form"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->z:Lcom/github/catvod/spider/merge/A0/by;

    if-nez p1, :cond_127

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->bk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_123

    goto :goto_127

    :cond_123
    invoke-virtual {p2, v0, v2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->bi(Lcom/github/catvod/spider/merge/A0/w;ZZ)V

    :goto_126
    return v1

    :cond_127
    :goto_127
    return v2

    :cond_128
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)V

    return v1

    :cond_12c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v0

    if-eqz v0, :cond_168

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14e

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_147

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_147
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bx()Z

    goto :goto_163

    :cond_14e
    sget-object v5, Lcom/github/catvod/spider/merge/A0/vu;->aa:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15a

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_15a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    invoke-virtual {v3, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    :goto_163
    return v1

    :cond_164
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)V

    return v1

    :cond_168
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->l()Z

    move-result v0

    if-eqz v0, :cond_17a

    const-string p1, "html"

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_179

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_179
    return v1

    :cond_17a
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)V

    return v1
.end method

.method public final b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)V
    .registers 4

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->af:Z

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->af:Z

    return-void
.end method
