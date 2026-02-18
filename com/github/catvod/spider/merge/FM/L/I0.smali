.class final enum Lcom/github/catvod/spider/merge/FM/L/I0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "Comment"

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->u()C

    move-result v0

    if-eqz v0, :cond_31

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2b

    const v1, 0xffff

    if-eq v0, v1, :cond_1f

    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_40

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->q([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/J;->l(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/L/J;

    goto :goto_3f

    :cond_1f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->n()V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_3f

    :cond_2b
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->V:Lcom/github/catvod/spider/merge/FM/L/J0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->a(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_3f

    :cond_31
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->a()V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/J;->k(C)Lcom/github/catvod/spider/merge/FM/L/J;

    :goto_3f
    return-void

    :array_40
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
