.class final Lcom/github/catvod/spider/merge/C0/e0/S;
.super Lcom/github/catvod/spider/merge/C0/e0/Z;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/e0/N;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/Z;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/e0/Z;->a:Lcom/github/catvod/spider/merge/C0/e0/N;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 6

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->V()Lcom/github/catvod/spider/merge/C0/e0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eq v0, p2, :cond_8

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/e0/Z;->a:Lcom/github/catvod/spider/merge/C0/e0/N;

    invoke-virtual {v2, p2, v0}, Lcom/github/catvod/spider/merge/C0/e0/N;->a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, ":has(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/e0/Z;->a:Lcom/github/catvod/spider/merge/C0/e0/N;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
