.class final enum Lcom/github/catvod/spider/merge/C0/d0/e;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method

.method private e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/i1;)Z
    .registers 4

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/i1;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 7

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/d0/A;->a(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->E(Lcom/github/catvod/spider/merge/C0/d0/H;)V

    move v0, v1

    :goto_d
    return v0

    :cond_e
    iget v0, p1, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_9e

    if-eq v0, v1, :cond_74

    const/4 v2, 0x2

    if-eq v0, v2, :cond_44

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_26

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/e;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/i1;)Z

    move-result v0

    goto :goto_d

    :cond_26
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v0, v1

    goto :goto_d

    :cond_38
    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/e;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/i1;)Z

    move-result v0

    goto :goto_d

    :cond_3d
    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->F(Lcom/github/catvod/spider/merge/C0/d0/I;)V

    :goto_42
    move v0, v1

    goto :goto_d

    :cond_44
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_66
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->U()Lcom/github/catvod/spider/merge/C0/c0/l;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->k:Lcom/github/catvod/spider/merge/C0/d0/y;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_42

    :cond_6f
    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/e;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/i1;)Z

    move-result v0

    goto :goto_d

    :cond_74
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "col"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    const-string v0, "html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/e;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/i1;)Z

    move-result v0

    goto/16 :goto_d

    :cond_92
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->i:Lcom/github/catvod/spider/merge/C0/d0/w;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto/16 :goto_d

    :cond_9a
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->G(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_42

    :cond_9e
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_42
.end method
