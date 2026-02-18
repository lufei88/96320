.class public final Lcom/github/catvod/spider/merge/A0/dt;
.super Lcom/github/catvod/spider/merge/A0/ga;


# virtual methods
.method public final a(I)Lcom/github/catvod/spider/merge/A0/xr;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/ga;->f:I

    return p1
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "$"

    return-object v0
.end method
