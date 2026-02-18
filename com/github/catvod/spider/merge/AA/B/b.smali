.class public final Lcom/github/catvod/spider/merge/AA/B/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field final d:Lcom/github/catvod/spider/merge/AA/B/c;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/AA/B/c;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/B/b;->d:Lcom/github/catvod/spider/merge/AA/B/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/B/b;->c:Z

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/B/b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/b;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/b;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/B/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/B/b;->c:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/catvod/spider/merge/AA/B/b;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/B/b;->c:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/b;->d:Lcom/github/catvod/spider/merge/AA/B/c;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/catvod/spider/merge/AA/B/b;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/B/c;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/B/b;->c:Z

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
