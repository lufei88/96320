.class public final Lcom/github/catvod/spider/merge/A0/abi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/r;


# instance fields
.field public final c:I

.field public final d:Lcom/github/catvod/spider/merge/A0/r;


# direct methods
.method public constructor <init>(ILcom/github/catvod/spider/merge/A0/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/abi;->c:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/abi;->d:Lcom/github/catvod/spider/merge/A0/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/github/catvod/spider/merge/A0/zc;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abi;->d:Lcom/github/catvod/spider/merge/A0/r;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/r;->b(Lcom/github/catvod/spider/merge/A0/zc;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/abi;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/abi;

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/abi;->c:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/abi;->c:I

    if-ne v3, v1, :cond_1d

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abi;->d:Lcom/github/catvod/spider/merge/A0/r;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/abi;->d:Lcom/github/catvod/spider/merge/A0/r;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/abi;->c:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abi;->d:Lcom/github/catvod/spider/merge/A0/r;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->k(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0
.end method
