.class public Lcom/github/catvod/spider/merge/AA/B/h;
.super Ljava/lang/Object;


# static fields
.field private static c:[I


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/catvod/spider/merge/AA/B/h;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/AA/B/h;->c:[I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    const v1, 0x7ffffff7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    array-length v2, v0

    iget v3, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    if-ne v2, v3, :cond_28

    add-int/lit8 v2, v3, 0x1

    if-ltz v2, :cond_33

    if-gt v2, v1, :cond_33

    array-length v3, v0

    if-nez v3, :cond_1e

    const/4 v0, 0x4

    :cond_14
    :goto_14
    if-ge v0, v2, :cond_20

    mul-int/lit8 v0, v0, 0x2

    if-ltz v0, :cond_1c

    if-le v0, v1, :cond_14

    :cond_1c
    move v0, v1

    goto :goto_14

    :cond_1e
    array-length v0, v0

    goto :goto_14

    :cond_20
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    :cond_28
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    aput p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    return-void

    :cond_33
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final b()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    return-void
.end method

.method public final c(I)I
    .registers 3

    if-ltz p1, :cond_b

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    aget v0, v0, p1

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final e(I)I
    .registers 7

    if-ltz p1, :cond_20

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    if-ge p1, v0, :cond_20

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    aget v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    aput v4, v0, v3

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    return v2

    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_6

    move v1, v2

    :cond_5
    :goto_5
    return v1

    :cond_6
    instance-of v0, p1, Lcom/github/catvod/spider/merge/AA/B/h;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/github/catvod/spider/merge/AA/B/h;

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    iget v3, p1, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_13
    iget v3, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    if-ge v0, v3, :cond_24

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    aget v3, v3, v0

    iget-object v4, p1, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_24
    move v1, v2

    goto :goto_5
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    if-ge v1, v2, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/h;->b:I

    if-nez v0, :cond_b

    sget-object v0, Lcom/github/catvod/spider/merge/AA/B/h;->c:[I

    :goto_6
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/h;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_6
.end method
