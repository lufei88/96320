.class final enum Lcom/github/catvod/spider/merge/C0/d0/c;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InTableText"

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/A;->i:Lcom/github/catvod/spider/merge/C0/d0/w;

    iget v0, p1, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2d

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/H;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/d0/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v1

    :goto_1d
    return v0

    :cond_1e
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/H;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_1d

    :cond_2d
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_95

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b0/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_86

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/github/catvod/spider/merge/C0/d0/z;->C:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->g0(Z)V

    new-instance v5, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/C0/d0/H;-><init>()V

    invoke-virtual {v5, v0}, Lcom/github/catvod/spider/merge/C0/d0/H;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {p2, v5, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->g0(Z)V

    goto :goto_43

    :cond_7a
    new-instance v5, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/C0/d0/H;-><init>()V

    invoke-virtual {v5, v0}, Lcom/github/catvod/spider/merge/C0/d0/H;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {p2, v5, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    goto :goto_43

    :cond_86
    new-instance v5, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/C0/d0/H;-><init>()V

    invoke-virtual {v5, v0}, Lcom/github/catvod/spider/merge/C0/d0/H;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/C0/d0/b;->E(Lcom/github/catvod/spider/merge/C0/d0/H;)V

    goto :goto_43

    :cond_92
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->R()V

    :cond_95
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->T()Lcom/github/catvod/spider/merge/C0/d0/A;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto/16 :goto_1d
.end method
