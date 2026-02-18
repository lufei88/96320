.class public final Lcom/github/catvod/spider/merge/A0/pl;
.super Lcom/github/catvod/spider/merge/A0/nw;


# instance fields
.field public final a:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/lq;II)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/nw;-><init>(Lcom/github/catvod/spider/merge/A0/lq;)V

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/pl;->a:I

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/pl;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public final d(II)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
