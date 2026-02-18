.class public final Lcom/github/catvod/spider/merge/A0/abn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/xy;

.field public b:[Ljava/util/LinkedList;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jl;->c:Lcom/github/catvod/spider/merge/A0/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/abn;->d:I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/abn;->a:Lcom/github/catvod/spider/merge/A0/xy;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/abn;->b:[Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/abn;->b:[Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/abn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abn;->a:Lcom/github/catvod/spider/merge/A0/xy;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/xy;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/abn;->b:[Ljava/util/LinkedList;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aget-object v2, v3, v2

    if-nez v2, :cond_15

    return-object v0

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/lt;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/lt;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, p1}, Lcom/github/catvod/spider/merge/A0/xy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object p1, v3, Lcom/github/catvod/spider/merge/A0/lt;->b:Ljava/lang/Object;

    return-object p1

    :cond_30
    return-object v0
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abn;->b:[Ljava/util/LinkedList;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v1, :cond_2f

    aget-object v4, v0, v2

    if-nez v4, :cond_c

    goto :goto_2c

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/lt;

    if-nez v5, :cond_1f

    goto :goto_2c

    :cond_1f
    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/abn;->a:Lcom/github/catvod/spider/merge/A0/xy;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/lt;->a:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/A0/xy;->f(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v3

    goto :goto_10

    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2f
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/abn;->d:I

    if-le v1, v2, :cond_44

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/abn;->b:[Ljava/util/LinkedList;

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [Ljava/util/LinkedList;

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/abn;->b:[Ljava/util/LinkedList;

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe8000000000000L  # 0.75

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/abn;->d:I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_42

    aget-object v5, v2, v4

    if-nez v5, :cond_24

    goto :goto_3f

    :cond_24
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/lt;

    if-nez v6, :cond_37

    goto :goto_3f

    :cond_37
    iget-object v7, v6, Lcom/github/catvod/spider/merge/A0/lt;->a:Ljava/lang/Object;

    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/lt;->b:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6}, Lcom/github/catvod/spider/merge/A0/abn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_3f
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_42
    iput v1, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    :cond_44
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abn;->a:Lcom/github/catvod/spider/merge/A0/xy;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/xy;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/abn;->b:[Ljava/util/LinkedList;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aget-object v4, v3, v2

    if-nez v4, :cond_5b

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    aput-object v4, v3, v2

    :cond_5b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/lt;

    iget-object v5, v3, Lcom/github/catvod/spider/merge/A0/lt;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Lcom/github/catvod/spider/merge/A0/xy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-object p1, v3, Lcom/github/catvod/spider/merge/A0/lt;->b:Ljava/lang/Object;

    iput-object p2, v3, Lcom/github/catvod/spider/merge/A0/lt;->b:Ljava/lang/Object;

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    return-object p1

    :cond_7e
    new-instance v1, Lcom/github/catvod/spider/merge/A0/lt;

    invoke-direct {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    if-nez v0, :cond_7

    const-string v0, "{}"

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abn;->b:[Ljava/util/LinkedList;

    array-length v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v2, :cond_41

    aget-object v6, v1, v5

    if-nez v6, :cond_1a

    goto :goto_3e

    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/A0/lt;

    if-nez v7, :cond_2d

    goto :goto_3e

    :cond_2d
    if-eqz v4, :cond_31

    const/4 v4, 0x0

    goto :goto_36

    :cond_31
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_36
    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/A0/lt;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_3e
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_41
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/abn;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abn;->b:[Ljava/util/LinkedList;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_2b

    aget-object v4, v1, v3

    if-nez v4, :cond_12

    goto :goto_28

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/lt;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/lt;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_2b
    return-object v0
.end method
