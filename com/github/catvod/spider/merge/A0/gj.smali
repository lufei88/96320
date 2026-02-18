.class public final enum Lcom/github/catvod/spider/merge/A0/gj;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InCaption"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 8

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->k:Lcom/github/catvod/spider/merge/A0/mw;

    const/4 v2, 0x0

    const-string v3, "caption"

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_20
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->au(Z)V

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2c

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_2c
    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ak()V

    iput-object v1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_7c

    :cond_35
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_48

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    sget-object v4, Lcom/github/catvod/spider/merge/A0/vu;->z:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_48
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v0

    if-eqz v0, :cond_7e

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v4, "table"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_5b
    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_65
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->au(Z)V

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_71
    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ak()V

    iput-object v1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/mw;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    :goto_7c
    const/4 p1, 0x1

    return p1

    :cond_7e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v0

    if-eqz v0, :cond_95

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/vu;->ak:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_95
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1
.end method
