.class final Lcom/github/catvod/spider/merge/C0/e0/d;
.super Lcom/github/catvod/spider/merge/C0/e0/f;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/github/catvod/spider/merge/C0/e0/N;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/f;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/e0/f;->b()V

    return-void
.end method

.method varargs constructor <init>([Lcom/github/catvod/spider/merge/C0/e0/N;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/e0/d;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/e0/f;->b:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_1b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/e0/N;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/C0/e0/N;->a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_16
    return v0

    :cond_17
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    :cond_1b
    const/4 v0, 0x1

    goto :goto_16
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
