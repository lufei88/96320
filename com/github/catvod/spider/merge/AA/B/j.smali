.class public final Lcom/github/catvod/spider/merge/AA/B/j;
.super Ljava/lang/Object;


# static fields
.field static c:[Lcom/github/catvod/spider/merge/AA/B/j;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3e9

    new-array v0, v0, [Lcom/github/catvod/spider/merge/AA/B/j;

    sput-object v0, Lcom/github/catvod/spider/merge/AA/B/j;->c:[Lcom/github/catvod/spider/merge/AA/B/j;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    return-void
.end method

.method public static b(II)Lcom/github/catvod/spider/merge/AA/B/j;
    .registers 4

    if-ne p0, p1, :cond_8

    if-ltz p0, :cond_8

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_e

    :cond_8
    new-instance v0, Lcom/github/catvod/spider/merge/AA/B/j;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/AA/B/j;-><init>(II)V

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lcom/github/catvod/spider/merge/AA/B/j;->c:[Lcom/github/catvod/spider/merge/AA/B/j;

    aget-object v1, v0, p0

    if-nez v1, :cond_1b

    new-instance v1, Lcom/github/catvod/spider/merge/AA/B/j;

    invoke-direct {v1, p0, p0}, Lcom/github/catvod/spider/merge/AA/B/j;-><init>(II)V

    aput-object v1, v0, p0

    :cond_1b
    aget-object v0, v0, p0

    goto :goto_d
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/AA/B/j;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v3, p0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v2, p1, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    if-ge v3, v2, :cond_18

    iget v4, p0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    if-ge v4, v2, :cond_18

    move v2, v1

    :goto_d
    if-nez v2, :cond_16

    iget v2, p1, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    if-le v3, v2, :cond_1a

    move v2, v1

    :goto_14
    if-eqz v2, :cond_17

    :cond_16
    move v0, v1

    :cond_17
    return v0

    :cond_18
    move v2, v0

    goto :goto_d

    :cond_1a
    move v2, v0

    goto :goto_14
.end method

.method public final c(Lcom/github/catvod/spider/merge/AA/B/j;)Lcom/github/catvod/spider/merge/AA/B/j;
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v1, p1, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    iget v2, p1, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/B/j;->b(II)Lcom/github/catvod/spider/merge/AA/B/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/github/catvod/spider/merge/AA/B/j;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Lcom/github/catvod/spider/merge/AA/B/j;

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    iget v2, p1, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    iget v2, p1, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    add-int/lit16 v0, v0, 0x2c9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "7D5D"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
