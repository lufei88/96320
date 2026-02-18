.class public final Lcom/github/catvod/spider/merge/A0/jm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/xy;

.field public b:[[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/xy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/jm;->a:Lcom/github/catvod/spider/merge/A0/xy;

    const/16 p1, 0x10

    new-array p1, p1, [[Lcom/github/catvod/spider/merge/A0/jk;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/jm;->e:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/jm;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/jm;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_17
    return v0
.end method

.method public final clear()V
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [[Lcom/github/catvod/spider/merge/A0/jk;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/jk;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/A0/jk;

    :goto_8
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/jm;->f(Lcom/github/catvod/spider/merge/A0/jk;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 11

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/jm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    check-cast p1, Lcom/github/catvod/spider/merge/A0/jm;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_4e

    aget-object v4, p1, v3

    if-nez v4, :cond_13

    goto :goto_2e

    :cond_13
    array-length v5, v4

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_2e

    aget-object v7, v4, v6

    if-nez v7, :cond_1c

    goto :goto_2e

    :cond_1c
    instance-of v8, v7, Lcom/github/catvod/spider/merge/A0/jk;

    if-nez v8, :cond_22

    move-object v7, v1

    goto :goto_24

    :cond_22
    check-cast v7, Lcom/github/catvod/spider/merge/A0/jk;

    :goto_24
    invoke-virtual {p0, v7}, Lcom/github/catvod/spider/merge/A0/jm;->f(Lcom/github/catvod/spider/merge/A0/jk;)Z

    move-result v7

    if-nez v7, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/github/catvod/spider/merge/A0/jk;

    if-nez v3, :cond_45

    move-object v0, v1

    goto :goto_47

    :cond_45
    check-cast v0, Lcom/github/catvod/spider/merge/A0/jk;

    :goto_47
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/jm;->f(Lcom/github/catvod/spider/merge/A0/jk;)Z

    move-result v0

    if-nez v0, :cond_35

    return v2

    :cond_4e
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/jm;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/jm;

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/jm;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/github/catvod/spider/merge/A0/jk;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/jm;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    goto :goto_26

    :cond_10
    array-length v3, v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_26

    aget-object v5, v1, v4

    if-nez v5, :cond_19

    goto :goto_26

    :cond_19
    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/jm;->a:Lcom/github/catvod/spider/merge/A0/xy;

    invoke-virtual {v6, v5, p1}, Lcom/github/catvod/spider/merge/A0/xy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move-object v2, v5

    goto :goto_26

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    :goto_26
    if-eqz v2, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->a:Lcom/github/catvod/spider/merge/A0/xy;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/xy;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    iget v3, v0, Lcom/github/catvod/spider/merge/A0/jm;->d:I

    iget v4, v0, Lcom/github/catvod/spider/merge/A0/jm;->e:I

    if-le v2, v3, :cond_5a

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v6, v3, [[Lcom/github/catvod/spider/merge/A0/jk;

    new-array v7, v3, [I

    iput-object v6, v0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fe8000000000000L  # 0.75

    mul-double v8, v8, v10

    double-to-int v3, v8

    iput v3, v0, Lcom/github/catvod/spider/merge/A0/jm;->d:I

    array-length v3, v2

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v3, :cond_5a

    aget-object v9, v2, v8

    if-nez v9, :cond_28

    goto :goto_57

    :cond_28
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v10, :cond_57

    aget-object v12, v9, v11

    if-nez v12, :cond_31

    goto :goto_57

    :cond_31
    invoke-virtual {v0, v12}, Lcom/github/catvod/spider/merge/A0/jm;->g(Ljava/lang/Object;)I

    move-result v13

    aget v14, v7, v13

    if-nez v14, :cond_3e

    new-array v15, v4, [Lcom/github/catvod/spider/merge/A0/jk;

    aput-object v15, v6, v13

    goto :goto_4c

    :cond_3e
    aget-object v15, v6, v13

    array-length v5, v15

    if-ne v14, v5, :cond_4c

    array-length v5, v15

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v6, v13

    :cond_4c
    :goto_4c
    aput-object v12, v15, v14

    aget v5, v7, v13

    add-int/lit8 v5, v5, 0x1

    aput v5, v7, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_57
    :goto_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_5a
    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/A0/jm;->g(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    aget-object v5, v3, v2

    if-nez v5, :cond_72

    new-array v4, v4, [Lcom/github/catvod/spider/merge/A0/jk;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v4, v3, v2

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    goto :goto_a4

    :cond_72
    const/4 v6, 0x0

    :goto_73
    array-length v3, v5

    if-ge v6, v3, :cond_90

    aget-object v3, v5, v6

    if-nez v3, :cond_83

    aput-object v1, v5, v6

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    goto :goto_a4

    :cond_83
    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/jm;->a:Lcom/github/catvod/spider/merge/A0/xy;

    invoke-virtual {v4, v3, v1}, Lcom/github/catvod/spider/merge/A0/xy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    move-object v1, v3

    goto :goto_a4

    :cond_8d
    add-int/lit8 v6, v6, 0x1

    goto :goto_73

    :cond_90
    array-length v3, v5

    array-length v4, v5

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v1, v4, v3

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    :goto_a4
    return-object v1
.end method

.method public final hashCode()I
    .registers 11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_26

    aget-object v5, v0, v3

    if-nez v5, :cond_d

    goto :goto_23

    :cond_d
    array-length v6, v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_23

    aget-object v8, v5, v7

    if-nez v8, :cond_16

    goto :goto_23

    :cond_16
    iget-object v9, p0, Lcom/github/catvod/spider/merge/A0/jm;->a:Lcom/github/catvod/spider/merge/A0/xy;

    invoke-virtual {v9, v8}, Lcom/github/catvod/spider/merge/A0/xy;->f(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v4, v8}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_23
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_26
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    invoke-static {v4, v0}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0
.end method

.method public final i(Lcom/github/catvod/spider/merge/A0/jk;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/jm;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    const/4 v2, 0x0

    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_37

    aget-object v3, v1, v2

    if-nez v3, :cond_18

    return v0

    :cond_18
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/jm;->a:Lcom/github/catvod/spider/merge/A0/xy;

    invoke-virtual {v4, v3, p1}, Lcom/github/catvod/spider/merge/A0/xy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    add-int/lit8 p1, v2, 0x1

    array-length v0, v1

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v1

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    aput-object v0, v1, p1

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    return v3

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_37
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/pu;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/jm;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/A0/pu;-><init>(Lcom/github/catvod/spider/merge/A0/jm;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/jk;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/A0/jk;

    :goto_8
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/jm;->i(Lcom/github/catvod/spider/merge/A0/jk;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/jk;

    if-nez v2, :cond_15

    const/4 v1, 0x0

    goto :goto_17

    :cond_15
    check-cast v1, Lcom/github/catvod/spider/merge/A0/jk;

    :goto_17
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/jm;->i(Lcom/github/catvod/spider/merge/A0/jk;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_5

    :cond_1d
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_37

    aget-object v5, v0, v3

    if-nez v5, :cond_d

    goto :goto_34

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    array-length v8, v5

    if-ge v6, v8, :cond_2b

    aget-object v8, v5, v6

    if-nez v8, :cond_17

    goto :goto_2b

    :cond_17
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_28

    :cond_1e
    if-eq v6, v7, :cond_24

    aget-object v8, v5, v6

    aput-object v8, v5, v7

    :cond_24
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_2b
    :goto_2b
    add-int/2addr v4, v7

    :goto_2c
    if-ge v7, v6, :cond_34

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_37
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    if-eq v4, p1, :cond_3c

    const/4 v2, 0x1

    :cond_3c
    iput v4, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    return v2
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v4, v2, :cond_25

    aget-object v6, v1, v4

    if-nez v6, :cond_11

    goto :goto_22

    :cond_11
    array-length v7, v6

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_22

    aget-object v9, v6, v8

    if-nez v9, :cond_1a

    goto :goto_22

    :cond_1a
    add-int/lit8 v10, v5, 0x1

    aput-object v9, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v10

    goto :goto_13

    :cond_22
    :goto_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_25
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 12

    array-length v0, p1

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    if-ge v0, v1, :cond_9

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, v1, :cond_2a

    aget-object v5, v0, v3

    if-nez v5, :cond_16

    goto :goto_27

    :cond_16
    array-length v6, v5

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_27

    aget-object v8, v5, v7

    if-nez v8, :cond_1f

    goto :goto_27

    :cond_1f
    add-int/lit8 v9, v4, 0x1

    aput-object v8, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_18

    :cond_27
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2a
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jm;->c:I

    if-nez v0, :cond_7

    const-string v0, "{}"

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/jm;->b:[[Ljava/lang/Object;

    array-length v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v2, :cond_39

    aget-object v6, v1, v5

    if-nez v6, :cond_1a

    goto :goto_36

    :cond_1a
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_36

    aget-object v9, v6, v8

    if-nez v9, :cond_23

    goto :goto_36

    :cond_23
    if-eqz v4, :cond_27

    const/4 v4, 0x0

    goto :goto_2c

    :cond_27
    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_36
    :goto_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_39
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
