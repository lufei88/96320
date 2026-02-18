.class public final Lcom/github/catvod/spider/merge/A0/az;
.super Lcom/github/catvod/spider/merge/A0/cj;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLcom/github/catvod/spider/merge/A0/xl;)V
    .registers 5

    invoke-interface {p3}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/github/catvod/spider/merge/A0/cj;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xl;)V

    iput-wide p1, p0, Lcom/github/catvod/spider/merge/A0/az;->a:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/pb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/catvod/spider/merge/A0/az;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .registers 5

    new-instance v0, Lcom/github/catvod/spider/merge/A0/qq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out waiting for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/A0/az;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/github/catvod/spider/merge/A0/qq;-><init>(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/az;)V

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/bi;->j(Ljava/lang/Object;)Z

    return-void
.end method
