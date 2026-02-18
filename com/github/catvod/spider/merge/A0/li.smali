.class public final Lcom/github/catvod/spider/merge/A0/li;
.super Lcom/github/catvod/spider/merge/A0/pk;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/lq;I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/nw;-><init>(Lcom/github/catvod/spider/merge/A0/lq;)V

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/li;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public final d(II)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/li;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >= _p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
