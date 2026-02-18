.class public Lcom/github/catvod/spider/merge/C0/P/x;
.super Lcom/github/catvod/spider/merge/C0/P/C;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/T/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/github/catvod/spider/merge/C0/P/D;

.field public f:Lcom/github/catvod/spider/merge/C0/P/D;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/P/C;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/x;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/P/C;-><init>(Lcom/github/catvod/spider/merge/C0/P/C;I)V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/github/catvod/spider/merge/C0/T/b;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    if-ltz p1, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/T/b;

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final h(Lcom/github/catvod/spider/merge/C0/T/b;)Lcom/github/catvod/spider/merge/C0/T/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/catvod/spider/merge/C0/T/b;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public i(Lcom/github/catvod/spider/merge/C0/T/c;)V
    .registers 2

    return-void
.end method

.method public j(Lcom/github/catvod/spider/merge/C0/T/c;)V
    .registers 2

    return-void
.end method

.method public final k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/C0/P/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/github/catvod/spider/merge/C0/P/x;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_a
    const/4 v0, 0x0

    :goto_b
    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/x;

    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/T/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/T/b;

    goto :goto_b
.end method

.method public final l(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/github/catvod/spider/merge/C0/P/x;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_8
    :goto_8
    return-object v1

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/T/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v1, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    if-nez v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_8
.end method

.method public final m(I)Lcom/github/catvod/spider/merge/C0/T/f;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/T/b;

    instance-of v2, v0, Lcom/github/catvod/spider/merge/C0/T/f;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/github/catvod/spider/merge/C0/T/f;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/T/f;->a()Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/C0/P/D;->e()I

    move-result v2

    if-ne v2, p1, :cond_12

    goto :goto_b
.end method
