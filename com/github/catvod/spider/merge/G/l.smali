.class abstract Lcom/github/catvod/spider/merge/G/l;
.super Lcom/github/catvod/spider/merge/G/m;


# static fields
.field private static hasReplaced:Z

.field private static lastReplaceDay:J


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/G/m;-><init>()V

    return-void
.end method

.method private J()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/G/b;

    if-nez v1, :cond_18

    new-instance v1, Lcom/github/catvod/spider/merge/G/b;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/G/b;-><init>()V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/m;->t()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/github/catvod/spider/merge/G/b;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/b;

    :cond_18
    return-void
.end method


# virtual methods
.method final I()Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/G/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/G/l;->J()V

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/G/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/m;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/G/b;

    if-nez v0, :cond_11

    const-string v0, "#doctype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, p0, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    goto :goto_17

    :cond_11
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/G/l;->J()V

    invoke-super {p0, p1, p2}, Lcom/github/catvod/spider/merge/G/m;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/m;

    :goto_17
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/G/b;

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_17

    :cond_15
    const-string p1, ""

    :goto_17
    return-object p1

    :cond_18
    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/G/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/github/catvod/spider/merge/G/b;
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/G/l;->J()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/G/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/m;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_e
    const-string v0, ""

    :goto_10
    return-object v0
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final k(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/m;
    .registers 4

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/G/m;->k(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/m;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/G/l;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/G/b;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/github/catvod/spider/merge/G/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/b;->j()Lcom/github/catvod/spider/merge/G/b;

    move-result-object v0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    :cond_14
    return-object p1
.end method

.method protected final l(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public m()Lcom/github/catvod/spider/merge/G/m;
    .registers 1

    return-object p0
.end method

.method protected final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/G/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/catvod/spider/merge/G/m;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final p()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/G/b;

    return v0
.end method
