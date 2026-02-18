.class final enum Lcom/github/catvod/spider/merge/FM/L/j;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->g()Z

    move-result v0

    const-string v1, "select"

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/merge/FM/L/A;->G:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->c0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->o0()Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->f()Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/FM/L/A;->G:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->c0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->o0()Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_4c
    const/4 p1, 0x0

    return p1

    :cond_4e
    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->p:Lcom/github/catvod/spider/merge/FM/L/i;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1
.end method
