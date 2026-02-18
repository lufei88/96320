.class final Lcom/github/catvod/spider/merge/C0/d0/M;
.super Lcom/github/catvod/spider/merge/C0/d0/N;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/N;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    return-void
.end method


# virtual methods
.method final bridge synthetic g()Lcom/github/catvod/spider/merge/C0/d0/O;
    .registers 1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/M;->v()Lcom/github/catvod/spider/merge/C0/d0/N;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/N;->r()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->size()I

    move-result v0

    if-lez v0, :cond_2d

    const-string v0, "<"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/N;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_26
    const-string v2, ">"

    invoke-static {v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/b/n;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    const-string v0, "<"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/N;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_26
.end method

.method final v()Lcom/github/catvod/spider/merge/C0/d0/N;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/C0/d0/N;->v()Lcom/github/catvod/spider/merge/C0/d0/N;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    return-object p0
.end method
