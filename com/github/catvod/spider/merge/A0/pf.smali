.class public final Lcom/github/catvod/spider/merge/A0/pf;
.super Lcom/github/catvod/spider/merge/A0/pe;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Lcom/github/catvod/spider/merge/A0/ph;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ph;I)V
    .registers 4

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pf;->d:Lcom/github/catvod/spider/merge/A0/ph;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/pe;-><init>(Lcom/github/catvod/spider/merge/A0/ph;)V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/pa;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/github/catvod/spider/merge/A0/pd;->b(II)V

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pf;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pf;->d:Lcom/github/catvod/spider/merge/A0/ph;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pe;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
