.class final enum Lcom/github/catvod/spider/merge/FM/L/f;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InTableBody"

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method

.method private e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 5

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    const-string v1, "tfoot"

    invoke-virtual {p2, v1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    const/4 p1, 0x0

    return p1

    :cond_1e
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->p()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/k1;->a()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/m;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/k1;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->i:Lcom/github/catvod/spider/merge/FM/L/z;

    iget v1, p1, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/x/g;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_53

    const/4 v3, 0x2

    if-eq v1, v3, :cond_13

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1

    :cond_13
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/FM/L/A;->H:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v4

    :cond_2b
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->p()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->b0()Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto :goto_6b

    :cond_35
    const-string v2, "table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/f;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z

    move-result p1

    return p1

    :cond_42
    sget-object v2, Lcom/github/catvod/spider/merge/FM/L/A;->C:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v4

    :cond_4e
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1

    :cond_53
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    const-string v4, "tr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->p()V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->n:Lcom/github/catvod/spider/merge/FM/L/g;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    :goto_6b
    return v2

    :cond_6c
    sget-object v2, Lcom/github/catvod/spider/merge/FM/L/A;->v:[Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/FM/L/k1;->j(Ljava/lang/String;)Z

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_7f
    sget-object v1, Lcom/github/catvod/spider/merge/FM/L/A;->B:[Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/f;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z

    move-result p1

    return p1

    :cond_8c
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1
.end method
