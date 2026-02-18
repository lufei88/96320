.class final enum Lcom/github/catvod/spider/merge/FM/L/z;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InTable"

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 12

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->d:Lcom/github/catvod/spider/merge/FM/L/u;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/k1;->a()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->i0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/FM/L/A;->A:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->W()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->U()V

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->j:Lcom/github/catvod/spider/merge/FM/L/c;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto/16 :goto_a5

    :cond_25
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->L(Lcom/github/catvod/spider/merge/FM/L/J;)V

    return v2

    :cond_32
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->d()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v3

    :cond_3d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->g()Z

    move-result v1

    const-string v4, "template"

    const-string v5, "table"

    if-eqz v1, :cond_121

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v6, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->q()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->P()V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->k:Lcom/github/catvod/spider/merge/FM/L/d;

    goto :goto_90

    :cond_60
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->q()V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->l:Lcom/github/catvod/spider/merge/FM/L/e;

    goto :goto_90

    :cond_71
    const-string v8, "col"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->q()V

    invoke-virtual {p2, v7}, Lcom/github/catvod/spider/merge/FM/L/k1;->j(Ljava/lang/String;)Z

    goto :goto_a5

    :cond_80
    sget-object v7, Lcom/github/catvod/spider/merge/FM/L/A;->s:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->q()V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->m:Lcom/github/catvod/spider/merge/FM/L/f;

    :goto_90
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto/16 :goto_11b

    :cond_95
    sget-object v7, Lcom/github/catvod/spider/merge/FM/L/A;->t:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_aa

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->q()V

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/k1;->j(Ljava/lang/String;)Z

    :goto_a5
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_aa
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/FM/L/b;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ba

    return v3

    :cond_ba
    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/FM/L/b;->c0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->o0()Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    return v2

    :cond_c7
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_cc
    sget-object v5, Lcom/github/catvod/spider/merge/FM/L/A;->u:[Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d9

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1

    :cond_d9
    const-string v0, "input"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/L/O;->u()Z

    move-result v0

    if-eqz v0, :cond_fc

    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/K/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hidden"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto :goto_fc

    :cond_f8
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->M(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    goto :goto_11b

    :cond_fc
    :goto_fc
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/z;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)V

    return v2

    :cond_100
    const-string v0, "form"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->z()Lcom/github/catvod/spider/merge/FM/K/p;

    move-result-object p1

    if-nez p1, :cond_11c

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/FM/L/b;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_118

    goto :goto_11c

    :cond_118
    invoke-virtual {p2, v1, v3, v3}, Lcom/github/catvod/spider/merge/FM/L/b;->N(Lcom/github/catvod/spider/merge/FM/L/N;ZZ)Lcom/github/catvod/spider/merge/FM/K/p;

    :goto_11b
    return v2

    :cond_11c
    :goto_11c
    return v3

    :cond_11d
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/z;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)V

    return v2

    :cond_121
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->f()Z

    move-result v1

    if-eqz v1, :cond_15d

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_143

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13c

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v3

    :cond_13c
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/FM/L/b;->c0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->o0()Z

    goto :goto_158

    :cond_143
    sget-object v5, Lcom/github/catvod/spider/merge/FM/L/A;->z:[Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14f

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v3

    :cond_14f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_159

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    :goto_158
    return v2

    :cond_159
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/z;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)V

    return v2

    :cond_15d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->e()Z

    move-result v0

    if-eqz v0, :cond_16f

    const-string p1, "html"

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16e

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    :cond_16e
    return v2

    :cond_16f
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/z;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)V

    return v2
.end method

.method final e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)V
    .registers 4

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->q0(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->g:Lcom/github/catvod/spider/merge/FM/L/x;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->q0(Z)V

    return-void
.end method
