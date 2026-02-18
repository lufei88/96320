.class public final Lcom/github/catvod/spider/merge/A0/qh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_11

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/qh;->g()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/qh;->f(I)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/github/catvod/spider/merge/A0/qh;

    if-eq v3, v2, :cond_10

    goto :goto_3d

    :cond_10
    check-cast p1, Lcom/github/catvod/spider/merge/A0/qh;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    iget v3, p1, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    iget v3, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-ge v2, v3, :cond_3c

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/A0/qh;->l(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3b

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aget-object v3, v5, v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_3b

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_3b
    :goto_3b
    return v1

    :cond_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final f(I)V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wc;->a(Z)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_10

    return-void

    :cond_10
    const/4 v2, 0x3

    if-lt v1, v2, :cond_17

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    mul-int/lit8 v2, v1, 0x2

    :cond_17
    if-le p1, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    move p1, v2

    :goto_1b
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final g()Lcom/github/catvod/spider/merge/A0/qh;
    .registers 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/qh;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_21

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    return-object v0

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/qh;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_a

    goto :goto_14

    :cond_a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_11

    goto :goto_14

    :cond_11
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :goto_14
    return-object v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/qh;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_a

    goto :goto_14

    :cond_a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_11

    goto :goto_14

    :cond_11
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :goto_14
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/qg;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/A0/qg;-><init>(Lcom/github/catvod/spider/merge/A0/qh;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/qh;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final k(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/A0/ut;)V
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_2a

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/qh;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_27

    :cond_10
    iget v3, p2, Lcom/github/catvod/spider/merge/A0/ut;->f:I

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A0/qe;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Lcom/github/catvod/spider/merge/A0/qe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/A0/ut;)V

    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2a
    return-void
.end method

.method public final l(Ljava/lang/String;)I
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    const/4 p1, -0x1

    return p1
.end method

.method public final m(Ljava/lang/String;)I
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    const/4 p1, -0x1

    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/qh;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_12

    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/qh;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_12
    return-void
.end method

.method public final o(I)V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-ge p1, v0, :cond_25

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_15

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aput-object v1, v0, p1

    return-void

    :cond_25
    new-instance p1, Lcom/github/catvod/spider/merge/A0/gg;

    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_4
    new-instance v1, Lcom/github/catvod/spider/merge/A0/em;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/em;-><init>()V

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/A0/qh;->k(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/A0/ut;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_e} :catch_13

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_13
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/tv;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
