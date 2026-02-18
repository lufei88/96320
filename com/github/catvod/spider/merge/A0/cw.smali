.class public final Lcom/github/catvod/spider/merge/A0/cw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/cw;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/cw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/cw;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cw;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_e
    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    const-string v2, "JX_TEXT"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ed;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/cw;
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/cw;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    move-object p1, v3

    goto :goto_20

    :cond_a
    new-instance v2, Lcom/github/catvod/spider/merge/A0/xa;

    new-instance v4, Lcom/github/catvod/spider/merge/A0/rp;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/github/catvod/spider/merge/A0/ed;

    aput-object v1, v5, v0

    invoke-direct {v4, v5}, Lcom/github/catvod/spider/merge/A0/rp;-><init>([Lcom/github/catvod/spider/merge/A0/ed;)V

    const/4 v1, 0x4

    invoke-direct {v2, v1, v4}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/xa;->h(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    :goto_20
    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2f

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/cw;

    return-object p1

    :cond_2f
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
