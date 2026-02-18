.class final enum Lcom/github/catvod/spider/merge/H/c$x;
.super Lcom/github/catvod/spider/merge/H/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InTable"

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 12

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->d:Lcom/github/catvod/spider/merge/H/c$s;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/H/c$y;->A:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->U()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->S()V

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->j:Lcom/github/catvod/spider/merge/H/c$a;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    goto/16 :goto_a5

    :cond_25
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->J(Lcom/github/catvod/spider/merge/H/i$c;)V

    return v2

    :cond_32
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->d()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v3

    :cond_3d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v1

    const-string v4, "template"

    const-string v5, "table"

    if-eqz v1, :cond_121

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v6, v1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->o()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->N()V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->k:Lcom/github/catvod/spider/merge/H/c$b;

    goto :goto_90

    :cond_60
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->o()V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->l:Lcom/github/catvod/spider/merge/H/c$c;

    goto :goto_90

    :cond_71
    const-string v8, "col"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->o()V

    invoke-virtual {p2, v7}, Lcom/github/catvod/spider/merge/H/m;->h(Ljava/lang/String;)Z

    goto :goto_a5

    :cond_80
    sget-object v7, Lcom/github/catvod/spider/merge/H/c$y;->s:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->o()V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->m:Lcom/github/catvod/spider/merge/H/c$d;

    :goto_90
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    goto/16 :goto_11b

    :cond_95
    sget-object v7, Lcom/github/catvod/spider/merge/H/c$y;->t:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_aa

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->o()V

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/m;->h(Ljava/lang/String;)Z

    :goto_a5
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_aa
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ba

    return v3

    :cond_ba
    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/H/b;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->m0()Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    return v2

    :cond_c7
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_cc
    sget-object v5, Lcom/github/catvod/spider/merge/H/c$y;->u:[Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d9

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1

    :cond_d9
    const-string v0, "input"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/i$h;->u()Z

    move-result v0

    if-eqz v0, :cond_fc

    iget-object v0, v1, Lcom/github/catvod/spider/merge/H/i$h;->n:Lcom/github/catvod/spider/merge/G/b;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/G/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hidden"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto :goto_fc

    :cond_f8
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->K(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    goto :goto_11b

    :cond_fc
    :goto_fc
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/H/c$x;->e(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)V

    return v2

    :cond_100
    const-string v0, "form"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->x()Lcom/github/catvod/spider/merge/G/k;

    move-result-object p1

    if-nez p1, :cond_11c

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/H/b;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_118

    goto :goto_11c

    :cond_118
    invoke-virtual {p2, v1, v3, v3}, Lcom/github/catvod/spider/merge/H/b;->L(Lcom/github/catvod/spider/merge/H/i$g;ZZ)Lcom/github/catvod/spider/merge/G/k;

    :goto_11b
    return v2

    :cond_11c
    :goto_11c
    return v3

    :cond_11d
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/H/c$x;->e(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)V

    return v2

    :cond_121
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v1

    if-eqz v1, :cond_15d

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_143

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13c

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v3

    :cond_13c
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/H/b;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->m0()Z

    goto :goto_158

    :cond_143
    sget-object v5, Lcom/github/catvod/spider/merge/H/c$y;->z:[Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14f

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v3

    :cond_14f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_159

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    :goto_158
    return v2

    :cond_159
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/H/c$x;->e(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)V

    return v2

    :cond_15d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->e()Z

    move-result v0

    if-eqz v0, :cond_16f

    const-string p1, "html"

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16e

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    :cond_16e
    return v2

    :cond_16f
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/H/c$x;->e(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)V

    return v2
.end method

.method final e(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)V
    .registers 4

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->o0(Z)V

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->o0(Z)V

    return-void
.end method
