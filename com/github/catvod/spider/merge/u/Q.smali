.class public final Lcom/github/catvod/spider/merge/u/Q;
.super Lcom/github/catvod/spider/merge/u/j;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/u/i;IIZ)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/u/j;-><init>(Lcom/github/catvod/spider/merge/u/i;)V

    iput p2, p0, Lcom/github/catvod/spider/merge/u/Q;->b:I

    iput p3, p0, Lcom/github/catvod/spider/merge/u/Q;->c:I

    iput-boolean p4, p0, Lcom/github/catvod/spider/merge/u/Q;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d(II)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "pred_"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/catvod/spider/merge/u/Q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/catvod/spider/merge/u/Q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
