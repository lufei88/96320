.class final enum Lcom/github/catvod/spider/merge/C0/d0/g;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InRow"

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 8

    const/4 v1, 0x0

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/A;->o:Lcom/github/catvod/spider/merge/C0/d0/f;

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/A;->k:Lcom/github/catvod/spider/merge/C0/d0/y;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->f()Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v4, "template"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    :goto_1b
    const/4 v1, 0x1

    :cond_1c
    :goto_1c
    return v1

    :cond_1d
    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/z;->x:[Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->m()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->q:Lcom/github/catvod/spider/merge/C0/d0/h;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->J()V

    goto :goto_1b

    :cond_34
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/z;->F:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "tr"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    :goto_48
    move v1, v0

    goto :goto_1c

    :cond_4a
    invoke-virtual {p2, p1, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v1

    goto :goto_1c

    :cond_4f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/O;->e()Z

    move-result v0

    if-eqz v0, :cond_b9

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    const-string v4, "tr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_1c

    :cond_6c
    const-string v4, "table"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    const-string v0, "tr"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v1

    goto :goto_1c

    :cond_81
    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/z;->u:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a6

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v0, "tr"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9b

    :cond_97
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_1c

    :cond_9b
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->m()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->U()Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto/16 :goto_1b

    :cond_a6
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/z;->G:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto/16 :goto_1c

    :cond_b3
    invoke-virtual {p2, p1, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v1

    goto/16 :goto_1c

    :cond_b9
    invoke-virtual {p2, p1, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v1

    goto/16 :goto_1c

    :cond_bf
    move v0, v1

    goto :goto_48
.end method
