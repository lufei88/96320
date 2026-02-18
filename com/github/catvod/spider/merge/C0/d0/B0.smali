.class final enum Lcom/github/catvod/spider/merge/C0/d0/B0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

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

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_22

    const v2, 0xffff

    if-eq v1, v2, :cond_1b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->G()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->J:Lcom/github/catvod/spider/merge/C0/d0/s0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_1a
    return-void

    :cond_1b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_1e
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_1a

    :cond_22
    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/github/catvod/spider/merge/C0/d0/N;->i:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->o()V

    goto :goto_1e
.end method
