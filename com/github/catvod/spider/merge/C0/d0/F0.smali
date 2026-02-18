.class final enum Lcom/github/catvod/spider/merge/C0/d0/F0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "CommentStartDash"

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/h1;->W:Lcom/github/catvod/spider/merge/C0/d0/G0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2e

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2a

    const v3, 0xffff

    if-eq v2, v3, :cond_20

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/I;->i(C)Lcom/github/catvod/spider/merge/C0/d0/I;

    :goto_1c
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->m()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_1f

    :cond_2a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_23

    :cond_2e
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->V:Lcom/github/catvod/spider/merge/C0/d0/F0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_1f

    :cond_34
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    const v2, 0xfffd

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/I;->i(C)Lcom/github/catvod/spider/merge/C0/d0/I;

    goto :goto_1c
.end method
