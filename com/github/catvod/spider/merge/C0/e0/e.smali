.class final Lcom/github/catvod/spider/merge/C0/e0/e;
.super Lcom/github/catvod/spider/merge/C0/e0/f;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/f;-><init>()V

    return-void
.end method

.method varargs constructor <init>([Lcom/github/catvod/spider/merge/C0/e0/N;)V
    .registers 5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/f;-><init>()V

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/e0/f;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1a

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/e0/d;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/e0/d;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/e0/f;->b()V

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 6

    const/4 v2, 0x0

    move v1, v2

    :goto_2
    iget v0, p0, Lcom/github/catvod/spider/merge/C0/e0/f;->b:I

    if-ge v1, v0, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/e0/N;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/C0/e0/N;->a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    :cond_15
    return v2

    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
