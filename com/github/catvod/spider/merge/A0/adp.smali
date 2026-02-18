.class public final Lcom/github/catvod/spider/merge/A0/adp;
.super Lcom/github/catvod/spider/merge/A0/ob;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/az;


# direct methods
.method public constructor <init>(JLcom/github/catvod/spider/merge/A0/az;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/ob;-><init>(J)V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/adp;->a:Lcom/github/catvod/spider/merge/A0/az;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/adp;->a:Lcom/github/catvod/spider/merge/A0/az;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/az;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/ob;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/adp;->a:Lcom/github/catvod/spider/merge/A0/az;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/bi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
