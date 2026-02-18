.class public final Lcom/github/catvod/spider/merge/A0/uk;
.super Lcom/github/catvod/spider/merge/A0/bs;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/github/catvod/spider/merge/A0/xl;
.implements Lcom/github/catvod/spider/merge/A0/wi;


# instance fields
.field public a:I

.field public b:Lokio/Path;

.field public c:Lcom/github/catvod/spider/merge/A0/xl;


# virtual methods
.method public final d()Ljava/lang/RuntimeException;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/uk;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/uk;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_2b
    return-object v0
.end method

.method public final getContext()Lcom/github/catvod/spider/merge/A0/yg;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 4

    :goto_0
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/uk;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/uk;->d()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    return v2

    :cond_19
    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    throw v1

    :cond_1d
    const/4 v0, 0x5

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/uk;->a:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/uk;->c:Lcom/github/catvod/spider/merge/A0/xl;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/uk;->c:Lcom/github/catvod/spider/merge/A0/xl;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/uk;->a:I

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/uk;->a:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/uk;->b:Lokio/Path;

    iput-object v3, p0, Lcom/github/catvod/spider/merge/A0/uk;->b:Lokio/Path;

    return-object v0

    :cond_16
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/uk;->d()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    iput v1, p0, Lcom/github/catvod/spider/merge/A0/uk;->a:I

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    throw v3

    :cond_21
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/uk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/uk;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/act;->c(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/uk;->a:I

    return-void
.end method
