.class public final Lcom/github/catvod/spider/merge/FM/M/S;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/K/m;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/github/catvod/spider/merge/FM/I/c;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/github/catvod/spider/merge/FM/M/P;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/N;

    move-result-object p0

    new-instance v0, Lcom/github/catvod/spider/merge/FM/M/b;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/FM/M/b;-><init>(Lcom/github/catvod/spider/merge/FM/M/N;)V

    invoke-virtual {v0, p1, p1}, Lcom/github/catvod/spider/merge/FM/M/b;->a(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p0

    return-object p0
.end method
