.class final Lcom/github/catvod/spider/merge/C0/d0/I;
.super Lcom/github/catvod/spider/merge/C0/d0/O;


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/O;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    return-void
.end method


# virtual methods
.method final g()Lcom/github/catvod/spider/merge/C0/d0/O;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d0/O;->h(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->c:Ljava/lang/String;

    return-object p0
.end method

.method final i(C)Lcom/github/catvod/spider/merge/C0/d0/I;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->c:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method final j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/I;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->c:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_17

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->c:Ljava/lang/String;

    :goto_16
    return-object p0

    :cond_17
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16
.end method

.method final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "<!--"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_a
    const-string v2, "-->"

    invoke-static {v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/b/n;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/I;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
