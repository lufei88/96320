.class final enum Lcom/github/catvod/spider/merge/FM/L/J0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "CommentEndDash"

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/j1;->U:Lcom/github/catvod/spider/merge/FM/L/I0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->f()C

    move-result p2

    const/16 v1, 0x2d

    if-eqz p2, :cond_29

    if-eq p2, v1, :cond_23

    const v2, 0xffff

    if-eq p2, v2, :cond_1a

    iget-object v2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/FM/L/J;->k(C)Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {v2, p2}, Lcom/github/catvod/spider/merge/FM/L/J;->k(C)Lcom/github/catvod/spider/merge/FM/L/J;

    goto :goto_37

    :cond_1a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->n()V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    goto :goto_25

    :cond_23
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->W:Lcom/github/catvod/spider/merge/FM/L/K0;

    :goto_25
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_3a

    :cond_29
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/J;->k(C)Lcom/github/catvod/spider/merge/FM/L/J;

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/J;->k(C)Lcom/github/catvod/spider/merge/FM/L/J;

    :goto_37
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_3a
    return-void
.end method
