.class final enum Lcom/github/catvod/spider/merge/C0/d0/o0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataDoubleEscapedDash"

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 6

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/h1;->E:Lcom/github/catvod/spider/merge/C0/d0/m0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v0

    if-eqz v0, :cond_31

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_25

    const v2, 0xffff

    if-eq v0, v2, :cond_1c

    :goto_15
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_1b
    return-void

    :cond_1c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    :goto_21
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_1b

    :cond_25
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->H:Lcom/github/catvod/spider/merge/C0/d0/q0;

    goto :goto_21

    :cond_2b
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->G:Lcom/github/catvod/spider/merge/C0/d0/p0;

    goto :goto_21

    :cond_31
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    const v0, 0xfffd

    goto :goto_15
.end method
