.class final enum Lcom/github/catvod/spider/merge/FM/L/i;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InSelect"

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 15

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->d:Lcom/github/catvod/spider/merge/FM/L/u;

    iget v1, p1, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/x/g;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15f

    const-string v3, "template"

    const-string v4, "html"

    const-string v5, "select"

    const-string v6, "optgroup"

    const-string v7, "option"

    const/4 v8, 0x1

    if-eq v1, v8, :cond_e0

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v10, :cond_50

    if-eq v1, v9, :cond_49

    const/4 v0, 0x4

    if-eq v1, v0, :cond_30

    const/4 p1, 0x5

    if-eq v1, p1, :cond_28

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v2

    :cond_28
    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11e

    goto/16 :goto_d7

    :cond_30
    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/I;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/I;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/L/B;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v2

    :cond_44
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->K(Lcom/github/catvod/spider/merge/FM/L/I;)V

    goto/16 :goto_11e

    :cond_49
    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->L(Lcom/github/catvod/spider/merge/FM/L/J;)V

    goto/16 :goto_11e

    :cond_50
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v11, -0x1

    sparse-switch v4, :sswitch_data_164

    goto :goto_84

    :sswitch_61
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto :goto_84

    :cond_68
    const/4 v11, 0x3

    goto :goto_84

    :sswitch_6a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    goto :goto_84

    :cond_71
    const/4 v11, 0x2

    goto :goto_84

    :sswitch_73
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    goto :goto_84

    :cond_7a
    const/4 v11, 0x1

    goto :goto_84

    :sswitch_7c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    goto :goto_84

    :cond_83
    const/4 v11, 0x0

    :goto_84
    if-eqz v11, :cond_db

    if-eq v11, v8, :cond_cd

    if-eq v11, v10, :cond_bc

    if-eq v11, v9, :cond_90

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v2

    :cond_90
    invoke-virtual {p2, v7}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/k1;->a()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->l(Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p1

    if-eqz p1, :cond_b5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/k1;->a()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->l(Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/K/m;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b5

    invoke-virtual {p2, v7}, Lcom/github/catvod/spider/merge/FM/L/k1;->h(Ljava/lang/String;)Z

    :cond_b5
    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d7

    goto :goto_d3

    :cond_bc
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c6

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v2

    :cond_c6
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->c0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->o0()Z

    goto :goto_11e

    :cond_cd
    invoke-virtual {p2, v7}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d7

    :goto_d3
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->b0()Lcom/github/catvod/spider/merge/FM/K/m;

    goto :goto_11e

    :cond_d7
    :goto_d7
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto :goto_11e

    :cond_db
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1

    :cond_e0
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v9, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f2

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->g:Lcom/github/catvod/spider/merge/FM/L/x;

    invoke-virtual {p2, v1, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1

    :cond_f2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_105

    invoke-virtual {p2, v7}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_101

    invoke-virtual {p2, v7}, Lcom/github/catvod/spider/merge/FM/L/k1;->h(Ljava/lang/String;)Z

    :cond_101
    :goto_101
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    goto :goto_11e

    :cond_105
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11f

    invoke-virtual {p2, v7}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_114

    invoke-virtual {p2, v7}, Lcom/github/catvod/spider/merge/FM/L/k1;->h(Ljava/lang/String;)Z

    :cond_114
    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_101

    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/FM/L/k1;->h(Ljava/lang/String;)Z

    goto :goto_101

    :cond_11e
    :goto_11e
    return v8

    :cond_11f
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/FM/L/k1;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_12d
    sget-object v4, Lcom/github/catvod/spider/merge/FM/L/A;->F:[Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_147

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/FM/L/b;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13f

    return v2

    :cond_13f
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/FM/L/k1;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_147
    const-string v1, "script"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15a

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_156

    goto :goto_15a

    :cond_156
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v2

    :cond_15a
    :goto_15a
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1

    :cond_15f
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v2

    nop

    :sswitch_data_164
    .sparse-switch
        -0x4ec53386 -> :sswitch_7c
        -0x3c35778b -> :sswitch_73
        -0x3600cb04 -> :sswitch_6a
        -0x4d08054 -> :sswitch_61
    .end sparse-switch
.end method
