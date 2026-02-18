.class public final Lcom/github/catvod/spider/merge/A0/pu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/github/catvod/spider/merge/A0/jm;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/jm;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pu;->d:Lcom/github/catvod/spider/merge/A0/jm;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/pu;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/pu;->c:Z

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/pu;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pu;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pu;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/pu;->c:Z

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pu;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/pu;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pu;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/pu;->c:Z

    if-nez v0, :cond_14

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pu;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pu;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pu;->d:Lcom/github/catvod/spider/merge/A0/jm;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/jm;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/pu;->c:Z

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
