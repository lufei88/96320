.class public final Lcom/github/catvod/spider/merge/A0/hr;
.super Lcom/github/catvod/spider/merge/A0/nw;


# instance fields
.field public final a:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/lq;II)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/nw;-><init>(Lcom/github/catvod/spider/merge/A0/lq;)V

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/hr;->a:I

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/hr;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/A0/ii;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/hr;->a:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/hr;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/ii;->d(II)V

    return-object v0
.end method

.method public final d(II)Z
    .registers 3

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/hr;->a:I

    if-lt p1, p2, :cond_a

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/hr;->f:I

    if-gt p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/hr;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'..\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/hr;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
