.class final enum Lcom/github/catvod/spider/merge/C0/d0/f;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InTableBody"

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method

.method private e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 5

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "tfoot"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->k()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_1d
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/A;->k:Lcom/github/catvod/spider/merge/C0/d0/y;

    iget v0, p1, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_56

    const/4 v4, 0x2

    if-eq v0, v4, :cond_14

    invoke-virtual {p2, p1, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    :goto_13
    return v0

    :cond_14
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/z;->J:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v1

    goto :goto_13

    :cond_2c
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->k()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->U()Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :goto_35
    move v0, v2

    goto :goto_13

    :cond_37
    const-string v2, "table"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/f;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v0

    goto :goto_13

    :cond_44
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/z;->E:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move v0, v1

    goto :goto_13

    :cond_51
    invoke-virtual {p2, p1, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto :goto_13

    :cond_56
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v4, "template"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_35

    :cond_67
    const-string v4, "tr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->k()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->p:Lcom/github/catvod/spider/merge/C0/d0/g;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_35

    :cond_7b
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/z;->x:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const-string v1, "tr"

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_13

    :cond_90
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/z;->D:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/d0/f;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v0

    goto/16 :goto_13

    :cond_9e
    invoke-virtual {p2, p1, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v0

    goto/16 :goto_13
.end method
