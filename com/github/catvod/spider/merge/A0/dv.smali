.class public final Lcom/github/catvod/spider/merge/A0/dv;
.super Lcom/github/catvod/spider/merge/A0/ob;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/sa;

.field public final synthetic c:Lcom/github/catvod/spider/merge/A0/dx;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/dx;JLcom/github/catvod/spider/merge/A0/sa;)V
    .registers 5

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/dv;->c:Lcom/github/catvod/spider/merge/A0/dx;

    invoke-direct {p0, p2, p3}, Lcom/github/catvod/spider/merge/A0/ob;-><init>(J)V

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/dv;->a:Lcom/github/catvod/spider/merge/A0/sa;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dv;->a:Lcom/github/catvod/spider/merge/A0/sa;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dv;->c:Lcom/github/catvod/spider/merge/A0/dx;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/sa;->v(Lcom/github/catvod/spider/merge/A0/ym;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/ob;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dv;->a:Lcom/github/catvod/spider/merge/A0/sa;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/sa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
