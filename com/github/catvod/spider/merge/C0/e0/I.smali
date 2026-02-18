.class public final Lcom/github/catvod/spider/merge/C0/e0/I;
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/c0/h;

    if-eqz v1, :cond_d

    :cond_c
    :goto_c
    return v2

    :cond_d
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->R()Lcom/github/catvod/spider/merge/C0/e0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->m0()Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->m0()Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/C0/d0/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_34
    if-ne v1, v3, :cond_c

    move v2, v3

    goto :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":only-of-type"

    return-object v0
.end method
