.class final enum Lcom/github/catvod/spider/merge/FM/L/e;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method

.method private e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 4

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->b0()Lcom/github/catvod/spider/merge/FM/K/m;

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->i:Lcom/github/catvod/spider/merge/FM/L/z;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 14

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->d:Lcom/github/catvod/spider/merge/FM/L/u;

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

    if-eqz v1, :cond_bf

    const-string v3, "html"

    const/4 v4, 0x0

    const-string v5, "template"

    const/4 v6, 0x2

    if-eq v1, v2, :cond_71

    if-eq v1, v6, :cond_3f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_38

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2c

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/e;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z

    move-result p1

    return p1

    :cond_2c
    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    return v2

    :cond_33
    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/e;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z

    move-result p1

    return p1

    :cond_38
    check-cast p1, Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->L(Lcom/github/catvod/spider/merge/FM/L/J;)V

    goto/16 :goto_c2

    :cond_3f
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    const-string v0, "colgroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/e;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z

    move-result p1

    return p1

    :cond_5a
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/k1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_64

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    return v4

    :cond_64
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->b0()Lcom/github/catvod/spider/merge/FM/K/m;

    sget-object p1, Lcom/github/catvod/spider/merge/FM/L/B;->i:Lcom/github/catvod/spider/merge/FM/L/z;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    goto :goto_c2

    :cond_6d
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    goto :goto_c2

    :cond_71
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v7, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4ec53386

    if-eq v8, v9, :cond_a2

    const v4, 0x18180

    if-eq v8, v4, :cond_97

    const v4, 0x3107ab

    if-eq v8, v4, :cond_8e

    :goto_8c
    const/4 v4, -0x1

    goto :goto_a9

    :cond_8e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    goto :goto_8c

    :cond_95
    const/4 v4, 0x2

    goto :goto_a9

    :cond_97
    const-string v3, "col"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    goto :goto_8c

    :cond_a0
    const/4 v4, 0x1

    goto :goto_a9

    :cond_a2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a9

    goto :goto_8c

    :cond_a9
    :goto_a9
    if-eqz v4, :cond_6d

    if-eq v4, v2, :cond_bb

    if-eq v4, v6, :cond_b4

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/L/e;->e(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z

    move-result p1

    return p1

    :cond_b4
    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->g:Lcom/github/catvod/spider/merge/FM/L/x;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    move-result p1

    return p1

    :cond_bb
    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->M(Lcom/github/catvod/spider/merge/FM/L/N;)Lcom/github/catvod/spider/merge/FM/K/m;

    goto :goto_c2

    :cond_bf
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    :goto_c2
    return v2
.end method
