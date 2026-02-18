.class final enum Lcom/github/catvod/spider/merge/C0/d0/c1;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "CdataSection"

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_17
    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/G;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/G;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->j(Lcom/github/catvod/spider/merge/C0/d0/O;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :cond_2a
    return-void
.end method
