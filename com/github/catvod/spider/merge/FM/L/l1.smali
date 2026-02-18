.class public final Lcom/github/catvod/spider/merge/FM/L/l1;
.super Lcom/github/catvod/spider/merge/FM/L/k1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/L/k1;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Lcom/github/catvod/spider/merge/FM/L/E;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/E;->d:Lcom/github/catvod/spider/merge/FM/L/E;

    return-object v0
.end method

.method protected final d(Ljava/io/Reader;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/F;)V
    .registers 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/FM/L/k1;->d(Ljava/io/Reader;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/F;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->d:Lcom/github/catvod/spider/merge/FM/K/h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->d:Lcom/github/catvod/spider/merge/FM/K/h;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/K/h;->A0()Lcom/github/catvod/spider/merge/FM/K/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/K/g;->j()Lcom/github/catvod/spider/merge/FM/K/g;

    sget-object p2, Lcom/github/catvod/spider/merge/FM/K/n;->e:Lcom/github/catvod/spider/merge/FM/K/n;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/K/g;->c(Lcom/github/catvod/spider/merge/FM/K/n;)Lcom/github/catvod/spider/merge/FM/K/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/K/g;->h()Lcom/github/catvod/spider/merge/FM/K/g;

    return-void
.end method

.method protected final g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z
    .registers 8

    iget v0, p1, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/x/g;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_fc

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_31

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1a

    goto/16 :goto_121

    :cond_1a
    const-string v0, "Unexpected token type: "

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/L/P;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/I/c;->a(Ljava/lang/String;)V

    throw v2

    :cond_31
    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/I;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/I;->l()Ljava/lang/String;

    move-result-object v0

    instance-of p1, p1, Lcom/github/catvod/spider/merge/FM/L/H;

    if-eqz p1, :cond_41

    new-instance p1, Lcom/github/catvod/spider/merge/FM/K/d;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/FM/K/d;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :cond_41
    new-instance p1, Lcom/github/catvod/spider/merge/FM/K/v;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/FM/K/v;-><init>(Ljava/lang/String;)V

    :goto_46
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/L/l1;->l(Lcom/github/catvod/spider/merge/FM/K/s;)V

    goto/16 :goto_121

    :cond_4b
    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/J;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/K/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/J;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/FM/K/e;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/FM/L/J;->f:Z

    if-eqz p1, :cond_67

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/e;->L()Z

    move-result p1

    if-eqz p1, :cond_67

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/e;->K()Lcom/github/catvod/spider/merge/FM/K/w;

    move-result-object p1

    if-eqz p1, :cond_67

    move-object v0, p1

    :cond_67
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/L/l1;->l(Lcom/github/catvod/spider/merge/FM/K/s;)V

    goto/16 :goto_121

    :cond_6c
    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->h:Lcom/github/catvod/spider/merge/FM/L/E;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/L/E;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x100

    if-lt v0, v3, :cond_84

    sub-int/2addr v0, v3

    goto :goto_85

    :cond_84
    const/4 v0, 0x0

    :goto_85
    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_8b
    add-int/lit8 v3, v3, -0x1

    if-lt v3, v0, :cond_a2

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/K/m;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8b

    move-object v2, v4

    :cond_a2
    if-nez v2, :cond_a6

    goto/16 :goto_121

    :cond_a6
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_ac
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_121

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/m;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v2, :cond_ac

    goto :goto_121

    :cond_c0
    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/N;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/O;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->h:Lcom/github/catvod/spider/merge/FM/L/E;

    invoke-virtual {p0, v0, v3}, Lcom/github/catvod/spider/merge/FM/L/k1;->k(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/E;)Lcom/github/catvod/spider/merge/FM/L/G;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/O;->u()Z

    move-result v3

    if-eqz v3, :cond_d9

    iget-object v3, p1, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->h:Lcom/github/catvod/spider/merge/FM/L/E;

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/FM/K/c;->k(Lcom/github/catvod/spider/merge/FM/L/E;)I

    :cond_d9
    new-instance v3, Lcom/github/catvod/spider/merge/FM/K/m;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->h:Lcom/github/catvod/spider/merge/FM/L/E;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/FM/L/E;->c(Lcom/github/catvod/spider/merge/FM/K/c;)Lcom/github/catvod/spider/merge/FM/K/c;

    invoke-direct {v3, v0, v2, v5}, Lcom/github/catvod/spider/merge/FM/K/m;-><init>(Lcom/github/catvod/spider/merge/FM/L/G;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/K/c;)V

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/FM/L/l1;->l(Lcom/github/catvod/spider/merge/FM/K/s;)V

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/FM/L/O;->m:Z

    if-eqz p1, :cond_f6

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/G;->g()Z

    move-result p1

    if-nez p1, :cond_121

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/G;->l()Lcom/github/catvod/spider/merge/FM/L/G;

    goto :goto_121

    :cond_f6
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_121

    :cond_fc
    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/K;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/K/i;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->h:Lcom/github/catvod/spider/merge/FM/L/E;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/K;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/FM/L/E;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/github/catvod/spider/merge/FM/L/K;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/github/catvod/spider/merge/FM/L/K;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/github/catvod/spider/merge/FM/K/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/L/K;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/K/i;->L(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/L/l1;->l(Lcom/github/catvod/spider/merge/FM/K/s;)V

    :cond_121
    :goto_121
    return v1
.end method

.method protected final l(Lcom/github/catvod/spider/merge/FM/K/s;)V
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/L/k1;->a()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/K/m;->L(Lcom/github/catvod/spider/merge/FM/K/s;)Lcom/github/catvod/spider/merge/FM/K/m;

    return-void
.end method
