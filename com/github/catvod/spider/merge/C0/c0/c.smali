.class public final Lcom/github/catvod/spider/merge/C0/c0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/github/catvod/spider/merge/C0/c0/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private c:I

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/github/catvod/spider/merge/C0/c0/c;)I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    return v0
.end method

.method static synthetic b(Lcom/github/catvod/spider/merge/C0/c0/c;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/github/catvod/spider/merge/C0/c0/c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->v(I)V

    return-void
.end method

.method private g(I)V
    .registers 5

    const/4 v1, 0x3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-lt p1, v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->f(Z)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    array-length v0, v2

    if-lt v0, p1, :cond_11

    :goto_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    if-lt v0, v1, :cond_2e

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    mul-int/lit8 v0, v0, 0x2

    :goto_17
    if-le p1, v0, :cond_2c

    :goto_19
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    goto :goto_e

    :cond_2c
    move p1, v0

    goto :goto_19

    :cond_2e
    move v0, v1

    goto :goto_17
.end method

.method private p(Ljava/lang/String;)I
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_12
    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    const/4 v0, -0x1

    goto :goto_12
.end method

.method private q(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_13

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_13

    :goto_12
    return v0

    :cond_13
    move v0, v1

    goto :goto_12
.end method

.method private v(I)V
    .registers 6

    const/4 v3, 0x0

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-lt p1, v0, :cond_2b

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->e(Z)V

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aput-object v3, v1, v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aput-object v3, v1, v0

    return-void

    :cond_2b
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/c;->h()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/c;
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->g(I)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    return-object p0
.end method

.method public final e(Lcom/github/catvod/spider/merge/C0/c0/c;)V
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return-void

    :cond_8
    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    iget v2, p1, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->g(I)V

    move v0, v1

    :goto_11
    iget v2, p1, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-ge v0, v2, :cond_22

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p1, v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_22
    iget v2, p1, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-ge v0, v2, :cond_3c

    const/4 v2, 0x1

    :goto_27
    if-eqz v2, :cond_7

    new-instance v2, Lcom/github/catvod/spider/merge/C0/c0/a;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v2, v3, v4, p1}, Lcom/github/catvod/spider/merge/C0/c0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->s(Lcom/github/catvod/spider/merge/C0/c0/a;)Lcom/github/catvod/spider/merge/C0/c0/c;

    goto :goto_11

    :cond_3c
    move v2, v1

    goto :goto_27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_4

    const-class v1, Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    check-cast p1, Lcom/github/catvod/spider/merge/C0/c0/c;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    iget v2, p1, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final f()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    iget v2, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-ge v0, v2, :cond_2a

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    new-instance v2, Lcom/github/catvod/spider/merge/C0/c0/a;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v2, v3, v4, p0}, Lcom/github/catvod/spider/merge/C0/c0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/github/catvod/spider/merge/C0/c0/c;
    .registers 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/c;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_23

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    return-object v0

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/github/catvod/spider/merge/C0/d0/D;)I
    .registers 9

    const/4 v1, 0x0

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_b

    :goto_8
    return v1

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/D;->d()Z

    move-result v4

    move v0, v1

    move v3, v1

    :goto_11
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v3, v1, :cond_48

    add-int/lit8 v2, v3, 0x1

    move v1, v2

    :goto_19
    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_22

    aget-object v6, v5, v1

    if-nez v6, :cond_24

    :cond_22
    move v3, v2

    goto :goto_11

    :cond_24
    if-eqz v4, :cond_30

    aget-object v6, v5, v3

    aget-object v5, v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    :cond_30
    if-nez v4, :cond_45

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v6, v5, v3

    aget-object v5, v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->v(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_48
    move v1, v0

    goto :goto_8
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/b;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/C0/c0/b;-><init>(Lcom/github/catvod/spider/merge/C0/c0/c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->o(Ljava/lang/String;)I

    move-result v1

    const-string v0, ""

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aget-object v1, v2, v1

    if-eqz v1, :cond_9

    move-object v0, v1

    goto :goto_9
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->p(Ljava/lang/String;)I

    move-result v1

    const-string v0, ""

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aget-object v1, v2, v1

    if-eqz v1, :cond_9

    move-object v0, v1

    goto :goto_9
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 4

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method final n(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 11

    const/4 v4, 0x0

    iget v7, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    move v6, v4

    :goto_4
    if-ge v6, v7, :cond_41

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    :goto_10
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aget-object v1, v1, v6

    const/16 v2, 0x20

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v0, v1, p2}, Lcom/github/catvod/spider/merge/C0/c0/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/g;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "=\""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v1, :cond_34

    const-string v1, ""

    :cond_34
    const/4 v3, 0x1

    move-object v0, p1

    move-object v2, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/github/catvod/spider/merge/C0/c0/n;->d(Ljava/lang/Appendable;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/g;ZZZ)V

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_10

    :cond_41
    return-void
.end method

.method final o(Ljava/lang/String;)I
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_12
    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    const/4 v0, -0x1

    goto :goto_12
.end method

.method public final r()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public final s(Lcom/github/catvod/spider/merge/C0/c0/a;)Lcom/github/catvod/spider/merge/C0/c0/c;
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/c;

    iput-object p0, p1, Lcom/github/catvod/spider/merge/C0/c0/a;->e:Lcom/github/catvod/spider/merge/C0/c0/c;

    return-object p0
.end method

.method public final size()I
    .registers 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_3
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->c:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v1, v2, 0x1

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    :cond_17
    return v2

    :cond_18
    move v1, v2

    goto :goto_13
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/c;
    .registers 5

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aput-object p2, v1, v0

    :goto_e
    return-object p0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/c0/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/c;

    goto :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_4
    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/h;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/c0/h;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/h;->s0()Lcom/github/catvod/spider/merge/C0/c0/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->n(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/C0/c0/g;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_10} :catch_15

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_15
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Z/a;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/Z/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aput-object p2, v1, v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/c;->d:[Ljava/lang/String;

    aput-object p1, v1, v0

    :cond_19
    :goto_19
    return-void

    :cond_1a
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/c0/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/c;

    goto :goto_19
.end method
