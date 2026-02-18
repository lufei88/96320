.class final enum Lcom/github/catvod/spider/merge/C0/d0/D0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 4

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/I;->g()Lcom/github/catvod/spider/merge/C0/d0/O;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->U:Lcom/github/catvod/spider/merge/C0/d0/E0;

    :goto_f
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_12
    return-void

    :cond_13
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->a0:Lcom/github/catvod/spider/merge/C0/d0/L0;

    goto :goto_f

    :cond_1e
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->h()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->q0:Lcom/github/catvod/spider/merge/C0/d0/c1;

    goto :goto_f

    :cond_2c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->e()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->S:Lcom/github/catvod/spider/merge/C0/d0/C0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_12
.end method
