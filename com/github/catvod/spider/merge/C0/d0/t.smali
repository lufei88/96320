.class final enum Lcom/github/catvod/spider/merge/C0/d0/t;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InHead"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/A;->j:Lcom/github/catvod/spider/merge/C0/d0/x;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/d0/A;->a(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->E(Lcom/github/catvod/spider/merge/C0/d0/H;)V

    move v0, v1

    :goto_10
    return v0

    :cond_11
    iget v0, p1, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_108

    if-eq v0, v1, :cond_5f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_32

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2b

    const-string v0, "head"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_10

    :cond_2b
    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->F(Lcom/github/catvod/spider/merge/C0/d0/I;)V

    :cond_30
    :goto_30
    move v0, v1

    goto :goto_10

    :cond_32
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v3, "head"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->U()Lcom/github/catvod/spider/merge/C0/c0/l;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->h:Lcom/github/catvod/spider/merge/C0/d0/v;

    :goto_44
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_30

    :cond_48
    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/z;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "head"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_10

    :cond_5a
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v2

    goto :goto_10

    :cond_5f
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->i:Lcom/github/catvod/spider/merge/C0/d0/w;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/w;->d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v0

    goto :goto_10

    :cond_73
    sget-object v5, Lcom/github/catvod/spider/merge/C0/d0/z;->a:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->G(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    const-string v2, "base"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "href"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/c0/r;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->Q(Lcom/github/catvod/spider/merge/C0/c0/l;)V

    goto :goto_30

    :cond_93
    const-string v5, "meta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->G(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_30

    :cond_9f
    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b9

    iget-object v2, p2, Lcom/github/catvod/spider/merge/C0/d0/i1;->c:Lcom/github/catvod/spider/merge/C0/d0/Q;

    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/h1;->e:Lcom/github/catvod/spider/merge/C0/d0/y0;

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->P()V

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto/16 :goto_30

    :cond_b9
    sget-object v5, Lcom/github/catvod/spider/merge/C0/d0/z;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c6

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/C0/d0/A;->b(Lcom/github/catvod/spider/merge/C0/d0/M;Lcom/github/catvod/spider/merge/C0/d0/b;)V

    goto/16 :goto_30

    :cond_c6
    const-string v5, "noscript"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d5

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->g:Lcom/github/catvod/spider/merge/C0/d0/u;

    goto/16 :goto_44

    :cond_d5
    const-string v5, "script"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ef

    iget-object v2, p2, Lcom/github/catvod/spider/merge/C0/d0/i1;->c:Lcom/github/catvod/spider/merge/C0/d0/Q;

    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/h1;->h:Lcom/github/catvod/spider/merge/C0/d0/d1;

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->P()V

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto/16 :goto_30

    :cond_ef
    const-string v0, "head"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v2

    goto/16 :goto_10

    :cond_fd
    const-string v0, "head"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto/16 :goto_10

    :cond_108
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v2

    goto/16 :goto_10
.end method
