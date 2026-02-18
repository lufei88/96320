.class final enum Lcom/github/catvod/spider/merge/C0/d0/W0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterDoctypeSystemKeyword"

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 7

    const/4 v3, 0x1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_58

    const/16 v2, 0xa

    if-eq v1, v2, :cond_58

    const/16 v2, 0xc

    if-eq v1, v2, :cond_58

    const/16 v2, 0xd

    if-eq v1, v2, :cond_58

    const/16 v2, 0x20

    if-eq v1, v2, :cond_58

    const/16 v2, 0x22

    if-eq v1, v2, :cond_52

    const/16 v2, 0x27

    if-eq v1, v2, :cond_49

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_45

    const v2, 0xffff

    if-eq v1, v2, :cond_37

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    iput-boolean v3, v0, Lcom/github/catvod/spider/merge/C0/d0/J;->f:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->n()V

    :goto_36
    return-void

    :cond_37
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_3a
    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    iput-boolean v3, v1, Lcom/github/catvod/spider/merge/C0/d0/J;->f:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->n()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_36

    :cond_45
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_3a

    :cond_49
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->n0:Lcom/github/catvod/spider/merge/C0/d0/Z0;

    :goto_4e
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_36

    :cond_52
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->m0:Lcom/github/catvod/spider/merge/C0/d0/Y0;

    goto :goto_4e

    :cond_58
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->l0:Lcom/github/catvod/spider/merge/C0/d0/X0;

    goto :goto_4e
.end method
