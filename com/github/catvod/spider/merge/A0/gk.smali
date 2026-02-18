.class public final Lcom/github/catvod/spider/merge/A0/gk;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lcom/github/catvod/spider/merge/A0/r;

.field public final b:I


# direct methods
.method public constructor <init>([Lcom/github/catvod/spider/merge/A0/r;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/gk;->a:[Lcom/github/catvod/spider/merge/A0/r;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_13

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A0/po;->k(ILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    array-length p1, p1

    invoke-static {v2, p1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/gk;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/gk;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/gk;

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/gk;->b:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/gk;->b:I

    if-ne v3, v1, :cond_1d

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/gk;->a:[Lcom/github/catvod/spider/merge/A0/r;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/gk;->a:[Lcom/github/catvod/spider/merge/A0/r;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gk;->b:I

    return v0
.end method
