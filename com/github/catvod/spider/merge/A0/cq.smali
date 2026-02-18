.class public final enum Lcom/github/catvod/spider/merge/A0/cq;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InTemplate"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 9

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    const/4 v2, 0x1

    if-eqz v0, :cond_e4

    sget-object v3, Lcom/github/catvod/spider/merge/A0/le;->f:Lcom/github/catvod/spider/merge/A0/gh;

    if-eq v0, v2, :cond_60

    const/4 v4, 0x2

    const-string v5, "template"

    if-eq v0, v4, :cond_4b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_e4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1f

    goto/16 :goto_e7

    :cond_1f
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/A0/zl;->bk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ak()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bo()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bx()Z

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->t:Lcom/github/catvod/spider/merge/A0/cq;

    if-eq v0, v1, :cond_4a

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_4a

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_4a
    return v2

    :cond_4b
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v3, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    goto/16 :goto_e7

    :cond_5b
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    const/4 p1, 0x0

    return p1

    :cond_60
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    sget-object v4, Lcom/github/catvod/spider/merge/A0/vu;->al:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-virtual {v3, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    goto/16 :goto_e7

    :cond_72
    sget-object v2, Lcom/github/catvod/spider/merge/A0/vu;->am:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bo()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->k:Lcom/github/catvod/spider/merge/A0/mw;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bs(Lcom/github/catvod/spider/merge/A0/le;)V

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_89
    const-string v2, "col"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bo()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->n:Lcom/github/catvod/spider/merge/A0/qr;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bs(Lcom/github/catvod/spider/merge/A0/le;)V

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_a0
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bo()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->o:Lcom/github/catvod/spider/merge/A0/dk;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bs(Lcom/github/catvod/spider/merge/A0/le;)V

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_b7
    const-string v2, "td"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    const-string v2, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    goto :goto_d5

    :cond_c8
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bo()V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bs(Lcom/github/catvod/spider/merge/A0/le;)V

    iput-object v1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_d5
    :goto_d5
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bo()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->p:Lcom/github/catvod/spider/merge/A0/zj;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bs(Lcom/github/catvod/spider/merge/A0/le;)V

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_e4
    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    :goto_e7
    return v2
.end method
