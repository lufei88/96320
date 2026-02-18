.class public final Lcom/github/catvod/spider/merge/A0/zx;
.super Lcom/github/catvod/spider/merge/A0/il;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zx;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zx;->g()Lcom/github/catvod/spider/merge/A0/il;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/il;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zx;->g()Lcom/github/catvod/spider/merge/A0/il;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/il;->b()I

    move-result v0

    return v0
.end method

.method public final d()J
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zx;->g()Lcom/github/catvod/spider/merge/A0/il;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/il;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zx;->g()Lcom/github/catvod/spider/merge/A0/il;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/il;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/zx;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/github/catvod/spider/merge/A0/zx;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/zx;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zx;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public final g()Lcom/github/catvod/spider/merge/A0/il;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/il;

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Array must have size 1, but has size "

    invoke-static {v2, v1}, Lcom/github/catvod/spider/merge/A0/wb;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
