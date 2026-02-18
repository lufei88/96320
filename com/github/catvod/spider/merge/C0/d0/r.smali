.class final enum Lcom/github/catvod/spider/merge/C0/d0/r;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "BeforeHtml"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 8

    const/4 v1, 0x0

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/A;->e:Lcom/github/catvod/spider/merge/C0/d0/s;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v1

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->F(Lcom/github/catvod/spider/merge/C0/d0/I;)V

    :goto_19
    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/d0/A;->a(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    if-eqz v0, :cond_27

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->E(Lcom/github/catvod/spider/merge/C0/d0/H;)V

    goto :goto_19

    :cond_27
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->f()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_19

    :cond_41
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->e()Z

    move-result v0

    if-eqz v0, :cond_61

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->e:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_54
    const-string v0, "html"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->L(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_d

    :cond_61
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->e()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v1

    goto :goto_d
.end method
