.class final enum Lcom/github/catvod/spider/merge/C0/d0/e1;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "PLAINTEXT"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->s()C

    move-result v0

    if-eqz v0, :cond_1d

    const v1, 0xffff

    if-eq v0, v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->o(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->k(Ljava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/K;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/K;-><init>()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->j(Lcom/github/catvod/spider/merge/C0/d0/O;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->a()V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    goto :goto_13
.end method
