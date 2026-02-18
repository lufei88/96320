.class public final Lcom/github/catvod/spider/merge/A0/qg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/github/catvod/spider/merge/A0/qh;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/qh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/qg;->c:Lcom/github/catvod/spider/merge/A0/qh;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/qg;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qg;->c:Lcom/github/catvod/spider/merge/A0/qh;

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/qg;->a:I

    if-ne v1, v2, :cond_28

    :goto_8
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1f

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/qh;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    goto :goto_8

    :cond_1f
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-ge v1, v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    return v3

    :cond_28
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qg;->c:Lcom/github/catvod/spider/merge/A0/qh;

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/qg;->a:I

    if-ne v1, v2, :cond_2a

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    if-ge v2, v1, :cond_24

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Lcom/github/catvod/spider/merge/A0/qe;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lcom/github/catvod/spider/merge/A0/qe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    return-object v2

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/qg;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qg;->c:Lcom/github/catvod/spider/merge/A0/qh;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/qh;->o(I)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/qg;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/qg;->a:I

    return-void
.end method
