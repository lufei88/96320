.class public final Lcom/github/catvod/spider/merge/FM/U/z;
.super Lcom/github/catvod/spider/merge/FM/x/y;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/x/y;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/x/y;-><init>(Lcom/github/catvod/spider/merge/FM/x/y;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/catvod/spider/merge/FM/B/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/catvod/spider/merge/FM/U/E;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/E;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/E;->q(Lcom/github/catvod/spider/merge/FM/U/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/d;->g(Lcom/github/catvod/spider/merge/FM/B/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final h(Lcom/github/catvod/spider/merge/FM/B/c;)V
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/FM/U/b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/b;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/U/b;->q()V

    :cond_9
    return-void
.end method

.method public final i(Lcom/github/catvod/spider/merge/FM/B/c;)V
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/FM/U/b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/b;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/U/b;->k()V

    :cond_9
    return-void
.end method

.method public final m()Lcom/github/catvod/spider/merge/FM/U/c;
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/c;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/U/c;

    return-object v0
.end method

.method public final n()Lcom/github/catvod/spider/merge/FM/U/g;
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/g;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/U/g;

    return-object v0
.end method

.method public final o()Lcom/github/catvod/spider/merge/FM/U/r;
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/r;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/U/r;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/U/u;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/u;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
