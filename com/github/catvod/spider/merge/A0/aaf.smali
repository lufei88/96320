.class public Lcom/github/catvod/spider/merge/A0/aaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/github/catvod/spider/merge/A0/wi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    invoke-static {p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/vu;->ao(III)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/aaf;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/aaf;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/aaf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    check-cast p1, Lcom/github/catvod/spider/merge/A0/aaf;

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    if-ne v1, v0, :cond_29

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    if-ne v0, p1, :cond_29

    :cond_27
    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    :cond_8
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    if-lez v0, :cond_e

    if-le v4, v3, :cond_11

    :goto_c
    const/4 v1, 0x1

    goto :goto_11

    :cond_e
    if-ge v4, v3, :cond_11

    goto :goto_c

    :cond_11
    :goto_11
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lcom/github/catvod/spider/merge/A0/nd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/A0/nd;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    const-string v0, " step "

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    if-lez v3, :cond_25

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_20

    :goto_3b
    return-object v0
.end method
