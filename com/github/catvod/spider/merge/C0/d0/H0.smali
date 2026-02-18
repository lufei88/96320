.class final enum Lcom/github/catvod/spider/merge/C0/d0/H0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "CommentEndDash"

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 7

    const/16 v3, 0x2d

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->W:Lcom/github/catvod/spider/merge/C0/d0/G0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v1

    if-eqz v1, :cond_2c

    if-eq v1, v3, :cond_29

    const v2, 0xffff

    if-eq v1, v2, :cond_1d

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/I;->i(C)Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/C0/d0/I;->i(C)Lcom/github/catvod/spider/merge/C0/d0/I;

    :goto_19
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->m()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    :goto_25
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_1c

    :cond_29
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->Y:Lcom/github/catvod/spider/merge/C0/d0/I0;

    goto :goto_25

    :cond_2c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/C0/d0/I;->i(C)Lcom/github/catvod/spider/merge/C0/d0/I;

    const v2, 0xfffd

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/I;->i(C)Lcom/github/catvod/spider/merge/C0/d0/I;

    goto :goto_19
.end method
