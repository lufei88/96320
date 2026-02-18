.class public final Lcom/github/catvod/spider/merge/A0/rq;
.super Ljava/util/ArrayList;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/ed;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ed;I)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/rq;->a:Lcom/github/catvod/spider/merge/A0/ed;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rq;->a:Lcom/github/catvod/spider/merge/A0/ed;

    iput-object v0, v1, Lcom/github/catvod/spider/merge/A0/ed;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final clear()V
    .registers 1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final removeRange(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rq;->b()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
