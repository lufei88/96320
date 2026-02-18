.class final enum Lcom/github/catvod/spider/merge/C0/d0/O0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 6

    const/4 v2, 0x1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    iput-boolean v2, v1, Lcom/github/catvod/spider/merge/C0/d0/J;->f:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->n()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_16
    return-void

    :cond_17
    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_68

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->z([C)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->a()V

    goto :goto_16

    :cond_27
    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->y(C)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->n()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_16

    :cond_36
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    const-string v1, "PUBLIC"

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/d0/J;->c:Ljava/lang/String;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->e0:Lcom/github/catvod/spider/merge/C0/d0/P0;

    :goto_46
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_16

    :cond_4a
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    const-string v1, "SYSTEM"

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/d0/J;->c:Ljava/lang/String;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->k0:Lcom/github/catvod/spider/merge/C0/d0/W0;

    goto :goto_46

    :cond_5b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    iput-boolean v2, v0, Lcom/github/catvod/spider/merge/C0/d0/J;->f:Z

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->p0:Lcom/github/catvod/spider/merge/C0/d0/b1;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_16

    :array_68
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
