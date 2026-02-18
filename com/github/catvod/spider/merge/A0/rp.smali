.class public final Lcom/github/catvod/spider/merge/A0/rp;
.super Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/fw;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string p1, ""

    return-object p1
.end method

.method public final b()Lcom/github/catvod/spider/merge/A0/rp;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ed;->d()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/el;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/el;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ws;->m(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final clear()V
    .registers 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/fw;->ba()V

    goto :goto_4

    :cond_14
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rp;->b()Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/el;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/el;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ws;->m(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;
    .registers 8

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/nf;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/github/catvod/spider/merge/A0/bh;->a(Lcom/github/catvod/spider/merge/A0/dr;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ed;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_47
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/el;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/el;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, " "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ws;->m(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/fw;->ba()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/fw;->ba()V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/rp;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_5

    :cond_15
    return v0
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/A0/ps;->z(Ljava/util/function/Predicate;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_5

    :cond_1c
    return v1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/ps;->f(Ljava/util/function/UnaryOperator;Lcom/github/catvod/spider/merge/A0/ed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-super {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/fw;->bb(Lcom/github/catvod/spider/merge/A0/ed;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_22
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_5

    :cond_1c
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/fw;->bb(Lcom/github/catvod/spider/merge/A0/ed;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
