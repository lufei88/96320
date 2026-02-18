.class public abstract Lcom/github/catvod/spider/merge/A0/bh;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/github/catvod/spider/merge/A0/dr;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/rp;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/dr;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/pq;->b(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ri;

    invoke-direct {v1, p0, p1}, Lcom/github/catvod/spider/merge/A0/ri;-><init>(Lcom/github/catvod/spider/merge/A0/dr;Lcom/github/catvod/spider/merge/A0/ed;)V

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ps;->t(Ljava/util/stream/Stream;Lcom/github/catvod/spider/merge/A0/ri;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/github/catvod/spider/merge/A0/se;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/A0/se;-><init>(I)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ps;->m(Lcom/github/catvod/spider/merge/A0/se;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/ps;->g(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/A0/rp;

    return-object p0
.end method
