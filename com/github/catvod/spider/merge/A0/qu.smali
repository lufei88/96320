.class public final enum Lcom/github/catvod/spider/merge/A0/qu;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "BeforeHead"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 7

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/A0/im;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    goto :goto_5a

    :cond_c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto :goto_5a

    :cond_18
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v1

    :cond_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_3d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    const-string v2, "head"

    if-eqz v0, :cond_5c

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->y:Lcom/github/catvod/spider/merge/A0/ed;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->f:Lcom/github/catvod/spider/merge/A0/gh;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    :goto_5a
    const/4 p1, 0x1

    return p1

    :cond_5c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v0

    if-eqz v0, :cond_77

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/vu;->e:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_77
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v1

    :cond_81
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1
.end method
