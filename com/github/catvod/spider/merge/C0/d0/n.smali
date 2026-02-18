.class final enum Lcom/github/catvod/spider/merge/C0/d0/n;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterFrameset"

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 6

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/d0/A;->a(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->E(Lcom/github/catvod/spider/merge/C0/d0/H;)V

    :cond_c
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

    :goto_3a
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto :goto_d

    :cond_3f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->e()Z

    move-result v0

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->x:Lcom/github/catvod/spider/merge/C0/d0/p;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_c

    :cond_58
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->f()Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v2, "noframes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->f:Lcom/github/catvod/spider/merge/C0/d0/t;

    goto :goto_3a

    :cond_6e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->d()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v1

    goto :goto_d
.end method
