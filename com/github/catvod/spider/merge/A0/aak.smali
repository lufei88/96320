.class public final Lcom/github/catvod/spider/merge/A0/aak;
.super Lcom/github/catvod/spider/merge/A0/pj;


# virtual methods
.method public final d()Ljava/util/Random;
    .registers 3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current(...)"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
