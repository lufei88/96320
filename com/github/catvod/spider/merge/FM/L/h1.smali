.class final enum Lcom/github/catvod/spider/merge/FM/L/h1;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "TagOpen"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->u()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_34

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_31

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_28

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->H()Z

    move-result p2

    if-eqz p2, :cond_1d

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->h(Z)Lcom/github/catvod/spider/merge/FM/L/O;

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->j:Lcom/github/catvod/spider/merge/FM/L/U;

    goto :goto_2d

    :cond_1d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    goto :goto_2d

    :cond_28
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->f()V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->Q:Lcom/github/catvod/spider/merge/FM/L/E0;

    :goto_2d
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_39

    :cond_31
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->i:Lcom/github/catvod/spider/merge/FM/L/i1;

    goto :goto_36

    :cond_34
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->R:Lcom/github/catvod/spider/merge/FM/L/F0;

    :goto_36
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->a(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_39
    return-void
.end method
