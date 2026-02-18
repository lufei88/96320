.class public final enum Lcom/github/catvod/spider/merge/A0/vt;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AfterBody"

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 7

    const-string v0, "html"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->aw(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v2

    sget-object v3, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_16

    check-cast p1, Lcom/github/catvod/spider/merge/A0/im;

    invoke-virtual {p2, p1, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bd(Lcom/github/catvod/spider/merge/A0/im;Lcom/github/catvod/spider/merge/A0/ed;)V

    goto :goto_63

    :cond_16
    invoke-virtual {v3, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    goto :goto_63

    :cond_1a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto :goto_63

    :cond_26
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->k()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    const/4 p1, 0x0

    return p1

    :cond_31
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v1

    if-eqz v1, :cond_47

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v3, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_47
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v1

    if-eqz v1, :cond_5d

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->x:Lcom/github/catvod/spider/merge/A0/cs;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_63

    :cond_5d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->l()Z

    move-result v0

    if-eqz v0, :cond_65

    :goto_63
    const/4 p1, 0x1

    return p1

    :cond_65
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bw()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1
.end method
