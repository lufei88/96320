.class public final Lcom/github/catvod/spider/merge/FM/M/L;
.super Lcom/github/catvod/spider/merge/FM/M/N;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/M/N;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/K/m;)Z
    .registers 8

    instance-of p1, p2, Lcom/github/catvod/spider/merge/FM/K/u;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/K/m;->w0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/v;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/K/u;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/K/m;->t0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/catvod/spider/merge/FM/L/E;->d:Lcom/github/catvod/spider/merge/FM/L/E;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/L/G;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/E;)Lcom/github/catvod/spider/merge/FM/L/G;

    move-result-object v2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/K/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/K/m;->d()Lcom/github/catvod/spider/merge/FM/K/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/github/catvod/spider/merge/FM/K/u;-><init>(Lcom/github/catvod/spider/merge/FM/L/G;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/K/c;)V

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/K/s;->D(Lcom/github/catvod/spider/merge/FM/K/s;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/K/m;->L(Lcom/github/catvod/spider/merge/FM/K/s;)Lcom/github/catvod/spider/merge/FM/K/m;

    goto :goto_e

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":matchText"

    return-object v0
.end method
