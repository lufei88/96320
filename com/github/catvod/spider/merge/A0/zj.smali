.class public final enum Lcom/github/catvod/spider/merge/A0/zj;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InRow"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 10

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->k:Lcom/github/catvod/spider/merge/A0/mw;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/le;->o:Lcom/github/catvod/spider/merge/A0/dk;

    const-string v3, "tr"

    const/4 v4, 0x0

    if-eqz v0, :cond_4f

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v5, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    sget-object v6, Lcom/github/catvod/spider/merge/A0/vu;->w:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->an()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->q:Lcom/github/catvod/spider/merge/A0/wn;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_2b
    sget-object v0, Lcom/github/catvod/spider/merge/A0/vu;->ae:[Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v4

    :cond_3d
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->an()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    iput-object v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_4a
    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_4f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v0

    if-eqz v0, :cond_ca

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6a

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v4

    :cond_6a
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->an()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    iput-object v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    :goto_72
    const/4 p1, 0x1

    return p1

    :cond_74
    const-string v5, "table"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v4

    :cond_86
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->an()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    iput-object v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_93
    sget-object v5, Lcom/github/catvod/spider/merge/A0/vu;->t:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b9

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v4

    :cond_a5
    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ac

    return v4

    :cond_ac
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->an()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    iput-object v2, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_b9
    sget-object v2, Lcom/github/catvod/spider/merge/A0/vu;->af:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v4

    :cond_c5
    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_ca
    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1
.end method
