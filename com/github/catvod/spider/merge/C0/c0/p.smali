.class abstract Lcom/github/catvod/spider/merge/C0/c0/p;
.super Lcom/github/catvod/spider/merge/C0/c0/r;


# instance fields
.field f:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;-><init>()V

    return-void
.end method

.method private J()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/c0/c;

    if-nez v1, :cond_18

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/c0/c;-><init>()V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->t()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/c;

    :cond_18
    return-void
.end method


# virtual methods
.method final I()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;->J()V

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/C0/c0/c;

    if-nez v0, :cond_11

    const-string v0, "#doctype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    :goto_10
    return-object p0

    :cond_11
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;->J()V

    invoke-super {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/c0/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/r;

    goto :goto_10
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/C0/c0/c;

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_17
    return-object v0

    :cond_18
    const-string v0, ""

    goto :goto_17

    :cond_1b
    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public final d()Lcom/github/catvod/spider/merge/C0/c0/c;
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;->J()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/r;->e()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const-string v0, ""

    goto :goto_b
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final k(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 5

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->k(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/p;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/C0/c0/c;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->h()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method protected final l(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public m()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 1

    return-object p0
.end method

.method protected final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/r;->e:Ljava/util/List;

    return-object v0
.end method

.method protected final p()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/C0/c0/c;

    return v0
.end method
