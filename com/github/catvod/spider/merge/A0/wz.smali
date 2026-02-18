.class public final Lcom/github/catvod/spider/merge/A0/wz;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/catvod/spider/merge/A0/wz;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wz;->a:[I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    array-length v1, v0

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    if-ne v1, v2, :cond_31

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2b

    const v1, 0x7ffffff7

    if-gt v2, v1, :cond_2b

    array-length v3, v0

    if-nez v3, :cond_15

    const/4 v0, 0x4

    goto :goto_16

    :cond_15
    array-length v0, v0

    :cond_16
    :goto_16
    if-ge v0, v2, :cond_22

    mul-int/lit8 v0, v0, 0x2

    if-ltz v0, :cond_1e

    if-le v0, v1, :cond_16

    :cond_1e
    const v0, 0x7ffffff7

    goto :goto_16

    :cond_22
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    goto :goto_31

    :cond_2b
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/wz;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/wz;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    iget v3, p1, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iget v3, p0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    if-ge v1, v3, :cond_26

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    aget v3, v3, v1

    iget-object v4, p1, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_23

    return v2

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    if-ge v1, v2, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wz;->a:[I

    goto :goto_d

    :cond_7
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
