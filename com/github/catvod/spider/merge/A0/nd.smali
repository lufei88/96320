.class public final Lcom/github/catvod/spider/merge/A0/nd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/github/catvod/spider/merge/A0/wi;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/nd;->a:I

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/nd;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_f

    if-gt p1, p2, :cond_12

    :goto_d
    const/4 v0, 0x1

    goto :goto_12

    :cond_f
    if-lt p1, p2, :cond_12

    goto :goto_d

    :cond_12
    :goto_12
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/nd;->c:Z

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    move p1, p2

    :goto_18
    iput p1, p0, Lcom/github/catvod/spider/merge/A0/nd;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/nd;->d:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/nd;->b:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/nd;->c:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/nd;->c:Z

    goto :goto_19

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/nd;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/nd;->d:I

    :goto_19
    return v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/nd;->c:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/nd;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
