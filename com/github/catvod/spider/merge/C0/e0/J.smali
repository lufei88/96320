.class public final Lcom/github/catvod/spider/merge/C0/e0/J;
.super Lcom/github/catvod/spider/merge/C0/e0/N;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 9

    instance-of v0, p2, Lcom/github/catvod/spider/merge/C0/c0/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/u;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->n0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/D;->d:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/F;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/d0/D;)Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/C0/c0/t;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/github/catvod/spider/merge/C0/c0/t;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/c0/r;->E(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_e

    :cond_38
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":matchText"

    return-object v0
.end method
