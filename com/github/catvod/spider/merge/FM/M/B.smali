.class public final Lcom/github/catvod/spider/merge/FM/M/B;
.super Lcom/github/catvod/spider/merge/FM/M/N;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/M/N;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/K/m;)Z
    .registers 4

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/K/s;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/FM/K/s;

    instance-of v0, p2, Lcom/github/catvod/spider/merge/FM/K/e;

    if-nez v0, :cond_8

    instance-of v0, p2, Lcom/github/catvod/spider/merge/FM/K/w;

    if-nez v0, :cond_8

    instance-of p2, p2, Lcom/github/catvod/spider/merge/FM/K/i;

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_22
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":empty"

    return-object v0
.end method
