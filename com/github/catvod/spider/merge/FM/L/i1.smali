.class final enum Lcom/github/catvod/spider/merge/FM/L/i1;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    const-string p2, "</"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->l(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_3f

    :cond_14
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->H()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->h(Z)Lcom/github/catvod/spider/merge/FM/L/O;

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->j:Lcom/github/catvod/spider/merge/FM/L/U;

    goto :goto_3c

    :cond_21
    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/a;->E(C)Z

    move-result p2

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    if-eqz p2, :cond_30

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->a(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_3f

    :cond_30
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->f()V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/J;->k(C)Lcom/github/catvod/spider/merge/FM/L/J;

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->Q:Lcom/github/catvod/spider/merge/FM/L/E0;

    :goto_3c
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_3f
    return-void
.end method
