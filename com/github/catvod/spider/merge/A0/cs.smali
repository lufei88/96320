.class public final enum Lcom/github/catvod/spider/merge/A0/cs;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AfterAfterBody"

    const/16 v1, 0x15

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

    goto :goto_3a

    :cond_c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->k()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_47

    :cond_26
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->n:Lcom/github/catvod/spider/merge/A0/em;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/im;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bd(Lcom/github/catvod/spider/merge/A0/im;Lcom/github/catvod/spider/merge/A0/ed;)V

    goto :goto_3a

    :cond_34
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->l()Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_3a
    const/4 p1, 0x1

    return p1

    :cond_3c
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bw()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_47
    :goto_47
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1
.end method
