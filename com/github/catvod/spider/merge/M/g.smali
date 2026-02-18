.class public final Lcom/github/catvod/spider/merge/M/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/L/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/I/c;)Lcom/github/catvod/spider/merge/L/f;
    .registers 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/i;->k0()Lcom/github/catvod/spider/merge/I/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/G/i;

    invoke-static {v3}, Lcom/github/catvod/spider/merge/m/d;->a(Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/I/c;

    move-result-object v3

    if-nez v3, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/G/i;->Z()Lcom/github/catvod/spider/merge/I/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_34

    :cond_48
    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/d;->a(Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/I/c;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_9

    :cond_4f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/i;->Z()Lcom/github/catvod/spider/merge/I/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_53

    :cond_67
    new-instance p1, Lcom/github/catvod/spider/merge/I/c;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/I/c;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/github/catvod/spider/merge/L/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/L/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "following"

    return-object v0
.end method
