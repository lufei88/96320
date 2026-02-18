.class final enum Lcom/github/catvod/spider/merge/FM/L/V;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 4

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->E(C)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->i()V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->l:Lcom/github/catvod/spider/merge/FM/L/W;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->a(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_45

    :cond_11
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->H()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/a;->t(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3b

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->h(Z)Lcom/github/catvod/spider/merge/FM/L/O;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/L/O;->v(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/L/O;

    iput-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->p()V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->h:Lcom/github/catvod/spider/merge/FM/L/h1;

    goto :goto_42

    :cond_3b
    const-string p2, "<"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->l(Ljava/lang/String;)V

    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->c:Lcom/github/catvod/spider/merge/FM/L/A0;

    :goto_42
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_45
    return-void
.end method
