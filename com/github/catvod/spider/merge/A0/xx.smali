.class public final enum Lcom/github/catvod/spider/merge/A0/xx;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/vu;->ah:[Ljava/lang/String;

    const-string v2, "select"

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bx()Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bx()Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_4a
    const/4 p1, 0x0

    return p1

    :cond_4c
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->r:Lcom/github/catvod/spider/merge/A0/zk;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/zk;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1
.end method
