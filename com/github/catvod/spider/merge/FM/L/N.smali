.class final Lcom/github/catvod/spider/merge/FM/L/N;
.super Lcom/github/catvod/spider/merge/FM/L/O;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/L/O;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    return-void
.end method


# virtual methods
.method final bridge synthetic h()Lcom/github/catvod/spider/merge/FM/L/Q;
    .registers 1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/L/N;->y()Lcom/github/catvod/spider/merge/FM/L/O;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/L/O;->u()Z

    move-result v0

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/c;->size()I

    move-result v0

    if-lez v0, :cond_29

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/L/O;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/c;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_29
    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/L/O;->A()Ljava/lang/String;

    move-result-object v2

    :goto_31
    invoke-static {v0, v2, v1}, Lcom/github/catvod/spider/merge/FM/b/v;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final y()Lcom/github/catvod/spider/merge/FM/L/O;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/FM/L/O;->y()Lcom/github/catvod/spider/merge/FM/L/O;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    return-object p0
.end method
