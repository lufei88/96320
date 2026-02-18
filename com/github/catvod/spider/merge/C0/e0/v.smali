.class public final Lcom/github/catvod/spider/merge/C0/e0/v;
.super Lcom/github/catvod/spider/merge/C0/e0/w;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/e0/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->U()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/e0/w;->a:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, ":eq(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/e0/w;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
