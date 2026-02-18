.class public final Lcom/github/catvod/spider/merge/A0/gn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/r;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/gn;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/github/catvod/spider/merge/A0/zc;)V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gn;->c:I

    iput v0, p1, Lcom/github/catvod/spider/merge/A0/abh;->u:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/gn;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/gn;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/gn;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/gn;->c:I

    if-ne v1, p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/gn;->c:I

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gn;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "mode(%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
