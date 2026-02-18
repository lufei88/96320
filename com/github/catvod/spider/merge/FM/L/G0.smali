.class final enum Lcom/github/catvod/spider/merge/FM/L/G0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "CommentStart"

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/L/j1;->U:Lcom/github/catvod/spider/merge/FM/L/I0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->f()C

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_29

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1f

    const v3, 0xffff

    if-eq v2, v3, :cond_1b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->P()V

    goto :goto_3a

    :cond_1b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_22

    :cond_1f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_22
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->n()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_3d

    :cond_29
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->T:Lcom/github/catvod/spider/merge/FM/L/H0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_3d

    :cond_2f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/J;->k(C)Lcom/github/catvod/spider/merge/FM/L/J;

    :goto_3a
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_3d
    return-void
.end method
