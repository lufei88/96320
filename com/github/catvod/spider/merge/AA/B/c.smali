.class public Lcom/github/catvod/spider/merge/AA/B/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TT;>;"
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

.field protected b:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/merge/AA/B/c;-><init>(Lcom/github/catvod/spider/merge/AA/B/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/AA/B/a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/AA/B/a;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->d:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->e:I

    if-nez p1, :cond_17

    sget-object p1, Lcom/github/catvod/spider/merge/AA/B/m;->a:Lcom/github/catvod/spider/merge/AA/B/m;

    :cond_17
    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/B/c;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/B/c;->d(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/B/c;->e:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/B/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/AA/B/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_17
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/B/c;->e(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    aget-object v4, v2, v1

    const/4 v1, 0x0

    if-nez v4, :cond_13

    :cond_f
    :goto_f
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_13
    array-length v5, v4

    move v3, v0

    :goto_15
    if-ge v3, v5, :cond_f

    aget-object v2, v4, v3

    if-eqz v2, :cond_f

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AA/B/c;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    invoke-virtual {v6, v2, p1}, Lcom/github/catvod/spider/merge/AA/B/a;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    move-object v1, v2

    goto :goto_f

    :cond_25
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15
.end method

.method protected c(I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    new-array v0, p1, [Ljava/lang/Object;

    return-object v0
.end method

.method public final clear()V
    .registers 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/B/c;->d(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/B/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/B/c;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/github/catvod/spider/merge/AA/B/c;

    if-eqz v1, :cond_2a

    check-cast p1, Lcom/github/catvod/spider/merge/AA/B/c;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    array-length v4, v3

    move v1, v0

    :goto_b
    if-ge v1, v4, :cond_43

    aget-object v5, v3, v1

    if-nez v5, :cond_14

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    array-length v6, v5

    move v2, v0

    :goto_16
    if-ge v2, v6, :cond_11

    aget-object v7, v5, v2

    if-eqz v7, :cond_11

    invoke-virtual {p0, v7}, Lcom/github/catvod/spider/merge/AA/B/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/github/catvod/spider/merge/AA/B/c;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    :goto_26
    return v0

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/AA/B/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/AA/B/c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_26

    :cond_43
    const/4 v0, 0x1

    goto :goto_26
.end method

.method protected d(I)[[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[[TT;"
        }
    .end annotation

    new-array v0, p1, [[Ljava/lang/Object;

    return-object v0
.end method

.method protected final e(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/B/a;->F(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v1, p1, Lcom/github/catvod/spider/merge/AA/B/c;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/github/catvod/spider/merge/AA/B/c;

    iget v1, p1, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/B/c;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_4
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/AA/B/c;->d:I

    if-le v0, v2, :cond_64

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/B/c;->d(I)[[Ljava/lang/Object;

    move-result-object v5

    array-length v2, v5

    new-array v6, v2, [I

    iput-object v5, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v8, 0x3fe8000000000000L  # 0.75

    mul-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->d:I

    array-length v7, v4

    move v3, v1

    :goto_27
    if-ge v3, v7, :cond_64

    aget-object v8, v4, v3

    if-nez v8, :cond_31

    :cond_2d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_27

    :cond_31
    array-length v9, v8

    move v2, v1

    :goto_33
    if-ge v2, v9, :cond_2d

    aget-object v10, v8, v2

    if-eqz v10, :cond_2d

    invoke-virtual {p0, v10}, Lcom/github/catvod/spider/merge/AA/B/c;->e(Ljava/lang/Object;)I

    move-result v11

    aget v12, v6, v11

    if-nez v12, :cond_55

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->e:I

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/B/c;->c(I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v11

    :cond_49
    :goto_49
    aput-object v10, v0, v12

    aget v0, v6, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v11

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_55
    aget-object v0, v5, v11

    array-length v13, v0

    if-ne v12, v13, :cond_49

    array-length v13, v0

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v11

    goto :goto_49

    :cond_64
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/B/c;->e(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    aget-object v3, v0, v2

    if-nez v3, :cond_a6

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->e:I

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/B/c;->c(I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    aput-object v0, v1, v2

    :goto_7a
    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    :goto_80
    return-object p1

    :cond_81
    add-int/lit8 v0, v0, 0x1

    :goto_83
    array-length v1, v3

    if-ge v0, v1, :cond_97

    aget-object v1, v3, v0

    if-nez v1, :cond_8d

    aput-object p1, v3, v0

    goto :goto_7a

    :cond_8d
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/B/c;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    invoke-virtual {v4, v1, p1}, Lcom/github/catvod/spider/merge/AA/B/a;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    move-object p1, v1

    goto :goto_80

    :cond_97
    array-length v0, v3

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v1, v0

    goto :goto_7a

    :cond_a6
    move v0, v1

    goto :goto_83
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/B/c;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    move v0, v1

    :goto_f
    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/B/c;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    invoke-virtual {v4, v3, p1}, Lcom/github/catvod/spider/merge/AA/B/a;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    add-int/lit8 v1, v0, 0x1

    array-length v3, v2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    const/4 v1, 0x1

    goto :goto_3

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method public final hashCode()I
    .registers 11

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_6
    if-ge v3, v5, :cond_25

    aget-object v6, v4, v3

    if-nez v6, :cond_10

    :cond_c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_10
    array-length v7, v6

    move v1, v2

    :goto_12
    if-ge v1, v7, :cond_c

    aget-object v8, v6, v1

    if-eqz v8, :cond_c

    iget-object v9, p0, Lcom/github/catvod/spider/merge/AA/B/c;->a:Lcom/github/catvod/spider/merge/AA/B/a;

    invoke-virtual {v9, v8}, Lcom/github/catvod/spider/merge/AA/B/a;->F(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v8}, Lcom/github/catvod/spider/merge/AA/B/l;->j(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_25
    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/B/l;->d(II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AA/B/b;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/B/c;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/B/b;-><init>(Lcom/github/catvod/spider/merge/AA/B/c;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/B/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/B/c;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/AA/B/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/AA/B/c;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_5

    :cond_19
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    array-length v6, v5

    move v4, v1

    move v2, v1

    :goto_6
    if-ge v4, v6, :cond_38

    aget-object v7, v5, v4

    if-nez v7, :cond_10

    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_10
    move v0, v1

    move v3, v1

    :goto_12
    array-length v8, v7

    if-ge v0, v8, :cond_19

    aget-object v8, v7, v0

    if-nez v8, :cond_22

    :cond_19
    add-int/2addr v2, v3

    :goto_1a
    if-ge v3, v0, :cond_c

    const/4 v8, 0x0

    aput-object v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_22
    aget-object v8, v7, v0

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2d
    if-eq v0, v3, :cond_33

    aget-object v8, v7, v0

    aput-object v8, v7, v3

    :cond_33
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_38
    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    if-eq v2, v0, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    iput v2, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    return v1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/B/c;->c(I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_c
    if-ge v3, v6, :cond_25

    aget-object v7, v5, v3

    if-nez v7, :cond_16

    :cond_12
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_16
    array-length v8, v7

    move v1, v2

    :goto_18
    if-ge v1, v8, :cond_12

    aget-object v9, v7, v1

    if-eqz v9, :cond_12

    aput-object v9, v4, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_25
    return-object v4
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">([TU;)[TU;"
        }
    .end annotation

    const/4 v2, 0x0

    array-length v0, p1

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

    if-ge v0, v1, :cond_a

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_a
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    array-length v5, v4

    move v1, v2

    move v0, v2

    :goto_f
    if-ge v1, v5, :cond_27

    aget-object v6, v4, v1

    if-nez v6, :cond_18

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_18
    array-length v7, v6

    move v3, v2

    :goto_1a
    if-ge v3, v7, :cond_15

    aget-object v8, v6, v3

    if-eqz v8, :cond_15

    aput-object v8, p1, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    const/4 v1, 0x0

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/B/c;->c:I

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

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AA/B/c;->b:[[Ljava/lang/Object;

    array-length v6, v5

    const/4 v0, 0x1

    move v3, v1

    :goto_1b
    if-ge v3, v6, :cond_44

    aget-object v7, v5, v3

    if-nez v7, :cond_25

    :cond_21
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b

    :cond_25
    array-length v8, v7

    move v2, v1

    :goto_27
    if-ge v2, v8, :cond_21

    aget-object v9, v7, v2

    if-eqz v9, :cond_21

    if-eqz v0, :cond_3a

    move v0, v1

    :goto_30
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3a
    const-string v10, "7F53"

    invoke-static {v10}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_44
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method
