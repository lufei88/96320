.class abstract Lcom/github/catvod/spider/merge/FM/K/q;
.super Lcom/github/catvod/spider/merge/FM/K/s;


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/K/s;-><init>()V

    return-void
.end method

.method private J()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/FM/K/c;

    if-nez v1, :cond_18

    new-instance v1, Lcom/github/catvod/spider/merge/FM/K/c;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/K/c;-><init>()V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/s;->s()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/github/catvod/spider/merge/FM/K/c;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/c;

    :cond_18
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/s;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/FM/K/c;

    if-nez v0, :cond_11

    const-string v0, "#doctype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    goto :goto_27

    :cond_11
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/K/q;->J()V

    invoke-static {p0}, Lcom/github/catvod/spider/merge/FM/K/t;->a(Lcom/github/catvod/spider/merge/FM/K/s;)Lcom/github/catvod/spider/merge/FM/L/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/F;->f()Lcom/github/catvod/spider/merge/FM/L/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/L/E;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/q;->d()Lcom/github/catvod/spider/merge/FM/K/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/FM/K/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    return-object p0
.end method

.method final I()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/s;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/K/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/K/q;->J()V

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/FM/K/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/FM/K/c;

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/s;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_17

    :cond_15
    const-string p1, ""

    :goto_17
    return-object p1

    :cond_18
    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/github/catvod/spider/merge/FM/K/c;
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/K/q;->J()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/s;->a:Lcom/github/catvod/spider/merge/FM/K/s;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/s;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_e
    const-string v0, ""

    :goto_10
    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final j(Lcom/github/catvod/spider/merge/FM/K/s;)Lcom/github/catvod/spider/merge/FM/K/s;
    .registers 4

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/FM/K/s;->j(Lcom/github/catvod/spider/merge/FM/K/s;)Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/K/q;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/FM/K/c;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/c;->j()Lcom/github/catvod/spider/merge/FM/K/c;

    move-result-object v0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    :cond_14
    return-object p1
.end method

.method protected final k(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public l()Lcom/github/catvod/spider/merge/FM/K/s;
    .registers 1

    return-object p0
.end method

.method protected final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/K/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/catvod/spider/merge/FM/K/s;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final o()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/FM/K/c;

    return v0
.end method
