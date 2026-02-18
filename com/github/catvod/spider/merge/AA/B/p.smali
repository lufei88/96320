.class public final Lcom/github/catvod/spider/merge/AA/B/p;
.super Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AA/L/m;)Lcom/github/catvod/spider/merge/AA/N/g;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/AA/N/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/N/g;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/L/m;->g0()Lcom/github/catvod/spider/merge/AA/L/m;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_16

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static b(Lcom/github/catvod/spider/merge/AA/L/m;Lcom/github/catvod/spider/merge/AA/W/e;)I
    .registers 8

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/L/m;->k0()Lcom/github/catvod/spider/merge/AA/L/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/L/m;->V()Lcom/github/catvod/spider/merge/AA/N/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/L/m;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/L/m;->t0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/L/m;->t0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AA/W/e;->a()Lcom/github/catvod/spider/merge/AA/N/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-ne p0, v0, :cond_38

    move v0, v2

    :goto_35
    if-eqz v0, :cond_3a

    :cond_37
    return v1

    :cond_38
    const/4 v0, 0x0

    goto :goto_35

    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e
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

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/github/catvod/spider/merge/AA/L/m;)Lcom/github/catvod/spider/merge/AA/N/g;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/AA/N/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/N/g;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/L/m;->n0()Lcom/github/catvod/spider/merge/AA/L/m;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_16

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static e(Lcom/github/catvod/spider/merge/AA/L/m;I)V
    .registers 4

    const-string v0, "163F1B050D3D162C10170B2F1A3D001314"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/AA/L/m;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/L/m;

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/AA/L/m;I)V
    .registers 4

    const-string v0, "163F1B050D3D162C10170B2F123F080902251E"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/AA/L/m;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/L/m;

    return-void
.end method
