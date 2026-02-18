.class final enum Lcom/github/catvod/spider/merge/C0/d0/y;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InTable"

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->R()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->P()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->l:Lcom/github/catvod/spider/merge/C0/d0/c;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    :goto_17
    return v0

    :cond_18
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->F(Lcom/github/catvod/spider/merge/C0/d0/I;)V

    move v0, v1

    goto :goto_17

    :cond_25
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v2

    goto :goto_17

    :cond_30
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->f()Z

    move-result v0

    if-eqz v0, :cond_10b

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v4, "caption"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->l()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->J()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->m:Lcom/github/catvod/spider/merge/C0/d0/d;

    :goto_4e
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :cond_51
    :goto_51
    move v0, v1

    goto :goto_17

    :cond_53
    const-string v4, "colgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->l()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->n:Lcom/github/catvod/spider/merge/C0/d0/e;

    goto :goto_4e

    :cond_64
    const-string v4, "col"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_17

    :cond_76
    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/z;->u:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->l()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->o:Lcom/github/catvod/spider/merge/C0/d0/f;

    goto :goto_4e

    :cond_87
    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/z;->v:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto/16 :goto_17

    :cond_9a
    const-string v4, "table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const-string v0, "table"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto/16 :goto_17

    :cond_b3
    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/z;->w:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c3

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->f:Lcom/github/catvod/spider/merge/C0/d0/t;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto/16 :goto_17

    :cond_c3
    const-string v4, "input"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ec

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->r()Z

    move-result v2

    if-eqz v2, :cond_e1

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/c0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e7

    :cond_e1
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/y;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v0

    goto/16 :goto_17

    :cond_e7
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->G(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto/16 :goto_51

    :cond_ec
    const-string v4, "form"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_105

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->s()Lcom/github/catvod/spider/merge/C0/c0/o;

    move-result-object v3

    if-eqz v3, :cond_100

    move v0, v2

    goto/16 :goto_17

    :cond_100
    invoke-virtual {p2, v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->H(Lcom/github/catvod/spider/merge/C0/d0/M;Z)Lcom/github/catvod/spider/merge/C0/c0/o;

    goto/16 :goto_51

    :cond_105
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/y;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v0

    goto/16 :goto_17

    :cond_10b
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->e()Z

    move-result v0

    if-eqz v0, :cond_149

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_135

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12a

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v2

    goto/16 :goto_17

    :cond_12a
    const-string v0, "table"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->V(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->e0()V

    move v0, v1

    goto/16 :goto_17

    :cond_135
    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/z;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v2

    goto/16 :goto_17

    :cond_143
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/y;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v0

    goto/16 :goto_17

    :cond_149
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->d()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :cond_162
    move v0, v1

    goto/16 :goto_17

    :cond_165
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/y;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v0

    goto/16 :goto_17
.end method

.method final e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->i:Lcom/github/catvod/spider/merge/C0/d0/w;

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/z;->C:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->g0(Z)V

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->g0(Z)V

    :goto_21
    return v0

    :cond_22
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto :goto_21
.end method
