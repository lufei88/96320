.class public final Lcom/github/catvod/spider/merge/A0/qc;
.super Lcom/github/catvod/spider/merge/A0/nw;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/lq;I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/nw;-><init>(Lcom/github/catvod/spider/merge/A0/lq;)V

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/qc;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/A0/ii;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/qc;->a:I

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    return-object v0
.end method

.method public final d(II)Z
    .registers 3

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/qc;->a:I

    if-ne p2, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/qc;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
