.class public final Lcom/github/catvod/spider/merge/C0/e0/g;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/github/catvod/spider/merge/C0/c0/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/github/catvod/spider/merge/C0/c0/l;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    const-string v0, ""

    goto :goto_1a
.end method

.method public final b(I)Lcom/github/catvod/spider/merge/C0/e0/g;
    .registers 6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_19

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/g;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/github/catvod/spider/merge/C0/c0/l;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>([Lcom/github/catvod/spider/merge/C0/c0/l;)V

    move-object v0, v1

    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>()V

    goto :goto_18
.end method

.method public final c()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_7
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->S()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/e0/g;
    .registers 9

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/e0/P;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/e0/N;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>()V

    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/C0/e0/c;->a(Lcom/github/catvod/spider/merge/C0/e0/N;Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/e0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_47
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_27
    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_27
    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
