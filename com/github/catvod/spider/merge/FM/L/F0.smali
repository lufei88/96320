.class final enum Lcom/github/catvod/spider/merge/FM/L/F0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 4

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->n:Lcom/github/catvod/spider/merge/FM/L/J;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/J;->h()Lcom/github/catvod/spider/merge/FM/L/Q;

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->S:Lcom/github/catvod/spider/merge/FM/L/G0;

    goto :goto_31

    :cond_10
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->Y:Lcom/github/catvod/spider/merge/FM/L/N0;

    goto :goto_31

    :cond_1b
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->i()V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->o0:Lcom/github/catvod/spider/merge/FM/L/e1;

    goto :goto_31

    :cond_29
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->f()V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->Q:Lcom/github/catvod/spider/merge/FM/L/E0;

    :goto_31
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    return-void
.end method
