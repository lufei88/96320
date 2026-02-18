.class final enum Lcom/github/catvod/spider/merge/C0/d0/m;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "Initial"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 9

    const/4 v0, 0x1

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/A;->d:Lcom/github/catvod/spider/merge/C0/d0/r;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/d0/A;->a(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_9
    return v0

    :cond_a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->F(Lcom/github/catvod/spider/merge/C0/d0/I;)V

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->c()Z

    move-result v2

    if-eqz v2, :cond_52

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/J;

    iget-object v2, p2, Lcom/github/catvod/spider/merge/C0/d0/i1;->h:Lcom/github/catvod/spider/merge/C0/d0/D;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/d0/J;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/D;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/d0/J;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/github/catvod/spider/merge/C0/d0/J;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/github/catvod/spider/merge/C0/c0/i;

    invoke-direct {v5, v2, v3, v4}, Lcom/github/catvod/spider/merge/C0/c0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/d0/J;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/C0/c0/i;->L(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/github/catvod/spider/merge/C0/d0/i1;->d:Lcom/github/catvod/spider/merge/C0/c0/h;

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    iget-boolean v2, p1, Lcom/github/catvod/spider/merge/C0/d0/J;->f:Z

    if-eqz v2, :cond_4e

    iget-object v2, p2, Lcom/github/catvod/spider/merge/C0/d0/i1;->d:Lcom/github/catvod/spider/merge/C0/c0/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/h;->v0()Lcom/github/catvod/spider/merge/C0/c0/h;

    :cond_4e
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_9

    :cond_52
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_9
.end method
