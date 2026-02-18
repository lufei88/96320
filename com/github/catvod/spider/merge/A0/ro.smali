.class public final Lcom/github/catvod/spider/merge/A0/ro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcom/github/catvod/spider/merge/A0/wi;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/an;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/an;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ro;->a:Lcom/github/catvod/spider/merge/A0/an;

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/ro;->c:I

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/an;->h(Lcom/github/catvod/spider/merge/A0/an;)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ro;->d:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ro;->e()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ro;->a:Lcom/github/catvod/spider/merge/A0/an;

    invoke-virtual {v1, v0, p1}, Lcom/github/catvod/spider/merge/A0/an;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ro;->c:I

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/an;->h(Lcom/github/catvod/spider/merge/A0/an;)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ro;->d:I

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->a:Lcom/github/catvod/spider/merge/A0/an;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/an;->h(Lcom/github/catvod/spider/merge/A0/an;)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/ro;->d:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ro;->a:Lcom/github/catvod/spider/merge/A0/an;

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/an;->d:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ro;->e()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ro;->a:Lcom/github/catvod/spider/merge/A0/an;

    iget v2, v1, Lcom/github/catvod/spider/merge/A0/an;->d:I

    if-ge v0, v2, :cond_19

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->c:I

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ro;->e()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    if-lez v0, :cond_17

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->c:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ro;->a:Lcom/github/catvod/spider/merge/A0/an;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ro;->e()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ro;->a:Lcom/github/catvod/spider/merge/A0/an;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/an;->j(I)Ljava/lang/Object;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->c:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->b:I

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/ro;->c:I

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/an;->h(Lcom/github/catvod/spider/merge/A0/an;)I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->d:I

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ro;->e()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ro;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ro;->a:Lcom/github/catvod/spider/merge/A0/an;

    invoke-virtual {v1, v0, p1}, Lcom/github/catvod/spider/merge/A0/an;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
