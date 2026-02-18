.class public Lcom/github/catvod/spider/merge/AA/B/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/github/catvod/spider/merge/AA/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/AA/B/a;"
        }
    .end annotation
.end field

.field protected b:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/github/catvod/spider/merge/AA/B/e",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/AA/B/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/AA/B/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/B/f;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->b:[Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->b:[Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/B/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_5

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/B/a;->F(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/B/f;->b:[Ljava/util/LinkedList;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    aget-object v0, v2, v0

    if-nez v0, :cond_17

    move-object v0, v1

    goto :goto_4

    :cond_17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/e;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/B/f;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    iget-object v4, v0, Lcom/github/catvod/spider/merge/AA/B/e;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, p1}, Lcom/github/catvod/spider/merge/AA/B/a;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/B/e;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_34
    move-object v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/B/f;->b:[Ljava/util/LinkedList;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_6
    if-ge v2, v4, :cond_32

    aget-object v1, v3, v2

    if-nez v1, :cond_11

    move v1, v0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/e;

    if-eqz v0, :cond_d

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AA/B/f;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/B/e;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lcom/github/catvod/spider/merge/AA/B/a;->F(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AA/B/l;->j(II)I

    move-result v0

    move v1, v0

    goto :goto_16

    :cond_32
    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/B/l;->d(II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_5

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_5
    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/f;->d:I

    if-le v0, v1, :cond_4f

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/B/f;->b:[Ljava/util/LinkedList;

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/f;->b:[Ljava/util/LinkedList;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x3fe8000000000000L  # 0.75

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->d:I

    iget v4, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_29
    if-ge v1, v5, :cond_4d

    aget-object v0, v3, v1

    if-nez v0, :cond_33

    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_29

    :cond_33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/e;

    if-eqz v0, :cond_2f

    iget-object v7, v0, Lcom/github/catvod/spider/merge/AA/B/e;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/B/e;->b:Ljava/lang/Object;

    invoke-virtual {p0, v7, v0}, Lcom/github/catvod/spider/merge/AA/B/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_4d
    iput v4, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    :cond_4f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/B/a;->F(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/f;->b:[Ljava/util/LinkedList;

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    aget-object v0, v1, v3

    if-nez v0, :cond_9f

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    aput-object v0, v1, v3

    move-object v1, v0

    :goto_67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/e;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/B/f;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    iget-object v5, v0, Lcom/github/catvod/spider/merge/AA/B/e;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, p1}, Lcom/github/catvod/spider/merge/AA/B/a;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v1, v0, Lcom/github/catvod/spider/merge/AA/B/e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/github/catvod/spider/merge/AA/B/e;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    move-object v0, v1

    goto/16 :goto_4

    :cond_8e
    new-instance v0, Lcom/github/catvod/spider/merge/AA/B/e;

    invoke-direct {v0, p1, p2}, Lcom/github/catvod/spider/merge/AA/B/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    move-object v0, v2

    goto/16 :goto_4

    :cond_9f
    move-object v1, v0

    goto :goto_67
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    const/4 v2, 0x0

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    if-nez v0, :cond_c

    const-string v0, "280E"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AA/B/f;->b:[Ljava/util/LinkedList;

    array-length v6, v5

    const/4 v1, 0x1

    move v3, v2

    :goto_1b
    if-ge v3, v6, :cond_4c

    aget-object v0, v5, v3

    if-nez v0, :cond_25

    :cond_21
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/e;

    if-eqz v0, :cond_21

    if-eqz v1, :cond_42

    move v1, v2

    :goto_3a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/B/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_42
    const-string v8, "7F53"

    invoke-static {v8}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_4c
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public final values()Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/f;->c:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/B/f;->b:[Ljava/util/LinkedList;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v4, :cond_2c

    aget-object v0, v3, v1

    if-nez v0, :cond_16

    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/B/e;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/B/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    return-object v2
.end method
