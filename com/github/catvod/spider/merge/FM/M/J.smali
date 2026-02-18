.class public Lcom/github/catvod/spider/merge/FM/M/J;
.super Lcom/github/catvod/spider/merge/FM/M/v;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/M/v;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/github/catvod/spider/merge/FM/K/m;)I
    .registers 7

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/K/m;->k0()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/K/m;->k0()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/m;->V()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/m;->s0()Lcom/github/catvod/spider/merge/FM/L/G;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/K/m;->s0()Lcom/github/catvod/spider/merge/FM/L/G;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/FM/L/G;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    add-int/lit8 v1, v1, 0x1

    :cond_30
    if-ne v2, p1, :cond_14

    :cond_32
    return v1
.end method

.method protected final c()Ljava/lang/String;
    .registers 2

    const-string v0, "nth-of-type"

    return-object v0
.end method
