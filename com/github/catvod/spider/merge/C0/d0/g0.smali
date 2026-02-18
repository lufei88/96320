.class final enum Lcom/github/catvod/spider/merge/C0/d0/g0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataEscapedDash"

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 6

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/h1;->x:Lcom/github/catvod/spider/merge/C0/d0/f0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_10
    return-void

    :cond_11
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v0

    if-eqz v0, :cond_32

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_2c

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_26

    :goto_1f
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_10

    :cond_26
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->A:Lcom/github/catvod/spider/merge/C0/d0/i0;

    :goto_28
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_10

    :cond_2c
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->z:Lcom/github/catvod/spider/merge/C0/d0/h0;

    goto :goto_28

    :cond_32
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    const v0, 0xfffd

    goto :goto_1f
.end method
