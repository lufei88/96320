.class public final enum Lcom/github/catvod/spider/merge/A0/wn;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InCell"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 9

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    const-string v2, "th"

    const-string v3, "td"

    const/4 v4, 0x0

    if-eqz v0, :cond_73

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    sget-object v5, Lcom/github/catvod/spider/merge/A0/vu;->w:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->p:Lcom/github/catvod/spider/merge/A0/zj;

    if-nez p1, :cond_28

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    iput-object v1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    return v4

    :cond_28
    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->au(Z)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_34

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_34
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ak()V

    iput-object v1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    const/4 p1, 0x1

    return p1

    :cond_3e
    sget-object v5, Lcom/github/catvod/spider/merge/A0/vu;->x:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v4

    :cond_4a
    sget-object v5, Lcom/github/catvod/spider/merge/A0/vu;->y:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v4

    :cond_5c
    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    goto :goto_69

    :cond_66
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :goto_69
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_6e
    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_73
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_a8

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    sget-object v5, Lcom/github/catvod/spider/merge/A0/vu;->z:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v4

    :cond_96
    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    goto :goto_a3

    :cond_a0
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :goto_a3
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_a8
    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1
.end method
