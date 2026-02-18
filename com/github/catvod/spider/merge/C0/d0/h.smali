.class final enum Lcom/github/catvod/spider/merge/C0/d0/h;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InCell"

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 9

    const/4 v2, 0x0

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/A;->p:Lcom/github/catvod/spider/merge/C0/d0/g;

    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/A;->i:Lcom/github/catvod/spider/merge/C0/d0/w;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->e()Z

    move-result v0

    const-string v1, "th"

    if-eqz v0, :cond_7b

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    sget-object v5, Lcom/github/catvod/spider/merge/C0/d0/z;->x:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v2

    :goto_27
    return v0

    :cond_28
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :cond_39
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->V(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->i()V

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const/4 v0, 0x1

    goto :goto_27

    :cond_44
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->y:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v2

    goto :goto_27

    :cond_51
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->z:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v2

    goto :goto_27

    :cond_64
    const-string v0, "td"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    const-string v0, "td"

    :goto_6e
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_27

    :cond_76
    invoke-virtual {p2, p1, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto :goto_27

    :cond_7b
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->f()Z

    move-result v0

    if-eqz v0, :cond_b6

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->A:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const-string v0, "td"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-string v0, "th"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v2

    goto :goto_27

    :cond_a3
    const-string v0, "td"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const-string v1, "td"

    :cond_ad
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto/16 :goto_27

    :cond_b6
    invoke-virtual {p2, p1, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto/16 :goto_27

    :cond_bc
    move-object v0, v1

    goto :goto_6e
.end method
