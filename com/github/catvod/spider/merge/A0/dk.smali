.class public final enum Lcom/github/catvod/spider/merge/A0/dk;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InTableBody"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 13

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->k:Lcom/github/catvod/spider/merge/A0/mw;

    const-string v2, "tfoot"

    const-string v3, "tbody"

    const-string v4, "template"

    const-string v5, "thead"

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5e

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1b

    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_1b
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    sget-object v7, Lcom/github/catvod/spider/merge/A0/vu;->ai:[Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_40

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v8

    :cond_33
    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->al([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    iput-object v1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_79

    :cond_40
    const-string v2, "table"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/dk;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_4d
    sget-object v2, Lcom/github/catvod/spider/merge/A0/vu;->ad:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v8

    :cond_59
    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_5e
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v7, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v8, "tr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7a

    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->al([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->p:Lcom/github/catvod/spider/merge/A0/zj;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    :goto_79
    return v6

    :cond_7a
    sget-object v2, Lcom/github/catvod/spider/merge/A0/vu;->w:[Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {p2, v8}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_8d
    sget-object v0, Lcom/github/catvod/spider/merge/A0/vu;->ac:[Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/dk;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_9a
    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 7

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tfoot"

    const-string v3, "thead"

    if-nez v1, :cond_1d

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    const/4 p1, 0x0

    return p1

    :cond_1d
    const-string v1, "template"

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->al([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1
.end method
