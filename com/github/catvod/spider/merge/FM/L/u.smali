.class final enum Lcom/github/catvod/spider/merge/FM/L/u;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InHead"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 11

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->h:Lcom/github/catvod/spider/merge/FM/L/y;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/L/B;->a(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->K(Lcom/github/catvod/spider/merge/FM/L/I;)V

    return v2

    :cond_f
    iget v1, p1, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/x/g;->a(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_147

    const-string v4, "template"

    const-string v5, "head"

    if-eq v1, v2, :cond_8f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/FM/L/k1;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_2c
    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->L(Lcom/github/catvod/spider/merge/FM/L/J;)V

    goto/16 :goto_13e

    :cond_33
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->b0()Lcom/github/catvod/spider/merge/FM/K/m;

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->f:Lcom/github/catvod/spider/merge/FM/L/w;

    :goto_43
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto/16 :goto_13e

    :cond_48
    sget-object v1, Lcom/github/catvod/spider/merge/FM/L/A;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/FM/L/k1;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->Y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_69

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto/16 :goto_13e

    :cond_69
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/FM/L/b;->x(Z)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/k1;->a()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/K/m;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    :cond_7d
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->c0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->n()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->d0()Lcom/github/catvod/spider/merge/FM/L/B;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->o0()Z

    goto/16 :goto_13e

    :cond_8b
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v3

    :cond_8f
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v6, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    const-string v7, "html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a3

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->g:Lcom/github/catvod/spider/merge/FM/L/x;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/x;->d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z

    move-result p1

    return p1

    :cond_a3
    sget-object v7, Lcom/github/catvod/spider/merge/FM/L/A;->a:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c4

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->M(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p1

    const-string v0, "base"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/K/s;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->V(Lcom/github/catvod/spider/merge/FM/K/m;)V

    goto/16 :goto_13e

    :cond_c4
    const-string v7, "meta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d0

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->M(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    goto :goto_13e

    :cond_d0
    const-string v7, "title"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e9

    iget-object p1, p2, Lcom/github/catvod/spider/merge/FM/L/k1;->c:Lcom/github/catvod/spider/merge/FM/L/T;

    sget-object v3, Lcom/github/catvod/spider/merge/FM/L/j1;->c:Lcom/github/catvod/spider/merge/FM/L/A0;

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->U()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    goto :goto_13e

    :cond_e9
    sget-object v7, Lcom/github/catvod/spider/merge/FM/L/A;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f5

    invoke-static {v1, p2}, Lcom/github/catvod/spider/merge/FM/L/B;->b(Lcom/github/catvod/spider/merge/FM/L/N;Lcom/github/catvod/spider/merge/FM/L/b;)V

    goto :goto_13e

    :cond_f5
    const-string v7, "noscript"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_104

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->e:Lcom/github/catvod/spider/merge/FM/L/v;

    goto/16 :goto_43

    :cond_104
    const-string v7, "script"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11d

    iget-object p1, p2, Lcom/github/catvod/spider/merge/FM/L/k1;->c:Lcom/github/catvod/spider/merge/FM/L/T;

    sget-object v3, Lcom/github/catvod/spider/merge/FM/L/j1;->f:Lcom/github/catvod/spider/merge/FM/L/f1;

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->U()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    goto :goto_13e

    :cond_11d
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v3

    :cond_127
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->P()V

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/FM/L/b;->u(Z)V

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->r:Lcom/github/catvod/spider/merge/FM/L/k;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->h0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    :cond_13e
    :goto_13e
    return v2

    :cond_13f
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/FM/L/k1;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_147
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v3
.end method
