.class final enum Lcom/github/catvod/spider/merge/C0/d0/s;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "BeforeHead"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 7

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/d0/A;->a(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->E(Lcom/github/catvod/spider/merge/C0/d0/H;)V

    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->F(Lcom/github/catvod/spider/merge/C0/d0/I;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v1

    goto :goto_d

    :cond_25
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->f()Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->i:Lcom/github/catvod/spider/merge/C0/d0/w;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/w;->d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v0

    goto :goto_d

    :cond_3f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->f()Z

    move-result v0

    if-eqz v0, :cond_5f

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v3, "head"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->h0(Lcom/github/catvod/spider/merge/C0/c0/l;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->f:Lcom/github/catvod/spider/merge/C0/d0/t;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_c

    :cond_5f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->e()Z

    move-result v0

    if-eqz v0, :cond_7c

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/z;->e:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string v0, "head"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_d

    :cond_7c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->e()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v1

    goto :goto_d

    :cond_87
    const-string v0, "head"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto/16 :goto_d
.end method
