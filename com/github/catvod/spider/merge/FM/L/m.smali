.class final enum Lcom/github/catvod/spider/merge/FM/L/m;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "Initial"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->b:Lcom/github/catvod/spider/merge/FM/L/s;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/L/B;->a(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->L(Lcom/github/catvod/spider/merge/FM/L/J;)V

    goto :goto_4f

    :cond_16
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->d()Z

    move-result v1

    if-eqz v1, :cond_50

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/K;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/K/i;

    iget-object v3, p2, Lcom/github/catvod/spider/merge/FM/L/k1;->h:Lcom/github/catvod/spider/merge/FM/L/E;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/K;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/FM/L/E;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/github/catvod/spider/merge/FM/L/K;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/github/catvod/spider/merge/FM/L/K;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/github/catvod/spider/merge/FM/K/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/github/catvod/spider/merge/FM/L/K;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/FM/K/i;->L(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/github/catvod/spider/merge/FM/L/k1;->d:Lcom/github/catvod/spider/merge/FM/K/h;

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->L(Lcom/github/catvod/spider/merge/FM/K/s;)Lcom/github/catvod/spider/merge/FM/K/m;

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/FM/L/K;->h:Z

    if-eqz p1, :cond_4c

    iget-object p1, p2, Lcom/github/catvod/spider/merge/FM/L/k1;->d:Lcom/github/catvod/spider/merge/FM/K/h;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/K/h;->D0()Lcom/github/catvod/spider/merge/FM/K/h;

    :cond_4c
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    :goto_4f
    return v2

    :cond_50
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1
.end method
