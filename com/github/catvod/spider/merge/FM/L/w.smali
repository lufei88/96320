.class final enum Lcom/github/catvod/spider/merge/FM/L/w;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterHead"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method

.method private e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 4

    const-string v0, "body"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/k1;->j(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u(Z)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->d:Lcom/github/catvod/spider/merge/FM/L/u;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/L/B;->g:Lcom/github/catvod/spider/merge/FM/L/x;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/L/B;->a(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->K(Lcom/github/catvod/spider/merge/FM/L/I;)V

    goto/16 :goto_b3

    :cond_11
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->L(Lcom/github/catvod/spider/merge/FM/L/J;)V

    goto/16 :goto_b3

    :cond_1e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto/16 :goto_b3

    :cond_29
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8c

    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {p2, p1, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1

    :cond_42
    const-string v5, "body"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/FM/L/b;->u(Z)V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto :goto_b3

    :cond_54
    const-string v1, "frameset"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/FM/L/b;->J(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->t:Lcom/github/catvod/spider/merge/FM/L/n;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto :goto_b3

    :cond_65
    sget-object v1, Lcom/github/catvod/spider/merge/FM/L/A;->g:[Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->B()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v1

    iget-object v2, p2, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->l0(Lcom/github/catvod/spider/merge/FM/K/m;)Z

    goto :goto_b3

    :cond_80
    const-string v0, "head"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v3

    :cond_8c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/Q;->f()Z

    move-result v1

    if-eqz v1, :cond_b0

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/merge/FM/L/A;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    goto :goto_b0

    :cond_a0
    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    goto :goto_b3

    :cond_ac
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v3

    :cond_b0
    :goto_b0
    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/w;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z

    :goto_b3
    const/4 p1, 0x1

    return p1
.end method
