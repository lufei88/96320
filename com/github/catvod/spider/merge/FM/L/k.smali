.class final enum Lcom/github/catvod/spider/merge/FM/L/k;
.super Lcom/github/catvod/spider/merge/FM/L/B;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InTemplate"

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/B;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/b;)Z
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->d:Lcom/github/catvod/spider/merge/FM/L/u;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/L/B;->g:Lcom/github/catvod/spider/merge/FM/L/x;

    iget v2, p1, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/x/g;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e5

    if-eq v2, v3, :cond_5c

    const/4 v4, 0x2

    const-string v5, "template"

    if-eq v2, v4, :cond_4b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1f

    goto/16 :goto_e8

    :cond_1f
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/FM/L/b;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    return v3

    :cond_26
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/FM/L/b;->c0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->n()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->d0()Lcom/github/catvod/spider/merge/FM/L/B;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->o0()Z

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->s0()Lcom/github/catvod/spider/merge/FM/L/B;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/FM/L/B;->r:Lcom/github/catvod/spider/merge/FM/L/k;

    if-eq v0, v1, :cond_4a

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->t0()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_4a

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_4a
    return v3

    :cond_4b
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/L/M;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_69

    :cond_57
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/FM/L/b;->t(Lcom/github/catvod/spider/merge/FM/L/B;)V

    const/4 p1, 0x0

    return p1

    :cond_5c
    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/L/A;->K:[Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    :goto_69
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    goto/16 :goto_e8

    :cond_6e
    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/A;->L:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/FM/J/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->d0()Lcom/github/catvod/spider/merge/FM/L/B;

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->i:Lcom/github/catvod/spider/merge/FM/L/z;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->h0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_86
    const-string v0, "col"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->d0()Lcom/github/catvod/spider/merge/FM/L/B;

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->l:Lcom/github/catvod/spider/merge/FM/L/e;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->h0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_9e
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->d0()Lcom/github/catvod/spider/merge/FM/L/B;

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->m:Lcom/github/catvod/spider/merge/FM/L/f;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->h0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_b6
    const-string v0, "td"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    const-string v0, "th"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    goto :goto_d5

    :cond_c7
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->d0()Lcom/github/catvod/spider/merge/FM/L/B;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->h0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_d5
    :goto_d5
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/b;->d0()Lcom/github/catvod/spider/merge/FM/L/B;

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/B;->n:Lcom/github/catvod/spider/merge/FM/L/g;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->h0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/b;->u0(Lcom/github/catvod/spider/merge/FM/L/B;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/L/b;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_e5
    invoke-virtual {p2, p1, v1}, Lcom/github/catvod/spider/merge/FM/L/b;->f0(Lcom/github/catvod/spider/merge/FM/L/Q;Lcom/github/catvod/spider/merge/FM/L/B;)Z

    :goto_e8
    return v3
.end method
