.class public Lcom/github/catvod/spider/merge/C0/Q/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Lcom/github/catvod/spider/merge/C0/Q/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Z

.field public d:Lcom/github/catvod/spider/merge/C0/Q/e;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/github/catvod/spider/merge/C0/Q/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field protected g:Ljava/util/BitSet;

.field public h:Z

.field public i:Z

.field public final j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->k:I

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/e;

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/C0/Q/e;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->d:Lcom/github/catvod/spider/merge/C0/Q/e;

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/C0/Q/b;",
            "Lcom/github/catvod/spider/merge/C0/S/c",
            "<",
            "Lcom/github/catvod/spider/merge/C0/Q/X;",
            "Lcom/github/catvod/spider/merge/C0/Q/X;",
            "Lcom/github/catvod/spider/merge/C0/Q/X;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->c:Z

    if-nez v0, :cond_4e

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/Q/l0;->c:Lcom/github/catvod/spider/merge/C0/Q/k0;

    if-eq v0, v1, :cond_d

    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    :cond_d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/Q/b;->b()I

    move-result v0

    if-lez v0, :cond_15

    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->i:Z

    :cond_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->d:Lcom/github/catvod/spider/merge/C0/Q/e;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/S/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    if-ne v0, p1, :cond_28

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->k:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    return-void

    :cond_28
    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->j:Z

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1, p2}, Lcom/github/catvod/spider/merge/C0/Q/X;->g(Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/X;ZLcom/github/catvod/spider/merge/C0/S/c;)Lcom/github/catvod/spider/merge/C0/Q/X;

    move-result-object v1

    iget v2, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    iget v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/Q/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget v2, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    const/high16 v3, 0x40000000  # 2.0f

    or-int/2addr v2, v3

    iput v2, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    :cond_4b
    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    goto :goto_27

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This set is readonly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lcom/github/catvod/spider/merge/C0/Q/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/github/catvod/spider/merge/C0/Q/b;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/github/catvod/spider/merge/C0/Q/l;)V
    .registers 8

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->c:Z

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->d:Lcom/github/catvod/spider/merge/C0/Q/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/S/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/l;->b:Lcom/github/catvod/spider/merge/C0/Q/Y;

    if-nez v3, :cond_28

    :goto_25
    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    goto :goto_13

    :cond_28
    monitor-enter v3

    :try_start_29
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/l;->b:Lcom/github/catvod/spider/merge/C0/Q/Y;

    invoke-static {v1, v5, v4}, Lcom/github/catvod/spider/merge/C0/Q/X;->b(Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/Y;Ljava/util/IdentityHashMap;)Lcom/github/catvod/spider/merge/C0/Q/X;

    move-result-object v1

    monitor-exit v3

    goto :goto_25

    :catchall_36
    move-exception v0

    monitor-exit v3
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_36

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This set is readonly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .registers 3

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->c:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->k:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->d:Lcom/github/catvod/spider/merge/C0/Q/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/S/b;->clear()V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This set is readonly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->d:Lcom/github/catvod/spider/merge/C0/Q/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/S/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not implemented for readonly sets."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/github/catvod/spider/merge/C0/Q/f;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/github/catvod/spider/merge/C0/Q/f;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_37

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->j:Z

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->j:Z

    if-ne v2, v3, :cond_37

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->f:I

    iget v3, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->f:I

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->g:Ljava/util/BitSet;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->g:Ljava/util/BitSet;

    if-ne v2, v3, :cond_37

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    if-ne v2, v3, :cond_37

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->i:Z

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->i:Z

    if-eq v2, v3, :cond_4

    :cond_37
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->c:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->k:I

    :cond_11
    iget v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->k:I

    :goto_13
    return v0

    :cond_14
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/github/catvod/spider/merge/C0/Q/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->d:Lcom/github/catvod/spider/merge/C0/Q/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/S/b;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/catvod/spider/merge/C0/Q/b;

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->d:Lcom/github/catvod/spider/merge/C0/Q/e;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/S/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    if-eqz v1, :cond_1c

    const-string v1, ",hasSemanticContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1c
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->f:I

    if-eqz v1, :cond_2a

    const-string v1, ",uniqueAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->g:Ljava/util/BitSet;

    if-eqz v1, :cond_38

    const-string v1, ",conflictingAlts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/Q/f;->i:Z

    if-eqz v1, :cond_41

    const-string v1, ",dipsIntoOuterContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
