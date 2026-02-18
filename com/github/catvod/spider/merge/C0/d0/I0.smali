.class final enum Lcom/github/catvod/spider/merge/C0/d0/I0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "CommentEnd"

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 8

    const/16 v4, 0x2d

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/h1;->W:Lcom/github/catvod/spider/merge/C0/d0/G0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v2

    if-eqz v2, :cond_48

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3f

    if-eq v2, v4, :cond_36

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2f

    const v3, 0xffff

    if-eq v2, v3, :cond_2c

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    const-string v3, "--"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/I;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/I;->i(C)Lcom/github/catvod/spider/merge/C0/d0/I;

    :goto_28
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_2b
    return-void

    :cond_2c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :cond_2f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->m()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_2b

    :cond_36
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/I;->i(C)Lcom/github/catvod/spider/merge/C0/d0/I;

    goto :goto_2b

    :cond_3f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->Z:Lcom/github/catvod/spider/merge/C0/d0/K0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_2b

    :cond_48
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/I;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/I;

    const v2, 0xfffd

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/I;->i(C)Lcom/github/catvod/spider/merge/C0/d0/I;

    goto :goto_28
.end method
