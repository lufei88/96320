.class public final enum Lcom/github/catvod/spider/merge/A0/hw;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AfterAfterFrameset"

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto :goto_32

    :cond_c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->k()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_53

    :cond_2c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->l()Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_32
    const/4 p1, 0x1

    return p1

    :cond_34
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v1, "noframes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->f:Lcom/github/catvod/spider/merge/A0/gh;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_4e
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    const/4 p1, 0x0

    return p1

    :cond_53
    :goto_53
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1
.end method
