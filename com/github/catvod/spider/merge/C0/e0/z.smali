.class public final Lcom/github/catvod/spider/merge/C0/e0/z;
.super Lcom/github/catvod/spider/merge/C0/e0/N;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 6

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/r;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    instance-of v2, v0, Lcom/github/catvod/spider/merge/C0/c0/e;

    if-nez v2, :cond_8

    instance-of v0, v0, Lcom/github/catvod/spider/merge/C0/c0/i;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":empty"

    return-object v0
.end method
