.class final enum Lcom/github/catvod/spider/merge/C0/d0/h0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataEscapedDashDash"

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->x:Lcom/github/catvod/spider/merge/C0/d0/f0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_10
    return-void

    :cond_11
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v1

    if-eqz v1, :cond_37

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_33

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_30

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2a

    :goto_26
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_10

    :cond_2a
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->h:Lcom/github/catvod/spider/merge/C0/d0/d1;

    :goto_2c
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_10

    :cond_30
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->A:Lcom/github/catvod/spider/merge/C0/d0/i0;

    goto :goto_2c

    :cond_33
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    goto :goto_10

    :cond_37
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    const v1, 0xfffd

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    goto :goto_26
.end method
