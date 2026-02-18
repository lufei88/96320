.class public final Lcom/github/catvod/spider/merge/FM/A/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/M/g;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/m;->g0()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_16

    return-object v0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/V/e;)I
    .registers 8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/m;->k0()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/m;->V()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/m;->t0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/K/m;->t0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-ne p0, v3, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_3a

    goto :goto_3d

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_3d
    :goto_3d
    return v2
.end method

.method public static c(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/M/g;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/m;->n0()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_16

    return-object v0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/github/catvod/spider/merge/FM/K/m;I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EL_SAME_TAG_INDEX"

    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/FM/K/m;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/FM/K/m;I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EL_SAME_TAG_ALL_NUM"

    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/FM/K/m;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    return-void
.end method
