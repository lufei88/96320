.class public final Lcom/github/catvod/spider/merge/A0/kx;
.super Ljava/util/ArrayList;


# virtual methods
.method public final a()Z
    .registers 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
