.class final enum Lcom/github/catvod/spider/merge/C0/d0/G0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "Comment"

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->s()C

    move-result v0

    if-eqz v0, :cond_31

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2b

    const v1, 0xffff

    if-eq v0, v1, :cond_1f

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_40

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->p([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/I;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/I;

    :goto_1e
    return-void

    :cond_1f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->m()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_1e

    :cond_2b
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->X:Lcom/github/catvod/spider/merge/C0/d0/H0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_1e

    :cond_31
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->a()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->n:Lcom/github/catvod/spider/merge/C0/d0/I;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/I;->i(C)Lcom/github/catvod/spider/merge/C0/d0/I;

    goto :goto_1e

    :array_40
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
