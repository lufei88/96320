.class public final enum Lcom/github/catvod/spider/merge/A0/od;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AfterFrameset"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 6

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/A0/im;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    goto :goto_73

    :cond_c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto :goto_73

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

    const-string v2, "html"

    if-eqz v0, :cond_3d

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_3d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v0

    if-eqz v0, :cond_53

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->y:Lcom/github/catvod/spider/merge/A0/hw;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_73

    :cond_53
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_6d

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v2, "noframes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->f:Lcom/github/catvod/spider/merge/A0/gh;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_6d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->l()Z

    move-result p1

    if-eqz p1, :cond_75

    :goto_73
    const/4 p1, 0x1

    return p1

    :cond_75
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v1
.end method
