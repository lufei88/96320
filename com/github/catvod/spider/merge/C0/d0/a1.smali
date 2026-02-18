.class final enum Lcom/github/catvod/spider/merge/C0/d0/a1;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterDoctypeSystemIdentifier"

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2b

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2b

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_34

    const v2, 0xffff

    if-eq v1, v2, :cond_2c

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->p0:Lcom/github/catvod/spider/merge/C0/d0/b1;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->m:Lcom/github/catvod/spider/merge/C0/d0/J;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/github/catvod/spider/merge/C0/d0/J;->f:Z

    :cond_34
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->n()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_2b
.end method
