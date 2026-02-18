.class final enum Lcom/github/catvod/spider/merge/C0/d0/y0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "Rcdata"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->s()C

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_24

    const v1, 0xffff

    if-eq v0, v1, :cond_1b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->k(Ljava/lang/String;)V

    :goto_1a
    return-void

    :cond_1b
    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/K;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/K;-><init>()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->j(Lcom/github/catvod/spider/merge/C0/d0/O;)V

    goto :goto_1a

    :cond_24
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->m:Lcom/github/catvod/spider/merge/C0/d0/T;

    :goto_26
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_1a

    :cond_2a
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->f:Lcom/github/catvod/spider/merge/C0/d0/J0;

    goto :goto_26

    :cond_2d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->a()V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    goto :goto_1a
.end method
