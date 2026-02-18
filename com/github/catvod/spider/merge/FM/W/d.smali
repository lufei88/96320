.class public final Lcom/github/catvod/spider/merge/FM/W/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/V/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/FM/M/g;)Lcom/github/catvod/spider/merge/FM/V/f;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->V()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_1d
    new-instance p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "child"

    return-object v0
.end method
